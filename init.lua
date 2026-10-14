-- ---- GitHub Dark Default (no plugin) ----
vim.opt.termguicolors = true
vim.opt.background = "dark"

vim.cmd("highlight clear")
if vim.fn.exists("syntax_on") == 1 then
  vim.cmd("syntax reset")
end
vim.g.colors_name = "github_dark_default"

-- UI
local hi = vim.api.nvim_set_hl

hi(0, "Normal",       { fg = "#e6edf3", bg = "#0d1117" })
hi(0, "NormalFloat",  { fg = "#e6edf3", bg = "#161b22" })
hi(0, "FloatBorder",  { fg = "#30363d", bg = "#161b22" })
hi(0, "Cursor",       { fg = "#0d1117", bg = "#e6edf3" })
hi(0, "CursorLine",   { bg = "#161b22" })
hi(0, "CursorLineNr", { fg = "#e6edf3", bold = true })
hi(0, "LineNr",       { fg = "#6e7681" })
hi(0, "SignColumn",   { bg = "#0d1117" })
hi(0, "ColorColumn",  { bg = "#161b22" })
hi(0, "VertSplit",    { fg = "#30363d" })
hi(0, "WinSeparator", { fg = "#30363d" })
hi(0, "Visual",       { bg = "#264f78" })
hi(0, "Search",       { fg = "#e6edf3", bg = "#9e6a03" })
hi(0, "IncSearch",    { fg = "#0d1117", bg = "#d29922" })
hi(0, "MatchParen",   { fg = "#e6edf3", bg = "#3fb950", bold = true })
hi(0, "Pmenu",        { fg = "#e6edf3", bg = "#161b22" })
hi(0, "PmenuSel",     { bg = "#388bfd" })
hi(0, "StatusLine",   { fg = "#e6edf3", bg = "#161b22" })
hi(0, "StatusLineNC", { fg = "#8b949e", bg = "#0d1117" })
hi(0, "Folded",       { fg = "#8b949e", bg = "#161b22" })
hi(0, "NonText",      { fg = "#30363d" })
hi(0, "SpecialKey",   { fg = "#30363d" })
hi(0, "Directory",    { fg = "#79c0ff" })
hi(0, "Title",        { fg = "#79c0ff", bold = true })
hi(0, "ErrorMsg",     { fg = "#ffa198" })
hi(0, "WarningMsg",   { fg = "#d29922" })
hi(0, "DiffAdd",      { fg = "#7ee787", bg = "#033a16" })
hi(0, "DiffDelete",   { fg = "#ffdcd7", bg = "#67060c" })
hi(0, "DiffChange",   { bg = "#272115" })
hi(0, "DiffText",     { fg = "#ffa657", bg = "#272115" })

-- Syntax (classic groups)
hi(0, "Comment",      { fg = "#8b949e", italic = true })
hi(0, "Constant",     { fg = "#79c0ff" })
hi(0, "String",       { fg = "#a5d6ff" })
hi(0, "Character",    { fg = "#a5d6ff" })
hi(0, "Number",       { fg = "#79c0ff" })
hi(0, "Boolean",      { fg = "#79c0ff" })
hi(0, "Float",        { fg = "#79c0ff" })
hi(0, "Identifier",   { fg = "#e6edf3" })
hi(0, "Function",     { fg = "#d2a8ff" })
hi(0, "Statement",    { fg = "#ff7b72" })
hi(0, "Conditional",  { fg = "#ff7b72" })
hi(0, "Repeat",       { fg = "#ff7b72" })
hi(0, "Label",        { fg = "#ff7b72" })
hi(0, "Operator",     { fg = "#ff7b72" })
hi(0, "Keyword",      { fg = "#ff7b72" })
hi(0, "Exception",    { fg = "#ff7b72" })
hi(0, "PreProc",      { fg = "#ff7b72" })
hi(0, "Include",      { fg = "#ff7b72" })
hi(0, "Define",       { fg = "#ff7b72" })
hi(0, "Macro",        { fg = "#d2a8ff" })
hi(0, "Type",         { fg = "#ffa657" })
hi(0, "StorageClass", { fg = "#ff7b72" })
hi(0, "Structure",    { fg = "#ff7b72" })
hi(0, "Typedef",      { fg = "#ff7b72" })
hi(0, "Special",      { fg = "#79c0ff" })
hi(0, "SpecialChar",  { fg = "#79c0ff" })
hi(0, "Delimiter",    { fg = "#e6edf3" })
hi(0, "Tag",          { fg = "#7ee787" })
hi(0, "Todo",         { fg = "#d29922", bold = true })
hi(0, "Error",        { fg = "#ffa198" })
hi(0, "Underlined",   { fg = "#58a6ff", underline = true })

