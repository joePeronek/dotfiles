---
app: "Aerospace (WM)"
platforms: ["macOS"]
category: "Window Manager"
last_reviewed: "2025-10-03"
sources:
  - "~/.aerospace.toml"
---

# Aerospace

> Document your personal bindings from `~/.aerospace.toml`.

## Top 20 (Cheatsheet)
| # | Action | Keys | Context/Mode | Note |
|---:|---|---|---|---|
| 1 | Focus left window | ⌥H | WM | homerow navigation |
| 2 | Focus down window | ⌥J | WM |  |
| 3 | Focus up window | ⌥K | WM |  |
| 4 | Focus right window | ⌥L | WM |  |
| 5 | Move window left | ⌥⇧H | WM |  |
| 6 | Move window down | ⌥⇧J | WM |  |
| 7 | Move window up | ⌥⇧K | WM |  |
| 8 | Move window right | ⌥⇧L | WM |  |
| 9 | Shrink focused container | ⌥⇧- | WM | resize smart -50 |
|10 | Grow focused container | ⌥⇧= | WM | resize smart +50 |
|11 | Toggle last workspace | ⌥Tab | WM | workspace-back-and-forth |
|12 | Send workspace to next monitor | ⌥⇧Tab | WM | wraps monitors |
|13 | Cycle tile orientation | ⌥/ | WM | tiles horizontal ↔ vertical |
|14 | Cycle accordion orientation | ⌥, | WM | accordion horizontal ↔ vertical |
|15 | Enter service mode | ⌥⇧; | WM | enables service bindings |
|16 | Toggle floating/tiling | ⌥⇧;, f (service) | Service | press `f` after entering |
|17 | Reset layout (flatten) | ⌥⇧;, r (service) | Service | flatten workspace tree |
|18 | Close other windows | ⌥⇧;, ⌫ (service) | Service | close-all-windows-but-current |
|19 | Switch to workspace A | ⌥A | WM | pattern continues for B–Z |
|20 | Move window to workspace A | ⌥⇧A | WM | pattern continues for B–Z |

## Keymap (Full)
| Action | Keys | Context/Mode | Category | Tag(s) | Muscle Memory Hook | Source |
|---|---|---|---|---|---|---|
| Cycle tile orientation | ⌥/ | main | layout | #window-manager | slash for split | dot_config/aerospace/aerospace.toml |
| Cycle accordion orientation | ⌥, | main | layout | #window-manager | comma for stack | dot_config/aerospace/aerospace.toml |
| Focus left window | ⌥H | main | navigation | #window-manager | homerow left | dot_config/aerospace/aerospace.toml |
| Focus down window | ⌥J | main | navigation | #window-manager | homerow down | dot_config/aerospace/aerospace.toml |
| Focus up window | ⌥K | main | navigation | #window-manager | homerow up | dot_config/aerospace/aerospace.toml |
| Focus right window | ⌥L | main | navigation | #window-manager | homerow right | dot_config/aerospace/aerospace.toml |
| Move window left | ⌥⇧H | main | move | #window-manager | add ⇧ to push | dot_config/aerospace/aerospace.toml |
| Move window down | ⌥⇧J | main | move | #window-manager |  | dot_config/aerospace/aerospace.toml |
| Move window up | ⌥⇧K | main | move | #window-manager |  | dot_config/aerospace/aerospace.toml |
| Move window right | ⌥⇧L | main | move | #window-manager |  | dot_config/aerospace/aerospace.toml |
| Resize smaller | ⌥⇧- | main | resize | #window-manager | minus shrinks | dot_config/aerospace/aerospace.toml |
| Resize larger | ⌥⇧= | main | resize | #window-manager | equals grows | dot_config/aerospace/aerospace.toml |
| Switch workspace (A–Z) | ⌥A … ⌥Z | main | workspace | #window-manager | letter mnemonic | dot_config/aerospace/aerospace.toml |
| Move window to workspace (A–Z) | ⌥⇧A … ⌥⇧Z | main | workspace | #window-manager | ⇧ pushes window | dot_config/aerospace/aerospace.toml |
| Toggle last workspace | ⌥Tab | main | workspace | #window-manager | like app switch | dot_config/aerospace/aerospace.toml |
| Send workspace to next monitor | ⌥⇧Tab | main | workspace | #window-manager | add ⇧ to move | dot_config/aerospace/aerospace.toml |
| Enter service mode | ⌥⇧; | main | mode | #window-manager | service gateway | dot_config/aerospace/aerospace.toml |
| Exit service mode / reload config | Esc | service | mode | #window-manager | exit to main | dot_config/aerospace/aerospace.toml |
| Flatten workspace layout | r | service | layout | #window-manager | reset layout | dot_config/aerospace/aerospace.toml |
| Toggle floating/tiling | f | service | layout | #window-manager | f for float | dot_config/aerospace/aerospace.toml |
| Close others | ⌫ | service | window | #window-manager | keep current | dot_config/aerospace/aerospace.toml |
| Join container left | ⌥⇧H | service | layout | #window-manager | merge left | dot_config/aerospace/aerospace.toml |
| Join container down | ⌥⇧J | service | layout | #window-manager | merge down | dot_config/aerospace/aerospace.toml |
| Join container up | ⌥⇧K | service | layout | #window-manager | merge up | dot_config/aerospace/aerospace.toml |
| Join container right | ⌥⇧L | service | layout | #window-manager | merge right | dot_config/aerospace/aerospace.toml |
