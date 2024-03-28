[ -f ~/.bashrc ] && . ~/.bashrc

# Source modules
for module in ~/.config/bash/profile.d/*; do
	. $module
done
