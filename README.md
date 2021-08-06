## application configuration files (dotfiles)

User-specific application configuration is traditionally stored in so called dotfiles (files whose filename starts with a dot). 

It is common practice to track dotfiles with a version control system such as Git to keep track of changes and synchronize dotfiles across various hosts

### Why display server related apps don't appear in this repo?

Because I use a laptop with wayland and a pc with xorg, so having all the configuration files for both was a pain.

The solution for this has been to create a repo for the wayland apps and another for the xorg ones. So you can keep the two separately and use this repo in common.

### How to install this configuration?
This repo uses the [gnu stow](https://www.gnu.org/software/stow/) as a dependency (yeah, I know that an script that does the symlink would do the job, but working with stow is easier).

For arch linux based distros, stow is in the official repos:

        $ sudo pacman -S stow

Once you have stow installed, clone this repo and execute stow

        $ git clone https://github.com/Pablito2020/dotfiles
        
        $ cd dotfiles
        
        $ rm README.md && stow --adopt -vSt ~ *

### Applications configured

     * alacritty
     * bash
     * git
     * lf (tui file manager)
     * neovim
     * zathura
     * zsh
