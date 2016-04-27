# vimrc

my personal vim settings, feel free to use them too...

## General

* You can toggle between insert and paste mode by F2 now
* lines longer than 80 characters get highlighted
* I like my comments italic

## Pathogen

if you're not using pathogen yet, it's time to install it:

```bash
$ mkdir -p ~/.vim/autoload ~/.vim/bundle 
$ curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

## Solarized Colorscheme

as you've installed pathogen, you can install the solarized scheme with it:

```bash
# clone the repository
$ cd ~/.vim/bundle && git clone git://github.com/altercation/vim-colors-solarized.git

# move the scheme into .vim/colors
$ mv vim-colors-solarized/colors ../.
```

not working yet? try:

```bash
# add this line into ~/.bashrc
export TERM="xterm-256color"

# close the file, then from terminal:
$ source ~/.bashrc
```

## Syntax Highlighting

### TypeScript

```bash
# requires pathogen
$ git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescript-vim
```

### Docker

```bash
# requires pathogen
$ git clone https://github.com/ekalinin/Dockerfile.vim.git ~/.vim/bundle/Dockerfile
```

## Screenshots

<img src="examples/typescript.png" height="270">
<img src="examples/docker.png" height="270">
<img src="examples/vimrc.png" height="270">
