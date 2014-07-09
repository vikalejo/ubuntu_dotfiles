# ubuntu_dotfiles

Set up Ubuntu machine with some developing tools, libraries, and applications for ubuntu.
Based on (but not forked) https://github.com/beltrachi/dotfiles without several dependencies.

## install

Run this:

```sh
git clone https://github.com/vikalejo/ubuntu_dotfiles.git ~/.ubuntu_dotfiles
cd ~/.ubuntu_dotfiles
script/bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`, though.

Read Beltrachi README for more info: https://github.com/beltrachi/dotfiles
