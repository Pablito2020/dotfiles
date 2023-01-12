require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "rust", "python", "java" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,              -- false will disable the whole extension
  },
}
