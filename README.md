# binding-pry-vim

This is a simple plugin that helps to debug ruby code using [pry](https://github.com/pry/pry). In Ruby, this means adding a
`binding.pry` where you need a line breakpoint. It work's simple, just tapping: `<leader>b` will add a `binging.pry` line
where your cursor are setted up.

## Installation

If you are using `Vundle` add this line to your `.vimrc`:

`Plugin 'victorfeijo/binding-pry-vim'`

Otherwise, using [pathogem.vim](https://github.com/tpope/vim-pathogen) should work's great: 

```shell
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-endwise.git
```

## Licende

MIT © [Victor Feijo](https://github.com/victorfeijo)


