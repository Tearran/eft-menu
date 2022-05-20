# get-eft
Auto generate ssh xterm  menu

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
  - $ `get-help -h`
  ```bash
  Usage: get-help [ -h ] [ --help ]
  Options:
        -h      Print this help.
        -v      Print version info.
  ```
