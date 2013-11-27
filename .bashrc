#PS1="[\u-\@:\W]\\$ "
#PS1="\`if [ \$? = 0 ]; then echo \[\e[33m\]^_^\[\e[0m\]; else echo \[\e[31m\]O_O\[\e[0m\]; fi\`[\u@\h:\w]\\$ "
PS1="[\u:\w]\`if [ \$? = 0 ]; then echo \[\e[33m\]\(\^p\^\)\[\e[0m\]; else echo \[\e[31m\]\(!!!!!!!!!!\)\:\[\e[0m\]; fi\`\$ "

set backcolor=black
gconftool-2 --set /apps/gnome-terminal/profiles/Default/font --type string "Ricty Regular 12" 

