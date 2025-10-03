---
app: "Neovim"
platforms: ["macOS", "Linux"]
category: "Editor"
last_reviewed: "2025-10-03"
sources:
  - "~/.config/nvim/init.lua"
  - "~/.config/nvim/lua/joePeronek/rebind.lua"
---

# Neovim

> Leader key is set to `Space`.

## Top 20 (Cheatsheet)
| # | Action | Keys | Context/Mode | Note |
|---:|---|---|---|---|
| 1 | Open file explorer (netrw) | `<leader>pv` | Normal | `<leader>` = Space |
| 2 | Move selection down | `J` | Visual | reorders highlighted block |
| 3 | Move selection up | `K` | Visual |  |
| 4 | Join line, keep cursor | `J` | Normal | preserves cursor row |
| 5 | Half-page down centered | `<C-d>` | Normal | keeps cursor centered |
| 6 | Half-page up centered | `<C-u>` | Normal | keeps cursor centered |
| 7 | Next search match centered | `n` | Normal | zzzv centering |
| 8 | Previous search match centered | `N` | Normal | zzzv centering |
| 9 | Paste over without yanking | `<leader>p` | Visual | keeps clipboard intact |
|10 | Yank to system clipboard (motion) | `<leader>y` | Normal/Visual | uses `"+` register |
|11 | Yank line to system clipboard | `<leader>Y` | Normal | copies entire line |
|12 | Delete without yanking | `<leader>d` | Normal/Visual | sends to black-hole |
|13 | Format via LSP | `<leader>f` | Normal | `vim.lsp.buf.format()` |
|14 | Next quickfix item | `<C-k>` | Normal | centers result |
|15 | Previous quickfix item | `<C-j>` | Normal | centers result |
|16 | Next location list item | `<leader>k` | Normal | local diagnostics |
|17 | Previous location list item | `<leader>j` | Normal | local diagnostics |
|18 | Source current file | `<leader><leader>` | Normal | reload config changes |
|19 | Cycle window focus | `<C-h>` | Normal | wraps `Ctrl-w w` |
|20 | Disable Ex mode | `Q` | Normal | mapped to `<nop>` |

## Keymap (Full)
| Action | Keys | Context/Mode | Category | Tag(s) | Muscle Memory Hook | Source |
|---|---|---|---|---|---|---|
| Set leader to Space | `<leader>` | global | meta | #vim | spacebar leader | dot_config/nvim/init.lua |
| Open file explorer (netrw) | `<leader>pv` | Normal | navigation | #vim | project view | dot_config/nvim/lua/joePeronek/rebind.lua |
| Move selection down | `J` | Visual | editing | #vim | move block down | dot_config/nvim/lua/joePeronek/rebind.lua |
| Move selection up | `K` | Visual | editing | #vim | move block up | dot_config/nvim/lua/joePeronek/rebind.lua |
| Join line, keep cursor | `J` | Normal | editing | #vim | join, return cursor | dot_config/nvim/lua/joePeronek/rebind.lua |
| Half-page down centered | `<C-d>` | Normal | navigation | #vim | keep context | dot_config/nvim/lua/joePeronek/rebind.lua |
| Half-page up centered | `<C-u>` | Normal | navigation | #vim | keep context | dot_config/nvim/lua/joePeronek/rebind.lua |
| Next search match centered | `n` | Normal | search | #vim | find + center | dot_config/nvim/lua/joePeronek/rebind.lua |
| Previous search match centered | `N` | Normal | search | #vim | find + center | dot_config/nvim/lua/joePeronek/rebind.lua |
| Paste over without yanking | `<leader>p` | Visual | registers | #vim | keep clipboard | dot_config/nvim/lua/joePeronek/rebind.lua |
| Yank to system clipboard | `<leader>y` | Normal/Visual | registers | #vim | plus register | dot_config/nvim/lua/joePeronek/rebind.lua |
| Yank line to system clipboard | `<leader>Y` | Normal | registers | #vim | entire line | dot_config/nvim/lua/joePeronek/rebind.lua |
| Delete without yanking | `<leader>d` | Normal/Visual | registers | #vim | black-hole delete | dot_config/nvim/lua/joePeronek/rebind.lua |
| Disable Ex mode | `Q` | Normal | safety | #vim | no accidental Q | dot_config/nvim/lua/joePeronek/rebind.lua |
| Format via LSP | `<leader>f` | Normal | lsp | #vim | format buffer | dot_config/nvim/lua/joePeronek/rebind.lua |
| Next quickfix item | `<C-k>` | Normal | diagnostics | #vim | quickfix forward | dot_config/nvim/lua/joePeronek/rebind.lua |
| Previous quickfix item | `<C-j>` | Normal | diagnostics | #vim | quickfix back | dot_config/nvim/lua/joePeronek/rebind.lua |
| Next location list item | `<leader>k` | Normal | diagnostics | #vim | local list next | dot_config/nvim/lua/joePeronek/rebind.lua |
| Previous location list item | `<leader>j` | Normal | diagnostics | #vim | local list prev | dot_config/nvim/lua/joePeronek/rebind.lua |
| Source current file | `<leader><leader>` | Normal | config | #vim | double leader | dot_config/nvim/lua/joePeronek/rebind.lua |
| Cycle window focus | `<C-h>` | Normal | windows | #vim | ctrl-h to hop | dot_config/nvim/lua/joePeronek/rebind.lua |
