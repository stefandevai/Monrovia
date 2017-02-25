Monrovia
------
###### Monrovia version 1.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/23326236/a662d312-fab0-11e6-9182-770c17eaf448.png)

:rocket: Setup 
---------------
###### 24 Bit Color Setup ( Recommended )

If you have a GUI Vim or a 24-bit terminal with Vim 8, add this to your vimrc:
```VimL
set termguicolors
colorscheme monrovia
```
Not sure if your terminal supports 24 bit colorschemes? Check out this list: [Truecolor Supported Terminals ](https://gist.github.com/XVilka/8346728)

###### ANSI Setup

If you do not have Vim8 you can still run monrovia in full color. You will need to use the monrovia terminal theme in conjunction with the monrovia.vim colorscheme. Essentially this method works similar to the Base-16 colorschemes in that vim will target the terminal colors ( 0 - 15 ). Then add this to your vimrc:

```VimL
colorscheme monrovia
```

:open_file_folder: Installation
-----------------------------------------

There are a few ways to install monrovia. The first option is by using your favorite vim package manager and the second is by manual download.

###### Package Manager Option

| Manager          | Location        | Setup                                                                      |
|------------------|-----------------|----------------------------------------------------------------------------|
| Vundle           | add to .vimrc:  | `Plugin 'alessandroyorba/monrovia'`                                         |
| NeoBundle        | add to .vimrc:  | `NeoBundle 'alessandroyorba/monrovia'`                                      |
| VimPlug          | add to .vimrc:  | `Plug 'alessandroyorba/monrovia'`                                           |
| Pathogen         | from terminal:  | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/monrovia` |

###### Download Option
Download the .zip and copy `monrovia.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.

:octopus: Related
-------
Feedback, issues or suggestions?. Open an Issue [Monrovia Issues](https://github.com/AlessandroYorba/Monrovia/issues)! Also, if you like Monrovia you might want to check out some of the other Vim themes that I'm working on:

Alduin
[![alduinScreenshot](https://cloud.githubusercontent.com/assets/11221489/22623143/d70df37c-eb04-11e6-8719-0e27e6ded63f.png)](https://github.com/AlessandroYorba/Alduin)

Despacio
[![despacioScreenshot](https://cloud.githubusercontent.com/assets/11221489/22623157/1e4ed4ae-eb05-11e6-9056-50f57daab6fc.png)](https://github.com/AlessandroYorba/Despacio)

Sierra
[![sierraScreenshot](https://cloud.githubusercontent.com/assets/11221489/22623168/51b4d8f2-eb05-11e6-81a0-8eff4c9b0955.png)](https://github.com/AlessandroYorba/Sierra)

Sidonia
[![sidoniaScreenshot](https://cloud.githubusercontent.com/assets/11221489/23323607/22201dec-fa9e-11e6-8a33-b5d3ec4a71f6.png)](https://github.com/AlessandroYorba/Sidonia)
