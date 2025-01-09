DISK="/dev/sda"  # Replace with your disk, e.g., /dev/sda

# Partitioning with sgdisk
sgdisk -Z $DISK                    # Zap existing partitions
sgdisk -n 1:0:+1M -t 1:ef02 $DISK  # BIOS boot partition
sgdisk -n 2:0:0 -t 2:8300 $DISK    # Linux root partition

# Make file system
mkfs.xfs ${DISK}2

# Mount the newly created filesystem
mount ${DISK}2 /mnt

# Enable parallel downloads in pacman (optional)
sed -i 's/^#ParallelDownloads/ParallelDownloads/' /etc/pacman.conf

# Install packages
pacstrap /mnt base linux grub neofetch
if [ $? -ne 0 ]; then
  echo "Failed to install packages."; exit 1
fi

# Make the system bootable
genfstab -U /mnt > /mnt/etc/fstab
arch-chroot /mnt bash -c "grub-install --target=i386-pc $DISK; grub-mkconfig -o /boot/grub/grub.cfg"

arch-chroot /mnt passwd root <<EOF
q
q
EOF
