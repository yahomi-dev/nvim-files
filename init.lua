if vim.fn.exists('g:vscode') == 0 then
  require('base')

  require('plugins')

  vim.cmd[[autocmd BufWritePost plugins.lua PackerCompile]]
end

