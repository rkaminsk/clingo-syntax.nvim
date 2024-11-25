# Clingo Syntax

Syntax highlighting for clingo code in neovim using treesitter.

Note that this repository is work in progress. Only very basic functionality is
provided.

## Installation (LazyVim)

```lua
return  {
  { "rkaminsk/clingo-syntax.nvim" }
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      table.insert(opts.ensure_installed, "clingo")
    end,
  },
}

## TODO

- implement identation based on treesitter grammar
- add more queries
- refactor treesitter grammar
