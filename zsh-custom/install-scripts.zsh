#!/bin/zsh
function install-scripts {
	INIT=$HOME/.startup-script
	
	SCRIPTS=$HOME/.shell-config/scripts 

	echo "#!/bin/zsh" > $INIT
	
	for script in `ls $SCRIPTS`
	do
		echo "source $SCRIPTS/$script" >> $INIT
	done
}

