# macBook Pro (HP 17-cd00xx)
Converting a HP gaming PC into a macBook Pro.

## Requirements
- ProperTree
- IORegistryExplorer
- MaciASL
- MountEFI
- GenSMBIOS
- USBToolbox

Note: **Do not** copy the DSL folder to your EFI. This is stored to reconfigure the AML code here to DSL.

## Hardware Status
Legend
- :white_check_mark: - Fully works
- :small_orange_diamond: - Works with caveats
- :x: - Does not work ATM

CPU - :white_check_mark:

GPU - :white_check_mark:
   > Only the iGPU will work as the 1660 Ti (or any Turing card) will not work past High Sierra.

Keyboard - :white_check_mark:

Trackpad - :white_check_mark:

Webcam - :white_check_mark:

Controls - :white_check_mark:
   > Some controls may not work. Mute LED will not turn on.

USB - :white_check_mark: 

SATA - :white_check_mark: 

Sound - :white_check_mark:

Internet
   - Wi-Fi - :white_check_mark:
      > While I have a Intel AX210 Wi-Fi card, this should work on any Intel card, though updating this is recommended. Ethernet still works as intended.
   - LAN - :white_check_mark:

Bluetooth - :white_check_mark:

Sleep - :small_orange_diamond:
   > Sleeping the device for a while won't wake it up. For less time though it should wake up fine.

Any other hardware features here have not been documented. Your mileage may vary with this.
