# get-eft
Get-elf aimes to be a self generated ssh xterm USER INTERFACE. Get-elf is a continuation of [get-help](https://github.com/Tearran/get-help) 



![image of menu](https://github.com/Tearran/get-eft/raw/main/eft-menu.png)
## Purpose 
headless linux operation

## Features
- `Newt`
  - example theme  
- `whiptail` 
  - menu 
- Chose any filename 
  - try: $ `cp ./get-eft ./libeft && bash ./libeft`

## Useage
- headless 
  - ssh
- format
  - `[set_|get_ |see_ |run_ ]anyname(){`
  - `##.*##A short discription` 
  ```bash
  see_printf(){
  ##Discription##Printf text placement
      clear
      printf 'This is a test:\n\tthis is only a test\nThis has been a test\n\tOf Discription 02\n'
  }      
  ``` 
  -result
  ```bash
  This is a test:
        this is only a test
  This has been a test
        Of Discription 02
   ```

## Features from get-help

- getops example ( known flags -v -h )
  - $ `get-eft -h`
  ```bash
  Usage: get-help [ -h ] [ --help ]
  Options:
        -h      Print this help.
        -v      Print version info.
  ```
