# macBook Pro (HP 17-cd00xx)
Converting a HP gaming PC into a macBook Pro.

## Requirements
- ProperTree
- IORegistryExplorer
- MaciASL
- MountEFI
- GenSMBIOS
- USBMap

Note: **Do not** copy the DSL folder to your EFI. This is stored to reconfigure the AML code here to DSL.

## Hardware Status
Legend
- :white_check_mark: - Fully works
- :small_orange_diamond: - Works with caveats
- :x: - Does not work ATM

CPU - :white_check_mark:

GPU - :small_orange_diamond:
   > Only the iGPU will work as the 1660 Ti (or any Turing card) will not work past High Sierra

Keyboard - :white_check_mark:

Trackpad - :x:
   > Planning to fix this but ATM this does not work. Use esxternal mouse.

Controls - :small_orange_diamond:
   > Some controls do not work such as F1/F2/F3, and F12. F6 will not unmute but pressing F7 or F8 works.

USB - :white_check_mark: 

Sound - :white_check_mark:

Internet - :white_check_mark:
   > While I have a Intel AX210 Wi-Fi card, this should work on any Intel card, though updating this is recommended. Ethernet still works as intended.

Sleep - :white_check_mark:
   > Should work with the adjustments recently made.

Any other hardware features here have not been documented. Your mileage may vary with this.