#Add the following to your ~/.zshrc file for pyenv tags in your terminal

#Note: ohmyzsh might delete the contents of your file
# so you'll have to add this after installing ohsyzsh

if command -v pyenv 1>/dev/null 2>61; then
    eval "$(pyenv init -)"

export PATH-/usr/local/bin:$PATH
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"