require'nvim-treesitter.configs'.setup {
	ensure_installed = { "python", "cpp", "c", "c_sharp", "java", "rust", "sql" },
	
	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
	},
}
