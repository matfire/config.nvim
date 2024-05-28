return {
	"voldikss/vim-floaterm",
	keys = function()
		local _keys = {
			{
				"<leader>tg",
				":FloatermNew lazygit<CR>",
				desc = "[Terminal] LazyGit",
			},
			{
				"<leader>ts",
				":FloatermNew spotify_player<CR>",
				desc = "[Terminal] Spotify TUI",
			},
		}
		return _keys
	end,
}
