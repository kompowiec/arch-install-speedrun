# Game Rules:
1. **General Rules:**  
   - All runs must begin from the official Arch Linux ISO boot environment.  
   - VMs are allowed
2. **Timing**
   - Time starts **when the Arch Linux ISO environment is booted**, and the user gains access to the terminal. This is usually marked by the appearance of the live ISO prompt: `root@archiso ~ #`.
   - IGT can be measure the installation time based on system logs or timing utilities that calculate the duration from starting the installation script to system readiness.
3. **Submission Requirements:**  
   - All runs must include unedited video proof with clear visibility of commands and system output.
   - include source code or a script for verification.
# Category rules:
## Any%
- Time ends **when `neofetch` is run and its output is displayed** from within the installed Arch Linux environment **after a full reboot into the installed system**.
- **Any installation method is allowed** using any tools or techniques available **within the same system**.
- **External tools or interactions are NOT allowed**:
   - No SSH, VNC, or similar connections from another device or system.
   - No external scripts or configurations fetched from outside using `curl` or other network-based tools.
- The run must show a continuous video from boot to `neofetch` output without edits.
- The terminal input and system responses must be clearly visible throughout the run.
## Any% Glitchless
- Install Arch Linux from scratch as fast as possible, strictly following the Arch Wiki's official installation guide, without unconventional methods.
## Low% (boot%)
- Achieve a working bootloader and minimal kernel boot (no additional configurations or sofware).  
- Time ends when when the system boots. This is usually marked by the appearance of the prompt: `archlinux login: _`.
### Submits
| # | Player  |       RTA | LRT | Date         | Platform | Run |
|---|---------|-----------|-----|--------------|----------|-----|
| 0 | Jason R |      0:54 | N/A | Mar 19, 2021 | Emu      | https://www.youtube.com/watch?v=5X9TWW8lXd0 |
| 1 | jlxip   |   0:58:10 | N/A | Oct 23, 2020 | Emu      | https://www.youtube.com/watch?v=8utpbbdj0LQ |
| 2 | Kaffee  | 01:18:06 | N/A | May 31, 2022 | Emu      | https://www.youtube.com/watch?v=0-uoW8zRMg4 |

in Kaffee root@archiso ~ # is appeared 50 frames before counting, so assuming 30 framerate, it's 1.66 sec delay
## NG+
+ Perform a new Arch Linux installation using previously created configurations, scripts, or backups carried over from a previous installation. All **Any%** rules apply, except the restriction on fetching external scripts or configurations from outside using curl or other network-based tools.

### Submits
| # | Player     |       RTA | LRT     | Date         | Platform | Run                                         |
|---|------------|-----------|---------|--------------|----------|---------------------------------------------|
| 0 | kompowiec2 | 02:03.280 | 1:33:56 | 09.01.2024   | Emu      | https://www.youtube.com/watch?v=5X9TWW8lXd0 |

## TAS (Tool-Assisted Speedrun/Superplay) 
Use scripting tools, automation, to create a theoretically perfect Arch Linux installation. This could involve precise command sequences, pre-configured scripts, and debugging tools to ensure optimal performance. Manipulate "random" factors in the Arch installation process, such as download mirrors or system configurations, to achieve faster installation speeds (e.g., local mirror or preselecting certain configurations).

### Submits
| # | Player  |       RTA | LRT | Date         | Platform | Run |
|---|---------|-----------|-----|--------------|----------|-----|
| 1 | Sam |      0:43 | N/A | Jul 19, 2021 | Emu      | https://www.youtube.com/watch?v=huL4B25I4s4 |

# Category Extensions
## Desktop%
- Install and launch any graphical desktop environment  
## Old ISO%
- Complete the installation using an outdated Arch Linux ISO and resolve any compatibility challenges that arise.
https://wiki.archlinux.org/title/User:Chrisl/Installing_Arch_Using_Old_Installation_Media 
