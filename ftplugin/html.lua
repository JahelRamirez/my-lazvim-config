-- Enable JSX highlighting in HTML files
vim.api.nvim_create_autocmd("FileType", {
  pattern = "html",
  callback = function()
    vim.cmd([[
      syntax include @JSX syntax/javascript.vim
      syntax region htmlBabelScript keepend contains=@JSX start=+<script [^>]*type *=[^>]*text/babel[^>]*>+ end=+</script>+
    ]])
  end,
})
