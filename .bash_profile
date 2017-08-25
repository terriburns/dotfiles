
#Hello!
echo "

⁣⁣  🎀  💓  🌟  ✨🌟  💓  🎀
💓   E v e r y b o d y  💓
🌟  🍥   p o o p s ! 🍥   🌟
✨   ⁣       👸          ✨
🌟                      🌟
💓          🚽💨          💓
🎀    💓    🌟 💩 🌟    💓   🎀 

"

#pretty colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

#text
alias ls='ls -GFh'

#personal stuff
alias mysite='cd code/terriburns.github.io'
alias work='cd code/Practice/Codecademy'

#Filesystem stuff
alias ll='ls -lhA'
alias ..='cd ..'
alias …='cd ../../'

#git stuff
alias co='checkout'
alias st='status'
alias yolo='git status && git add -A && git commit -m “I do what I want” && git push origin master'

#Vagrant stuff
alias vmu='vagrant up'
alias vm='vagrant ssh'

#Processing stuff
alias reset='rm -rf art_output'
alias runbaby='processing-java --sketch=`pwd`/ --output=`pwd`/art_output --run'
