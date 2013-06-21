# To the extent possible under law, the author(s) have dedicated all 
# copyright and related and neighboring rights to this software to the 
# public domain worldwide. This software is distributed without any warranty. 
# You should have received a copy of the CC0 Public Domain Dedication along 
# with this software. 
# If not, see <http://creativecommons.org/publicdomain/zero/1.0/>. 

# base-files version 4.1-1

# ~/.bash_profile: executed by bash(1) for login shells.

# The latest version as installed by the Cygwin Setup program can
# always be found at /etc/defaults/etc/skel/.bash_profile

# Modifying /etc/skel/.bash_profile directly will prevent
# setup from updating it.

# The copy in your home directory (~/.bash_profile) is yours, please
# feel free to customise it to create a shell
# environment to your liking.  If you feel a change
# would be benifitial to all, please feel free to send
# a patch to the cygwin mailing list.

# User dependent .bash_profile file

# source the users bashrc if it exists
if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi

# Set PATH so it includes user's private bin if it exists
# if [ -d "${HOME}/bin" ] ; then
#   PATH="${HOME}/bin:${PATH}"
# fi

# Set MANPATH so it includes users' private man if it exists
# if [ -d "${HOME}/man" ]; then
#   MANPATH="${HOME}/man:${MANPATH}"
# fi

# Set INFOPATH so it includes users' private info if it exists
# if [ -d "${HOME}/info" ]; then
#   INFOPATH="${HOME}/info:${INFOPATH}"
# fi

set bell-style none
alias e="emacs"
alias c="clear"
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias cd..='cd ..'

# http://repo.or.cz/w/git.git/blob/HEAD:/contrib/completion/git-completion.bash
source /cygdrive/c/Program\ Files\ \(x86\)/Git/etc/git-completion.bash
export PS1='\[\e[32m\]\u@\h \[\e[33m\]\w\[\e[0;36m\] $(__git_ps1 " (%s)")\[\e[0m\]\n\$ '
#'[\u@\h \W$(__git_ps1 " (%s)")]\$ '

alias st="~/st.sh"
alias np="/cygdrive/c/Program\ Files/Notepad++/notepad++.exe"
alias gvim="/cygdrive/c/Program\ Files/Vim/vim73/gvim.exe"

VISUAL=emacs; export VISUAL
EDITOR=emacs; export EDITOR

alias desktop="cd /cygdrive/c/Users/Hamdiakoguz/Desktop/"
alias d="cd /cygdrive/d/"
alias w="cd /cygdrive/d/Projects/"

alias l="ls -haltr --color=auto --group-directories-first"
alias rm='rm -I --preserve-root'