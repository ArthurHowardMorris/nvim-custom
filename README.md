# Custom configs

This repo tracks my very minimal customizations onto of [these defaults](https://nvchad.com).

- __Highlight on yank__: see the `./highlights.lua` file for implementation.
- __Path Yank__  `<leader>py` triggers `<cmd> !echo %:p | pbcopy <CR>`
    - This places the path to the current buffer in the system clipboard. I find this parrticularly useful for working with stata inside of a `tmux` session. I can edit a .do file in one window (or pane) and then run the do file by hitting `<leader>py`, switching to a pane with `stata-mp` running in it, then type `do ` and then paste.
    - Stata specific customizations exist, but those launch the stata gui and since I often do this from my iPad via a blink shell (this is what I'm doing when I'm not paying attention in meetings) those solutions don't seem to help me much. (would be `<leader>dof`)
    - I could make a stata specific solution (i.e. so that I don't have to type `do ` or switch panes--NB: the pane knows it's running `stata-mp`), but getting the path is often useful in other contexts, so for the time being I don't plan to. 
    - more urgent is streamlining running selections (via the standard yank, but stripping comments, and fixing `#delimit ;`)
- __Table Mode__ `<leader>tm` toggles table mode, see `./plugins.lua` for implementation of `dhruvasagar/vim-table-mode`.
    - can add support for more complex tables, but for now these are vanilla markdown. though there is some value to more detail implementations like restructured text, these are pretty good for now.

