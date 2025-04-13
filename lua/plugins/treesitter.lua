return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = { "bash", "lua", "javascript", "html", "css", "markdown" },
    highlight = { enable = true },
  },
}
