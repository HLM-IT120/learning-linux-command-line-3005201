alias cls='clear'

# Enable color for grep
alias grep='grep --color=auto'

# Make prompt user-friendly
PS1='\[\e[32m\]\u@\h\[\e[m\]:\[\e[34m\]\w\[\e[m\]\$ '

# Only add to PATH if it isn't already there
if [[ ":$PATH:" != *":$(pwd)/bin:"* ]]; then
    export PATH="$PATH:$(pwd)/bin"
fi


echo "source $(pwd)/.bashrc" >> ~/.bashrc
