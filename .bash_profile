# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export M2_HOME=/opt/apache-maven-3.8.6

export PATH=$PATH:$M2_HOME/bin

export PATH
