local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

-- My auto commands

-- Cursor
autocmd("BufEnter", { command = "set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175" })

-- Copilot
autocmd("BufEnter", { command = "Copilot suggestion" })

-- Visual mode color
autocmd("VimEnter", { command = "hi Visual guifg=#000000 guibg=#F4F4F5" })

