# Exit if the shell is not interactive
[[ $- =~ i ]] || exit

# Source modules
for module in ~/.config/bash/bashrc.d/*; do
	. $module
done
