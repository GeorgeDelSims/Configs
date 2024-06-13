export PATH="$HOME/Library/Python/3.8/bin:${PATH}"
alias paco="$HOME"/francinette/tester.sh
alias format="$HOME"/Library/Python/3.8/bin/c_formatter_42
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code"
export LDFLAGS="-L/Users/gsims/.brew/opt/readline/lib"
export CPPFLAGS="-I/Users/gsims/.brew/opt/readline/include"
codeopen()
{
	if [ -z "$1" ]; then
		echo "Usage: codeopen <directory_name>"
	else
		/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code "$1"
	fi
}

