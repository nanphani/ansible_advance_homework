# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

export GUID=`hostname | awk -F"." '{print $2}'`
export TOWER_GUID=`hostname | awk -F"." '{print $2}'`

export OSP_GUID=e37a

export OPENTLC_LOGIN=paneendra.chowdary-gssltd.co.in
export OPENTLC_PASSWORD=Rhpc@gss123
export uri=https://labs.opentlc.com
export JQ_REPO_BASE=http://www.opentlc.com/download/ansible_bootcamp
export REGION=us-east-1
export RH_MAIL_ID=paneendra.chowdary@gssltd.co.in
export GITHUB_REPO=https://github.com/nanphani/ansible_advance_homework
