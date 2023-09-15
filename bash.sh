##### Python Virtual Environments #####

# Create a Python virtual environment named "venv"
alias vc="python -m venv venv"
# Activate the Python virtual environment (run this to enter the virtual environment)
alias va="source ./venv/bin/activate"
# Deactivate the current Python virtual environment (run this to exit the virtual environment)
alias vd="deactivate"
# Remove the "venv" directory to delete the Python virtual environment
alias vr="rm -r ./venv"
# Upgrade pip, wheel, and setuptools inside the virtual environment
alias vu="pip install -U pip wheel setuptools"

##### Python Virtual Environments Hidden #####

# Create a Python virtual environment in a hidden directory named ".venv"
alias vch="python -m venv .venv"
# Activate the hidden Python virtual environment (run this to enter the virtual environment)
alias vah="source ./.venv/bin/activate"
# Deactivate the current hidden Python virtual environment (run this to exit the virtual environment)
alias vdh="deactivate"
# Remove the ".venv" hidden directory to delete the Python virtual environment
alias vrh="rm -r ./.venv"
# Upgrade pip, wheel, and setuptools inside the hidden virtual environment
alias vuh="pip install -U pip wheel setuptools"

##### Other Usefull Aliases #####

# Monitor GPU usage with the "nvidia-smi" command (refresh every 0.5 seconds)
alias gpu="watch -n 0.5 nvidia-smi"
# List files and directories with human-readable file sizes and classified by type
alias ll='ls --human-readable --size -1 -S --classify'
# List total disk usage of each file/directory in the current directory
alias lt='du -sh * | sort -h'
# Copy files and directories with progress indication
alias cpv='rsync -ah --info=progress2'
# Open PyCharm Professional with the specified file or project
alias pycharm="pycharm-professional $1"