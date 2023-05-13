---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-l>"] = { " <cmd> TmuxNavigateRight<CR>"},
    ["<C-h>"] = { " <cmd> TmuxNavigateLeft<CR>"},
    ["<C-j>"] = { " <cmd> TmuxNavigateDown<CR>"},
    ["<C-k>"] = { " <cmd> TmuxNavigateUp<CR>"},
  },
}

M.hop = {
  n = {
    ["<Leader>hw"] = { " <cmd> HopWord<CR>", "hop word"},
    ["<Leader>hl"] = { " <cmd> HopLine<CR>", "hop line"},
  }
}

M.telescope = {
  n = {
    ["<leader>br"] = { ":Telescope file_browser path=%:p:h select_buffer=true<CR>", "file browser"},
    ["<leader>pr"] = { ":Telescope projects<CR>", "projects"},
  }
}

-- more keybinds!

return M
