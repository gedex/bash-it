# Bash it

This is my [bash-it](https://github.com/revans/bash-it) fork with my own customization
for my own purposes. Please check the original repo if you're planning to add your own
customization.

## My gears

1. Sublime Text Editor
2. WP-CLI
3. Vagrant
4. Git
5. Svn

## Modified and/or added by me

* aliases/available/akeda.aliases.bash
	Sublime Text editor, PHP-related, and Github-related.
* completion/available/gibo.completion.bash
  https://github.com/simonwhitaker/gitignore-boilerplates
* completion/available/wp-cli.completion.bash
* themes/akeda

## Install

1. Check a clone of this repo: `git clone http://github.com/gedex/bash-it.git ~/.bash_it`
2. Make sure my gears installed and PATHs in
   `~/.bash_it/template/bash_profile.template.bash` are set correctly.
2. Run `~/.bash_it/install.sh` (it automatically backs up your `~/.bash_profile`)
3. Edit your `~/.bash_profile` file in order to customize bash-it.