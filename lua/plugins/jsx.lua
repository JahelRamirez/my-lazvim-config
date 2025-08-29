return {
  {
    "maxmellon/vim-jsx-pretty",
    ft = { "javascript", "javascriptreact", "typescript", "typescriptreact", "html" },
    config = function()
      -- Additional configuration if needed
      vim.g.vim_jsx_pretty_highlight_close_tag = 1
      vim.g.vim_jsx_pretty_colorful_config = 1
    end,
  },
  {
    "yuezk/vim-js",
    ft = { "javascript", "javascriptreact", "typescript", "typescriptreact", "html" },
  },
}
