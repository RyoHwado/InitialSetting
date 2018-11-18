# .zshrcに設定がある場合、自動的に読み込む
if [ -f ~/.zshrc ] ; then
. ~/.zshrc
fi

# 以下は追加した設定

# 日本語に対応
alias tree='tree -N' 

# ショートカット
alias ll='ls -la'
alias l1='ls -l1'

# Mac App 起動コマンド
alias line='open -a line'
alias cot='open -a CotEditor'
alias vscode='open -a visual-studio-code'