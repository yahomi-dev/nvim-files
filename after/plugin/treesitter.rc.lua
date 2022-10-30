require('nvim-treesitter.configs').setup {
  ensure_installed = {
    'typescript',
    'javascript',
    'vue',
  },
  ignore_install = { 'html' },
  highlight = {
    enable = true,
    disable = {},
  },
	indent ={
		enable =true
	},
  autotag = {
    enable = false,
  },
}
