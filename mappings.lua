    ---@type MappingsTable
    local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>ww"] = { "<cmd> w <CR>", "Save file" },
    ["<leader>q"] = { "<cmd> q <CR>", "Quit NeoVim" },

    -- git
    ["<leader>gb"] = { "<cmd> Git stage_buffer <CR>", "Stage buffers" },
    ["<leader>gd"] = { "<cmd> Git diffthis <CR>", "Git diff" },
    ["<leader>gc"] = { "<cmd> Telescope git_commits <CR>", "Git commits" },
    ["<leader>gs"] = { "<cmd> Telescope git_status <CR>", "Git status" },

    -- window resize
    ["<C-Up>"] = { "<C-w>+<CR>", "Increase window height"},
    ["<C-Down>"] = { "<C-w>-<CR>", "Decrease window height"},
    ["<C-Left>"] = { "<C-w>>><CR>", "Decrease window width"},
    ["<C-Right>"] = { "<C-w><lt><CR>", "Increase window width"}
    },
  }

  -- more keybinds!

return M
