# vim-go-testify

This plugin adds a `:GoTestify` command on top of [vim-go](https://github.com/fatih/vim-go), 
enabling vim/neovim to parse errors from [testify](https://github.com/stretchr/testify) and load 
messages into the quickfix window. 

## Dependencies

- [vim-go](https://github.com/fatih/vim-go) with a version greater than v1.18
(use master branch, at time of writing)

## Usage

`:GoTestify` and `:GoTestifyFunc` are added as equivalant to `:GoTest` and
`:GoTestFunc`.
