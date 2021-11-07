call plug#begin('~/.config/nvim/autoload/plugged')
    " Plug 'dracula/vim', { 'as': 'dracula' }
    " Plug 'sonph/onehalf', { 'rtp': 'vim' }
    Plug 'gruvbox-community/gruvbox'

    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'mattn/emmet-vim'
    Plug 'tpope/vim-commentary'

    Plug 'honza/vim-snippets'
    Plug 'SirVer/ultisnips'
    Plug 'majutsushi/tagbar'
    Plug 'mhinz/vim-startify'
    Plug 'moll/vim-node'
    Plug 'psliwka/vim-smoothie'
    Plug 'ryanoasis/vim-devicons'
    Plug 'terryma/vim-multiple-cursors'
    Plug 'tpope/vim-surround'
    Plug 'vim-utils/vim-man'
    Plug 'vimwiki/vimwiki'
    Plug 'andrewradev/switch.vim'
    Plug 'junegunn/gv.vim'

    Plug 'yggdroot/indentline'

    " Text Objects
    Plug 'kana/vim-textobj-user'
    Plug 'kana/vim-textobj-indent'
    Plug 'bps/vim-textobj-python'
    Plug 'vim-scripts/argtextobj.vim'
    Plug 'wellle/targets.vim'

    " git plugins
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'

    " javascript/jsx highlighting
    Plug 'pangloss/vim-javascript'
    Plug 'maxmellon/vim-jsx-pretty'

    " ts/tsx highlighting
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'

    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/nvim-compe'
    Plug 'glepnir/lspsaga.nvim'

    Plug 'psf/black'

    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'kyazdani42/nvim-tree.lua'

    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'voldikss/vim-translator'

    Plug 'idanarye/vim-merginal'
    
    Plug 'preservim/nerdtree'
call plug#end()
