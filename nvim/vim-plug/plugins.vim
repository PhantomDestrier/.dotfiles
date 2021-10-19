" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
	  \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	"autocmd VimEnter * PlugInstall
	"autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
	" LSP
	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/cmp-calc'
    Plug 'saadparwaiz1/cmp_luasnip'
    Plug 'L3MON4D3/LuaSnip'

	Plug 'hrsh7th/cmp-vsnip'
	Plug 'hrsh7th/vim-vsnip'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
    Plug 'glepnir/lspsaga.nvim'
    Plug 'simrat39/symbols-outline.nvim'
	" Ranger Integration
	Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " Telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
    
    " Harpoon
    Plug 'THePrimeagen/harpoon'

    " Treesitter
	Plug 'nvim-treesitter/nvim-treesitter',{'do': 'TSUpdate'}
    " gruvbox theme
    Plug 'gruvbox-community/gruvbox'
    " Anderson theme
	Plug 'gilgigilgil/anderson.vim'
	" Airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	" File Explorer
	Plug 'scrooloose/NERDTree'
	"  Auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'

call plug#end()