-- Treesitter groups
hi(0, "@variable",              { link = "Identifier" })
hi(0, "@variable.builtin",      { link = "Constant" })
hi(0, "@variable.parameter",    { fg = "#e6edf3" })
hi(0, "@variable.member",       { fg = "#79c0ff" })
hi(0, "@property",              { link = "@variable.member" })
hi(0, "@constant",              { link = "Constant" })
hi(0, "@constant.builtin",      { link = "Constant" })
hi(0, "@module",                { link = "Type" })
hi(0, "@string",                { link = "String" })
hi(0, "@string.escape",         { link = "Constant" })
hi(0, "@string.regexp",         { fg = "#a5d6ff" })
hi(0, "@number",                { link = "Number" })
hi(0, "@boolean",               { link = "Boolean" })
hi(0, "@function",              { link = "Function" })
hi(0, "@function.call",         { link = "Function" })
hi(0, "@function.method",       { link = "Function" })
hi(0, "@function.builtin",      { link = "Constant" })
hi(0, "@constructor",           { link = "Type" })
hi(0, "@type",                  { link = "Type" })
hi(0, "@type.builtin",          { link = "Type" })
hi(0, "@keyword",               { link = "Keyword" })
hi(0, "@keyword.function",      { link = "Keyword" })
hi(0, "@keyword.return",        { link = "Keyword" })
hi(0, "@operator",              { link = "Operator" })
hi(0, "@comment",               { link = "Comment" })
hi(0, "@punctuation",           { link = "Delimiter" })
hi(0, "@tag",                   { fg = "#7ee787" })
hi(0, "@tag.attribute",         { fg = "#79c0ff" })
hi(0, "@tag.delimiter",         { fg = "#e6edf3" })
hi(0, "@markup.heading",        { fg = "#79c0ff", bold = true })
hi(0, "@markup.link.url",       { fg = "#a5d6ff", underline = true })
hi(0, "@markup.raw",            { fg = "#a5d6ff" })

-- lsp
vim.lsp.enable({
  "gopls",
  "rust_analyzer",
  "pyright",
  "ts_ls",
})

-- ============================================================
-- SECTION 1: OPTIONS
-- Core Neovim settings, leaders, options
-- ============================================================
do
  -- Enable faster startup by caching compiled Lua modules
  vim.loader.enable()

  -- Set <space> as the leader key
  -- See `:help mapleader`
  --  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
  vim.g.mapleader = ' '
  vim.g.maplocalleader = ' '

  -- Set to true if you have a Nerd Font installed and selected in the terminal
  vim.g.have_nerd_font = false

  -- [[ Setting options ]]
  --  See `:help vim.o`
  -- NOTE: You can change these options as you wish!
  --  For more options, you can see `:help option-list`

  -- Make line numbers default
  vim.o.number = true
  -- You can also add relative line numbers, to help with jumping.
  --  Experiment for yourself to see if you like it!
  vim.o.relativenumber = true

  -- Enable mouse mode, can be useful for resizing splits for example!
  vim.o.mouse = 'a'

  -- Don't show the mode, since it's already in the status line
  vim.o.showmode = false

  -- Sync clipboard between OS and Neovim.
  --  Schedule the setting after `UiEnter` because it can increase startup-time.
  --  Remove this option if you want your OS clipboard to remain independent.
  --  See `:help 'clipboard'`
  vim.schedule(function() vim.o.clipboard = 'unnamedplus' end)

  -- Enable break indent
  vim.o.breakindent = true
  -- Indentation settings
  vim.opt.tabstop = 4       -- Display tab characters as 4 columns
  vim.opt.shiftwidth = 4    -- Indentation level is 4 columns
  vim.opt.softtabstop = 4   -- Tab and Backspace use 4 columns
  vim.opt.expandtab = false -- Use actual tabs instead of spaces

  -- Enable undo/redo changes even after closing and reopening a file
  vim.o.undofile = true

  -- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
  vim.o.ignorecase = true
  vim.o.smartcase = true

  -- Keep signcolumn on by default
  vim.o.signcolumn = 'yes'

  -- Decrease update time
  vim.o.updatetime = 250

  -- Decrease mapped sequence wait time
  vim.o.timeoutlen = 300

  -- Configure how new splits should be opened
  vim.o.splitright = true
  vim.o.splitbelow = true

  -- Sets how neovim will display certain whitespace characters in the editor.
  --  See `:help 'list'`
  --  and `:help 'listchars'`
  --
  --  Notice listchars is set using `vim.opt` instead of `vim.o`.
  --  It is very similar to `vim.o` but offers an interface for conveniently interacting with tables.
  --   See `:help lua-options`
  --   and `:help lua-guide-options`
  vim.o.list = true
  vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

  -- Preview substitutions live, as you type!
  vim.o.inccommand = 'split'

  -- Show which line your cursor is on
  vim.o.cursorline = true

  -- Minimal number of screen lines to keep above and below the cursor.
  vim.o.scrolloff = 10

  -- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
  -- instead raise a dialog asking if you wish to save the current file(s)
  -- See `:help 'confirm'`
  vim.o.confirm = true
