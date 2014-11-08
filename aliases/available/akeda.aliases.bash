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

# DNSCrypt
# Install first via brew
# brew install dnscrypt-proxy
if [ -z "$DNSCRYPT_RESOLVER" ]; then
	DNSCRYPT_RESOLVER="176.56.237.171:443"
fi
if [ -z "$DNSCRYPT_PROVIDER" ]; then
	DNSCRYPT_PROVIDER="2.dnscrypt-cert.resolver1.dnscrypt.eu"
fi
if [ -z "$DNSCRYPT_PROVIDER_KEY" ]; then
	DNSCRYPT_PROVIDER_KEY="67C0:0F2C:21C5:5481:45DD:7CB4:6A27:1AF2:EB96:9931:40A3:09B6:2B8D:1653:1185:9C66"
fi
alias dnscrypt="sudo /usr/local/sbin/dnscrypt-proxy --local-address=127.0.0.1:53 --resolver-address=$DNSCRYPT_RESOLVER --provider-name=$DNSCRYPT_PROVIDER --provider-key=$DNSCRYPT_PROVIDER_KEY"

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
