############################
#      ZSH PROMPT          #
############################
# Looks like: "~/current/directory [current-git-branch] "
# Use a dark terminal. If using iTerm2, try the "Minimal" preset theme
parse_git_branch() {
    git branch 2> /dev/null | sed -n -e 's/^\* \(.*\)/[\1]/p'
}
COLOR_DEF='%f'
COLOR_DIR='%F{120}'
COLOR_GIT='%F{220}'
# Set zsh option for prompt substitution
setopt PROMPT_SUBST
PROMPT='${COLOR_DIR}%~ ${COLOR_GIT}$(parse_git_branch)${COLOR_DEF} '


############################
#       ALIASES            #
############################
alias ez='code ~/.zshrc'
alias sz='source ~/.zshrc'
alias .='ls -A'
alias -- -='cd -'
alias gac="git add -A; git commit --amend"
