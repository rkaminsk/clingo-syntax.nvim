# Clingo Syntax

Syntax highlighting for clingo code in neovim using treesitter.

## Dependencies

- nvim-treesitter
- C compiler
- git

## Installation (LazyVim)

Recent commits to nvim-treesitter bolted the door to use the plugin's
infrastructure to automatically add and keep parsers up-to-date. Thus, the
parser has to be compiled and put in place manually:

```sh
# checkout https://github.com/potassco/tree-sitter-clingo/
$ cd tree-sitter-clingo
$ make
# copy into the required location
$ cp libtree-sitter-clingo.so ${HOME}/.local/share/nvim/site/parser/clingo.so
```

Then the queries from this repository can be installed:

```lua
-- for example, put in <nvim-config>/lua/plugins/treesitter.lua
return  {
  { "rkaminsk/clingo-syntax.nvim" }
}
```

## TODO

- implement identation based on treesitter grammar
  - I don't understand how indentation queries are supposed to work
  - help here would be appreciated
