# Clingo Syntax

Syntax highlighting for clingo code in neovim using treesitter.

## Dependencies

- nvim-treesitter
- C compiler
- git

## Installation (LazyVim)

```lua
-- for example, put in <nvim-config>/lua/plugins/treesitter.lua
return  {
  { "rkaminsk/clingo-syntax.nvim" }
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      table.insert(opts.ensure_installed, "clingo")
    end,
  },
}
```

## TODO

- implement identation based on treesitter grammar
  - help here would be appreciated
    because I don't understand how indentation is supposed to work
