# vimrc

my personal vim settings, feel free to use them too...

## general

* You can toggle between insert and paste mode by F2 now
* lines longer than 80 characters get highlighted
* comments italic (somehow broken, I'll fix it)

## pathogen

if you're not using pathogen yet, it's time to install it:

```bash
$ mkdir -p ~/.vim/autoload ~/.vim/bundle 
$ curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

## solarized colorscheme

as you've installed pathogen, you can install the solarized scheme with it:

```bash
# clone the repository
$ cd ~/.vim/bundle && git clone git://github.com/altercation/vim-colors-solarized.git

# move the scheme into .vim/colors
$ mv vim-colors-solarized/colors ../.
```

<img src="examples/typescript.png" height="270">
<img src="examples/readme.png" height="270">
<img src="examples/vimrc.png" height="270">

if the colors aren't that n!ce in your terminal:

```bash
# make sure you support 256 colors
echo $TERM

# add this line to your ~/.bashrc
export TERM="xterm-256color"
```

## typescript syntax highlighting

using pathogen again to install this feature:

```bash
git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescript-vim
```