end


-- ==========================================
-- Language-specific indentation
-- ==========================================

local indent_settings = {
    -- Python: 4 spaces (PEP 8)
    python = { shiftwidth = 4, expandtab = true },

    -- Rust: 4 spaces (rustfmt convention)
    rust = { shiftwidth = 4, expandtab = true },

    -- TypeScript / JavaScript: 2 spaces
    typescript = { shiftwidth = 2, expandtab = true },
    javascript = { shiftwidth = 2, expandtab = true },

    -- React / JSX
    typescriptreact = { shiftwidth = 2, expandtab = true },
    javascriptreact = { shiftwidth = 2, expandtab = true },

    -- Go: actual tabs
    go = { shiftwidth = 4, expandtab = false },
}

for filetype, settings in pairs(indent_settings) do
    vim.api.nvim_create_autocmd("FileType", {
        pattern = filetype,
        callback = function()
            vim.opt_local.tabstop = 4
            vim.opt_local.shiftwidth = settings.shiftwidth
            vim.opt_local.softtabstop = settings.shiftwidth
            vim.opt_local.expandtab = settings.expandtab
        end,
    })
end

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.8",
        dependencies = {
            "nvim-lua/plenary.nvim",

            -- Native FZF extension
            {
                "nvim-telescope/telescope-fzf-native.nvim",
                build = "make",
            },
        },
        config = function()
            require("telescope").setup({
                extensions = {
                    fzf = {
                        fuzzy = true,
                        override_generic_sorter = true,
                        override_file_sorter = true,
                        case_mode = "smart_case",
                    },
                },
            })

            -- Load FZF extension
            require("telescope").load_extension("fzf")
        end,
    },
    -- Language server configuration
    {
        "neovim/nvim-lspconfig",
    },
	-- Mason
	{
		"mason-org/mason.nvim",
		opts = {},
	},
})

local builtin = require("telescope.builtin")

-- Find files
vim.keymap.set("n", "<leader>ff", builtin.find_files,
    { desc = "Find files" })

-- Search project text (requires ripgrep)
vim.keymap.set("n", "<leader>fg", builtin.live_grep,
    { desc = "Search project text" })

-- Find open buffers
vim.keymap.set("n", "<leader>fb", builtin.buffers,
    { desc = "Find open buffers" })


-- ==========================================
-- Code navigation (LSP)
-- ==========================================

-- Go to definition
vim.keymap.set("n", "gd", vim.lsp.buf.definition,
    { desc = "Go to definition" })

-- Go to declaration
vim.keymap.set("n", "gD", vim.lsp.buf.declaration,
    { desc = "Go to declaration" })

-- Find references
vim.keymap.set("n", "gr", vim.lsp.buf.references,
    { desc = "Find references" })

-- Go to implementation
vim.keymap.set("n", "gi", vim.lsp.buf.implementation,
    { desc = "Go to implementation" })

-- Show documentation / type information
vim.keymap.set("n", "K", vim.lsp.buf.hover,
    { desc = "Show documentation" })

-- Rename variable, function, class, etc.
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename,
    { desc = "Rename symbol" })

-- Code actions (quick fixes, refactoring, etc.)
vim.keymap.set({ "n", "v" }, "<leader>ca",
    vim.lsp.buf.code_action,
    { desc = "Code actions" })

-- Show diagnostics for the current line
vim.keymap.set("n", "<leader>d",
    vim.diagnostic.open_float,
    { desc = "Show diagnostics" })

-- Navigate diagnostics
vim.keymap.set("n", "[d",
    vim.diagnostic.goto_prev,
    { desc = "Previous diagnostic" })

vim.keymap.set("n", "]d",
    vim.diagnostic.goto_next,
    { desc = "Next diagnostic" })

