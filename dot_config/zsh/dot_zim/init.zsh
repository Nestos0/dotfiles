zimfw() { source /home/nestos/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/nestos/.zim/zimfw.zsh "${@}" }
fpath=(/home/nestos/.zim/modules/git/functions /home/nestos/.zim/modules/utility/functions /home/nestos/.zim/modules/duration-info/functions /home/nestos/.zim/modules/git-info/functions /home/nestos/.zim/modules/zsh-completions/src /home/nestos/.zim/modules/prompt-pwd/functions ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info prompt-pwd
source /home/nestos/.zim/modules/environment/init.zsh
source /home/nestos/.zim/modules/git/init.zsh
source /home/nestos/.zim/modules/input/init.zsh
source /home/nestos/.zim/modules/termtitle/init.zsh
source /home/nestos/.zim/modules/utility/init.zsh
source /home/nestos/.zim/modules/duration-info/init.zsh
source /home/nestos/.zim/modules/asciiship/asciiship.zsh-theme
source /home/nestos/.zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /home/nestos/.zim/modules/completion/init.zsh
source /home/nestos/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/nestos/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/nestos/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/nestos/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/nestos/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/nestos/.zim/modules/magicmace/magicmace.zsh-theme
source /home/nestos/.zim/modules/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source /home/nestos/.zim/modules/k/k.sh
source /home/nestos/.zim/modules/zsh-autopair/zsh-autopair.plugin.zsh
source /home/nestos/.zim/modules/zfm/zfm.zsh
source /home/nestos/.zim/modules/fzf-tab/fzf-tab.zsh
source /home/nestos/.zim/modules/powerlevel10k/powerlevel10k.zsh-theme
source /home/nestos/.zim/modules/zsh-exa/zsh-exa.plugin.zsh
