# Setting PATH for flutter
#export PATH="$PATH:/usr/local/bin/flutter"
#export PATH="$PATH":"/usr/local/bin/dart/sdk/bin"
export PATH="$PATH":"/Users/jangsoyoung/.pub-cache/bin"

# Setting PATH to the Dart SDK:
# export PATH="$PATH":"/usr/local/opt/dart/libexec"

# Dart: /usr/local/bin/dart

# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/jangsoyoung/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/jangsoyoung/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/jangsoyoung/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/jangsoyoung/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH

export PATH="/usr/local/bin:$PATH"
