# Setup fzf
# ---------
if [[ ! "$PATH" == */home/odisei/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/odisei/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/odisei/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/odisei/.fzf/shell/key-bindings.bash"
