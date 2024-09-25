return {
    {
      'stevearc/conform.nvim',
      opts = {},
    },
    -- native Neovim Lsp
    'neovim/nvim-lspconfig', 'hrsh7th/cmp-nvim-lsp', 'hrsh7th/cmp-nvim-lua',
    'hrsh7th/cmp-buffer', 'hrsh7th/cmp-path', 'hrsh7th/cmp-cmdline',
    'hrsh7th/nvim-cmp', 'hrsh7th/cmp-nvim-lsp-signature-help',
    'hrsh7th/vim-vsnip', 'vifm/vifm.vim', 'nvim-tree/nvim-tree.lua',
    'folke/lsp-colors.nvim', 'folke/tokyonight.nvim', 'rafamadriz/neon',
    'williamboman/mason.nvim', 'williamboman/mason-lspconfig.nvim',
    'andrejlevkovitch/vim-lua-format',
    {
        'nvim-lualine/lualine.nvim',
        requires = {'nvim-tree/nvim-web-devicons', opt = true}
    }, 'nvim-telescope/telescope-dap.nvim', 'nvim-treesitter/nvim-treesitter',
    'nvim-telescope/telescope-ui-select.nvim',
    'kdheepak/lazygit.nvim',

    'nvim-treesitter/nvim-treesitter', 'ambushed/telescope-cmake4vim.nvim',
    'SantinoKeupp/lualine-cmake4vim.nvim', {
        'nvim-telescope/telescope.nvim',
        requires = {
            {'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'},
            {'nvim-tree/nvim-web-devicons'}, {"kdheepak/lazygit.nvim"}
        },
        config = function()
            require("telescope").load_extension("lazygit")
        end
    },
    "ckipp01/stylua-nvim", 
    "mfussenegger/nvim-dap",
    -- {  "jay-babu/mason-nvim-dap.nvim"},
    -- {"stevearc/dressing.nvim"},
    { "ziontee113/icon-picker.nvim",
       config = function()
       require("icon-picker").setup({
         disable_legacy_commands = true
       })
       end
     },
    --  
    --
    ---- terminal 
    {"akinsho/toggleterm.nvim"},
    --
    ---- fuzzy search
    --
    ---- git plugin
    {'tpope/vim-fugitive'},
    {'tpope/vim-dispatch'},
    {'tpope/vim-surround'},
    {'tpope/vim-projectionist'},
    {'tpope/vim-sensible'},
    {'tpope/vim-unimpaired'},
    {'tpope/vim-eunuch'},
    -- 
    -- {'christoomey/vim-tmux-navigator'},
    --
    -- {'vim-test/vim-test'},
    -- {'airblade/vim-rooter'},
    -- {'jiangmiao/auto-pairs'},
    --
    ---- color scheme
    -- {'gruvbox-community/gruvbox'},
    -- {'cocopon/iceberg.vim'},
    -- {'shaunsingh/nord.nvim' },
    -- {'EdenEast/nightfox.nvim' },
    --
    --
    ---- LANGUAGES
    ---- C++
    {'ilyachur/cmake4vim'},
    {'simrat39/rust-tools.nvim'},
    --
    ---- DEBUGGING
    {'mfussenegger/nvim-dap-python' },
    {'nvim-neotest/nvim-nio'},
    {'rcarriga/nvim-dap-ui' },
    {'theHamsta/nvim-dap-virtual-text'}
}
