# eft-menu
eft is a NEWT cother themed menuing system for ssh and xterm for headless linux operation
``` 
ĕft noun
A newt in its juvenile terrestrial stage
A newt; any small lizard.
```
## Purpose
eft-menu aims to offer simple way to exicute bash commands into self generating bash menu by searching for moduale called eft-its `*.its` locatated in `./eft-its/` folder

eft-its contain simple to complex bash functions and double comment tags to identify menu items.

## Usage
Clone the repo
```bash
git clone https://github.com/Tearran/eft-menu.git
```
Create a eft-it examples in eft-menu/eft-its folder the run
```bash
bash eft-menu -m 
# The -m flag runs makelib to genirate the menu
```
# Other flags
```bash
Usage: eft-menu [ -h  | -v | -m ]
Options:
        -h      Print this help.
        -v      Print version info.
        -m      makelib Generate eft-its library.
```
## Target system
Debian on a Single board computor
### Tested on
- Rapberry pi Zero
- Rapberry pi Zero W
- Rapberry pi Zero 2
- OS Raspian Buster (long term support)



