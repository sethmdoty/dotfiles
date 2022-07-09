## Features

### General ⚙️

- Package management and plugin configuration via [Packer](https://github.com/wbthomason/packer.nvim)
- Mnemonic keyboard mappings inspired by [Spacemacs](https://www.spacemacs.org/) via [which-key.nvim](https://github.com/folke/which-key.nvim); no more than three keystrokes for each keybinding
- Fully featured status line via [Lualine](https://github.com/nvim-lualine/lualine.nvim)
- Terminal integration via [nvim-toggleterm.lua](https://github.com/akinsho/nvim-toggleterm.lua)
- Fancy notifications via [nvim-notify](https://github.com/rcarriga/nvim-notify)
- Better writing with [vale](https://vale.sh/) integration via [null-ls](https://github.com/jose-elias-alvarez/null-ls.nvim)
- Fast startup 🚀

### Navigation 🧭

- [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) for all your search needs
- Project management with [Project.nvim](https://github.com/ahmedkhalf/project.nvim)
- File tree navigation/manipulation via [nvim-tree](https://github.com/kyazdani42/nvim-tree.lua)
- Convenient Tmux navigation with your home row via [Navigator.nvim](https://github.com/numToStr/Navigator.nvim)
- Buffer management via [Bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
- [LF](https://github.com/gokcehan/lf) integration via [lf.vim](https://github.com/ptzz/lf.vim) for a full featured file manager in Neovim
- Convenient jumping through windows with [nvim-window](https://gitlab.com/yorickpeterse/nvim-window)

### Coding 🖥️

- Auto completion powered by [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) and [Tabnine](https://tabnine.com)
- Built-in LSP configured via [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter) and [Tresitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) for your syntax needs
- Auto formatting via [null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim)
- Excellent Go support via LSP and [go.nvim](https://github.com/ray-x/go.nvim) including sensible keybindings
- Git integration via [Neogit](https://github.com/TimUntersberger/neogit), [gitsigns](https://github.com/lewis6991/gitsigns.nvim), [git-blame](https://github.com/f-person/git-blame.nvim), and [gitui](https://github.com/extrawurst/gitui)
- Schema integration via LSPs for Kubernetes, package.json, github workflows, gitlab-ci.yml, kustomization.yaml, and more
- Always know where you are in your code via [nvim-navic](https://github.com/SmiteshP/nvim-navic)
- Outlining symbols with [symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim)

## Structure

Each plugin to be installed is defined in `plugins.lua` and each plugin has its own configuration file (if necessary) in `lua/config/` which is loaded by packer.

```sh
.
├── after
│   └── ftplugin      # file specific settings
├── init.lua          # main entry point
├── lua
│   ├── config/       # each plugin configuration is in its own file
│   ├── autocmd.lua   # autocommands
│   ├── functions.lua # lua functions to extend functionality
│   ├── mappings.lua  # Vim keymaps definitions -> config/which.lua for more
│   ├── options.lua   # non plugin related (vim) options
│   ├── plugins.lua   # define plugins to be managed via Packer
│   └── user-conf.lua # parameters to configure some settings
├── plugin            # packer_compiled
├── snippets          # snippets directory (luasnip style)
```

## Bindings

| Mode | key                    | binding                                                |
| ---- | ---------------------- | ------------------------------------------------------ |
| n    | space                  | Leader key                                             |
| n    | ⬆ ⬇ ⬅ ➡                | Resize panes                                           |
| n    | \<c-h \| j \| k \| l\> | Change pane focus (including Tmux panes)               |
| n    | \<leader\>Tab          | Switch to previously opened buffer                     |
| n    | \<Tab\>                | Switch to next buffer (via bufferline)                 |
| n    | \<S-Tab\>              | Switch to previous buffer (via bufferline)             |
| n    | st                     | Visual selection with Treesitter hint textobject       |
| v    | sa                     | Add surrounding                                        |
| n    | sd                     | Delete surrounding                                     |
| n    | sr                     | Replace surrounding                                    |
| v    | ga                     | Easyalign                                              |
| n    | gcc                    | Toggle line comment                                    |
| n/v  | gc                     | Toggle line comment (works with movements like `gcip`) |
| n    | ss                     | Search 2 char forward (lightspeed)                     |
| n    | S                      | Search 2 char backward (lightspeed)                    |
| i/s  | \<c-j\>                | Luasnip expand/forward                                 |
| i/s  | \<c-k\>                | Luasnip backward                                       |
| i    | \<c-h\>                | Luasnip select choice                                  |
| n    | \<c-n\>                | Toggleterm (opens/hides a full terminal in Neovim)     |
| i    | \<c-l\>                | Move out of closing bracket                            |
| n    | \<CR\>                 | Start incremental selection                            |
| v    | \<Tab\>                | Increment selection                                    |
| v    | \<S-Tab\>              | Decrement selection                                    |

## Which-key leader key clusters

Mappings are clustered according to their topic/tool.

See `./lua/config/which.lua` for details.

| key | cluster                                                |
| --- | ------------------------------------------------------ |
| b   | Buffer management                                      |
| c   | Language specific actions (only in Go, e.g. run tests) |
| f   | File management                                        |
| g   | Git actions                                            |
| h   | Harpoon integration                                    |
| l   | LSP integration (only when a LSP is attached)          |
| m   | Misc stuff                                             |
| q   | Quickfix                                               |
| s   | Searching                                              |
| w   | Window management                                      |
| x   | Languagetool integration                               |
| z   | Spell bindings                                         |

## User configuration (experimental)

Additionally I implemented some further lightweight configuration options that might be useful.

All options can be found in `./lua/user-conf.lua`.

## Remove plugins

Basically, you can remove unwanted plugins by just removing the appropriate line in `./lua/plugins.lua` and, if applicable, delete its configuration file in `./lua/config/`.

ℹ️ Keep in mind that some plugins are configured to work in conjunction with other plugins. For instance, autopairs is configured in `./lua/config/treesitter.lua`. For now there is no logic implemented that cross-checks such dependencies.

## Add plugins

If you want to follow my method adding a plugin is straight forward:

In `lua/plugins.lua` add the plugin to Packer. You are free to use a name for the configuration file (should be a valid filename).

```lua
use {"<Address-of-the-plugin>", config = get_config("<name-of-the-plugin>")}
```

Create `lua/config/<name-of-the-plugin>.lua` where you put the plugins settings. If your plugin does not require additional configuration or loading you can omit the config part.

Open another instance of Neovim (I always try to keep one running instance of Neovim open in case I messed up my config) and run `PackerSync`.

## Requirements

There are some tools that are required in order to use some features/plugins:

### Tools

- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [fd](https://github.com/sharkdp/fd)
- [fzf](https://github.com/junegunn/fzf)

### Autoformatting

- [prettier](https://prettier.io/)
- `go install mvdan.cc/gofumpt@latest`
- [terraform fmt](https://www.terraform.io/docs/cli/commands/fmt.html)
- [stylua](https://github.com/JohnnyMorganz/StyLua)
- [black](https://github.com/psf/black)

### Language Servers

For the builtin LSP (see [lspconfig](https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md) for more info about LSP configuration)

- `sudo npm i -g bash-language-server dockerfile-language-server-nodejs yaml-language-server typescript typescript-language-server vscode-langservers-extracted`
- `go install golang.org/x/tools/gopls@latest` (optional `golangci-lint`, `gomodifytags`, `gorename`)
- `go install golang.org/x/tools/cmd/goimports@latest`
- [pyright](https://github.com/microsoft/pyright) as Python LSP
- [terraform-ls](https://github.com/hashicorp/terraform-ls)
- [lua-language-server](https://github.com/sumneko/lua-language-server)
- [texlab](https://github.com/latex-lsp/texlab) and [tectonic](https://github.com/tectonic-typesetting/tectonic)
- For better writing [vale](https://vale.sh/) is required

