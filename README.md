# dotfiles

GNU stow(able) dotfiles I find useful.

## Packages

- `bash` — `.bashrc`, `.bash_profile`, `.bash_aliases`
- `tmux` — `.tmux.conf`
- `vim` — `.vimrc`
- `starship` — `.config/starship.toml`
- `mc` — `.config/mc/mc.keymap`

## Install

```sh
git clone <this repo> ~/dotfiles
cd ~/dotfiles
stow --no-folding bash tmux vim starship mc
```

`--no-folding` is important for packages like `mc` whose target directory
(`.config/mc`) may not exist yet on a fresh machine. Without it, Stow "folds"
the whole missing directory into a single symlink pointing back into this
repo — so anything the app later writes into that directory (mc's own
`ini`/`panels.ini` state files, for example) ends up physically living
inside the git working tree instead of your real `~/.config`. `--no-folding`
forces Stow to always create real directories with individual file symlinks
inside them, which keeps app-generated runtime state out of the repo
regardless of what did or didn't already exist on the target machine.

To remove a package: `stow -D <package>`.
