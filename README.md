## application configuration files (dotfiles)

User-specific application configuration is traditionally stored in so called dotfiles (files whose filename starts with a dot). 

It is common practice to track dotfiles with a version control system such as Git to keep track of changes and synchronize dotfiles across various hosts

### Why display server related apps don't appear in this repo?

Because I use a laptop with wayland and a pc with xorg, so having all the configuration files for both was a pain.

The solution for this has been to create a repo for the wayland apps and another for the xorg ones. So you can keep the two separately and use this repo in common.

### Applications configured

     * alacritty
     * bash
     * git
     * lf (tui file manager)
     * neovim
     * zathura
     * zsh
