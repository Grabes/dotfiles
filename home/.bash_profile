# Init jenv
if which jenv > /dev/null; then eval "$(jenv init -)"; fi

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

export PATH="$PATH:$HOME/.composer/vendor/bin"
