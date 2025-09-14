# FILE AUTOMATICALLY GENERATED FROM /home/nestos/.zimrc
# EDIT THE SOURCE FILE AND THEN RUN zimfw build. DO NOT DIRECTLY EDIT THIS FILE!

if [[ -e ${ZIM_CONFIG_FILE:-${ZDOTDIR:-${HOME}}/.zimrc} ]] zimfw() { source "${HOME}/.zim/zimfw.zsh" "${@}" }
fpath=("${HOME}/.zim/modules/git/functions" "${HOME}/.zim/modules/utility/functions" "${HOME}/.zim/modules/duration-info/functions" "${HOME}/.zim/modules/git-info/functions" "${HOME}/.zim/modules/zsh-completions/src" "${HOME}/.zim/modules/completion/functions" "${HOME}/.zim/modules/prompt-pwd/functions" ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info prompt-pwd
source "${HOME}/.zim/modules/environment/init.zsh"
source "${HOME}/.zim/modules/git/init.zsh"
source "${HOME}/.zim/modules/input/init.zsh"
source "${HOME}/.zim/modules/termtitle/init.zsh"
source "${HOME}/.zim/modules/utility/init.zsh"
source "${HOME}/.zim/modules/duration-info/init.zsh"
source "${HOME}/.zim/modules/asciiship/asciiship.zsh-theme"
source "${HOME}/.zim/modules/zsh-completions/zsh-completions.plugin.zsh"
source "${HOME}/.zim/modules/completion/init.zsh"
source "${HOME}/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
source "${HOME}/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh"
source "${HOME}/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh"
source "${HOME}/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "${HOME}/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "${HOME}/.zim/modules/magicmace/magicmace.zsh-theme"
source "${HOME}/.zim/modules/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh"
source "${HOME}/.zim/modules/k/k.sh"
source "${HOME}/.zim/modules/zsh-autopair/zsh-autopair.plugin.zsh"
source "${HOME}/.zim/modules/zfm/zfm.zsh"
source "${HOME}/.zim/modules/fzf-tab/fzf-tab.zsh"
source "${HOME}/.zim/modules/zsh-exa/zsh-exa.plugin.zsh"
