cite about-alias
about-alias "Akeda's specific aliases"

# Text editor
if [ ! -x "$(which subl 2>/dev/null)" ]
then
	case $OSTYPE in
		linux*)
			alias subl="/usr/bin/subl"
			;;
		darwin*)
			alias subl="/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl"
			;;
	esac
fi
alias stpackages='open ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/'

# PHP Development
if [ -z "$PHP_CLI" ]; then
	PHP_CLI=$(which php)
fi

alias phpserver="$PHP_CLI -S localhost:8080" # PHP 5.4
alias cake='./lib/Cake/Console/cake' # cake 2*
alias phptidy='/Users/akeda/Works/PHP/wp-phptidy/wp-phptidy.php'
alias phpcs='/usr/local/php/bin/phpcs' # PHP sniffer
alias phpa='/usr/local/phpa-norl'

# Github
alias gmd='~/Works/PHP/preview-github-readme.md/preview_github_readme' # https://github.com/gedex/preview-github-readme.md
