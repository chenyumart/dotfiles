vim.g.mapleader = " "

local mode_nv = {'n', 'v'};
local mode_v = {'v'};
local mode_i = {'i'};

local keymaps = {
    -- general keymaps
    { from = 's'               ,to = '<nop>'                        },
    { from = 'S'               ,to = ':w<CR>'                       },
    { from = 'Q'               ,to = ':q<CR>'                       },
    { from = '<leader><CR>'    ,to = ':nohl<CR>'                    },
    -- cursor movement
    { from = 'H'               ,to = '^'            ,mode = mode_nv },
    { from = 'L'               ,to = '$'            ,mode = mode_nv },
    -- split window
    { from = '<leader>ss'      ,to = '<C-w>w'	                    },
    { from = '<leader>sv'      ,to = '<C-w>v'	                    },
    { from = '<leader>sh'      ,to = '<C-w>s'	                    },
    { from = '<leader>se'      ,to = '<C-w>='	                    },
    { from = '<leader>sc'      ,to = ':close<CR>'                   },
}

for _, mapping in ipairs(keymaps) do
	vim.keymap.set(mapping.mode or "n", mapping.from, mapping.to, { noremap = true })
end
