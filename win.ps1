# Function to create a Python virtual environment named "venv"
function PythonVirtualEnvCreate { C:\Users\<USER_NAME>\AppData\Local\Programs\Python\Python37\python.exe -m venv venv }
# Function to activate the Python virtual environment (run this to enter the virtual environment)
function PythonVirtualEnvActivate { .\venv\Scripts\activate.ps1 }
# Function to remove the "venv" directory and delete the Python virtual environment
function PythonVirtualEnvRemove { Remove-Item -r .\venv }
# Function to upgrade pip, wheel, and setuptools inside the virtual environment
function PythonVirtualEnvUpdate { .\venv\Scripts\python.exe -m pip install -U pip wheel setuptools }
# Function to deactivate the current Python virtual environment (run this to exit the virtual environment)
function PythonVirtualEnvDeactivate { deactivate }


# Function to create a hidden Python virtual environment in the directory ".venv"
function PythonHiddenVirtualEnvCreate { C:\Users\<USER_NAME>\AppData\Local\Programs\Python\Python37\python.exe -m venv .venv }
# Function to activate the hidden Python virtual environment (run this to enter the virtual environment)
function PythonHiddenVirtualEnvActivate { .\.venv\Scripts\activate.ps1 }
# Function to remove the ".venv" hidden directory and delete the Python virtual environment
function PythonHiddenVirtualEnvRemove { Remove-Item -r .\.venv }
# Function to upgrade pip, wheel, and setuptools inside the hidden virtual environment
function PythonHiddenVirtualEnvUpdate { .\.venv\Scripts\python.exe -m pip install -U pip wheel setuptools }
# Function to deactivate the current hidden Python virtual environment (run this to exit the virtual environment)
function PythonHiddenVirtualEnvDeactivate { deactivate }

# Set aliases for the functions to make them easier to use in the PowerShell session
Set-Alias -Name vc -Value PythonVirtualEnvCreate
Set-Alias -Name va -Value PythonVirtualEnvActivate
Set-Alias -Name vr -Value PythonVirtualEnvRemove
Set-Alias -Name vu -Value PythonVirtualEnvUpdate
Set-Alias -Name vd -Value PythonVirtualEnvDeactivate

Set-Alias -Name vch -Value PythonHiddenVirtualEnvCreate
Set-Alias -Name vah -Value PythonHiddenVirtualEnvActivate
Set-Alias -Name vrh -Value PythonHiddenVirtualEnvRemove
Set-Alias -Name vuh -Value PythonHiddenVirtualEnvUpdate
Set-Alias -Name vdh -Value PythonHiddenVirtualEnvDeactivate