-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.recipes.neovide" },
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  -- { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = { 80, 120 },
      disabled_filetypes = { "help" },
      scope = "file",
    },
  },
}
