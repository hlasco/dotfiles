---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<Leader>hw"] = { " <cmd> HopWord<CR>", "hop word"},
    ["<Leader>hl"] = { " <cmd> HopLine<CR>", "hop line"},
    ["<C-l>"] = { " <cmd> TmuxNavigateRight<CR>"},
    ["<C-h>"] = { " <cmd> TmuxNavigateLeft<CR>"},
    ["<C-j>"] = { " <cmd> TmuxNavigateDown<CR>"},
    ["<C-k>"] = { " <cmd> TmuxNavigateUp<CR>"},
  },
}

-- more keybinds!

return M
