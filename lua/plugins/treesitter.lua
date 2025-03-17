-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "bash",
      "c",
      "javascript",
      "json",
      "lua",
      "python",
      "typescript",
      "tsx",
      "css",
      "scss",
      "rust",
      "java",
      "yaml",
      "graphql",
      "solidity",
      "templ",
    },
  },
}
