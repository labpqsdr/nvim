--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.pack.java" }, -- add Java language support
  { import = "astrocommunity.pack.json" }, -- opt-in to nvim-java for LSP

  { import = "astrocommunity.pack.markdown" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.pack.fish" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.pack.rust" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.pack.vue" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.pack.go" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.pack.typescript-all-in-one" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.pack.toml" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.pack.yaml" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.pack.xml" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.pack.swift" }, -- opt-in to nvim-java for LSP
  -- { import = "astrocommunity.indent.indent-rainbowline" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.project.project-nvim" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.colorscheme.catppuccin" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.color.vim-highlighter" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.color.nvim-highlight-colors" }, -- opt-in to nvim-java for LSP

  { import = "astrocommunity.completion.cmp-cmdline" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.completion.tabnine-nvim" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.color.nvim-highlight-colors" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.scrolling.neoscroll-nvim" },
}
