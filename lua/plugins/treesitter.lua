-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "css",
      "java",
      "javascript",
      "html",
      "typescript",
      "vue",
      "toml",
      -- add more arguments for adding more treesitter parsers
    },
    auto_install = true,
    highlight = {
      enable = true,
    },
  },
}
