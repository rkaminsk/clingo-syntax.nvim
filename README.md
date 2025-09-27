# Clingo Syntax

Syntax highlighting for clingo code in neovim using treesitter.

## Dependencies

- nvim-treesitter
- C compiler
- git

## Installation (LazyVim)

Put in the code below in `<nvim-config>/lua/plugins/clingo.lua`:

```lua
return  {
  { "rkaminsk/clingo-syntax.nvim" }
}
```

To update the parser run:

```vim
TSUpdate clingo
```

## TODO

- implement identation based on treesitter grammar
  - I don't understand how indentation queries are supposed to work
  - help here would be appreciated
