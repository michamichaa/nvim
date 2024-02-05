-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use {
      'nvim-telescope/telescope.nvim', tag = '0.1.2',
      -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
    }
    use ({ "catppuccin/nvim", as = "catppuccin"})
    vim.opt.colorcolumn = "80"
    vim.cmd.colorscheme "catppuccin"

    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    use('nvim-treesitter/playground')
    use('nvim-lua/plenary.nvim')
    use('theprimeagen/harpoon')
    use('jiangmiao/auto-pairs')
    use("onsails/lspkind.nvim")
    use('feline-nvim/feline.nvim')
    use('nvim-tree/nvim-web-devicons')
    use('folke/noice.nvim')
    use('folke/trouble.nvim')
    -- use('lewis6991/gitsigns.nvim')
    use('tpope/vim-fugitive')
    use('muniftanjim/nui.nvim')
    use('rcarriga/nvim-notify')
    use('christoomey/vim-tmux-navigator')
    use("szw/vim-maximizer")
    use("tpope/vim-surround")
    use {
      'numToStr/Comment.nvim',
      config = function()
          require('Comment').setup()
      end
    } -- gcc for whole line
    use {
      'VonHeikemen/lsp-zero.nvim',
      branch = 'v2.x',
      requires = {
          -- LSP Support
          {'neovim/nvim-lspconfig'},             -- Required
          {'williamboman/mason.nvim'},           -- Optional
          {'williamboman/mason-lspconfig.nvim'}, -- Optional

    -- Autocompletion
          {'hrsh7th/nvim-cmp'},     -- Required
          {'hrsh7th/cmp-nvim-lsp'}, -- Required
          {'L3MON4D3/LuaSnip'},     -- Required
        }
    }
    use('hrsh7th/nvim-cmp')
    use('hrsh7th/cmp-nvim-lsp')
    use('L3MON4D3/LuaSnip')
    use('nvim-tree/nvim-tree.lua')
    use({
      "utilyre/barbecue.nvim",
      tag = "*",
      requires = {
        "SmiteshP/nvim-navic",
        "nvim-tree/nvim-web-devicons", -- optional dependency
      },
      after = "nvim-web-devicons", -- keep this if you're using NvChad
      config = function()
        require("barbecue").setup()
      end,
    })
    use('SmiteshP/nvim-navic')



  end)
