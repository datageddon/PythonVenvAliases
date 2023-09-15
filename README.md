# PythonVirtualEnvironmentAliases
Create aliases for Powershell and Bash to create, activate, deactive and delete virtual environments, as well as update pip, wheel and setuptools.

# Installations
## Windows
Replace the path in `function PythonVirtualEnvCreate {}` in __line number 1__ with the absolute path to the python.exe which you want to use in the future for the purpose of making [Python Virtual Environments](https://docs.python.org/3/library/venv.html).

Replace the path in `function PythonHiddenVirtualEnvCreate {}` in __line number 7__ with the absolute path to the python.exe which you want to use in the future for the purpose of making [Python Virtual Environments](https://docs.python.org/3/library/venv.html).
1. Press `win+r`
2. Type `powershell` and press `Enter`
3. Type `notepad $profile`
4. Copy the content of [win.ps1 file](./win.ps1)
5. Paste into the notepad that you opened by using the step 3.
6. Save and exit
7. Restart the Powershell 

## Linux
1. Create a file called `.bash_alias` in home directory using command `touch ~/.bash_aliases`
2. Copy and paste the content from [bash.sh](./bash.sh) file to `~/.bash_aliases`
3. Now edit the `~/.bashrc` file, this is the file that automatically runs everytime you start a new bash terminal.
4. Copy the code below and paste it into the `~/.bashrc` file at the end
    ```bash
    # Bash Aliases
    if [ -e $HOME/.bash_aliases ]; then
        source $HOME/.bash_aliases
    fi
    ```
5. Close and reopen the bash terminal or simply type `source ~/.bashrc`

# How to use the above newly created aliases?
All the following commands will work in the current directory that you are present in Powershell or Bash.
#### __Hidden Virtual Envionments__
1. Create a Hidden [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
    ```powershell
    # Windows Powershell + Linux BASH
    # vch for my ease stands for Virtual Environment Create Hidden
    vch
    ```
2. Activate a Hidden [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
    ```powershell
    # Windows Powershell + Linux BASH
    # vch for my ease stands for Virtual Environment Activate Hidden
    vah
    ```
3. Deactivate a Hidden [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
    ```powershell
    # Windows Powershell + Linux BASH
    # vch for my ease stands for Virtual Environment Delete Hidden
    vdh
    ```
4. Delete a Hidden [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
    ```powershell
    # Windows Powershell + Linux BASH
    # vch for my ease stands for Virtual Environment Remove Hidden
    vrh
    ```

5. Update [pip](https://packaging.python.org/en/latest/tutorials/installing-packages/), [wheel](https://realpython.com/python-wheels/), [setuptools](https://pythonhosted.org/an_example_pypi_project/setuptools.html)
    ```powershell
    # Windows Powershell + Linux BASH
    # vch for my ease stands for Virtual Environment Remove Hidden
    vuh

#### __NOT Hidden Virtual Envionments__
1. Create a [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
    ```powershell
    # Windows Powershell + Linux BASH
    # vch for my ease stands for Virtual Environment Create
    vc
    ```
2. Activate a [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
    ```powershell
    # Windows Powershell + Linux BASH
    # vch for my ease stands for Virtual Environment Activate
    va
    ```
3. Deactivate a [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
    ```powershell
    # Windows Powershell + Linux BASH
    # vch for my ease stands for Virtual Environment Delete
    vd
    ```
4. Delete a [Python Virtual Environments](https://docs.python.org/3/library/venv.html)
    ```powershell
    # Windows Powershell + Linux BASH
    # vch for my ease stands for Virtual Environment Remove
    vr
    ```
5. Update [pip](https://packaging.python.org/en/latest/tutorials/installing-packages/), [wheel](https://realpython.com/python-wheels/), [setuptools](https://pythonhosted.org/an_example_pypi_project/setuptools.html)
    ```powershell
    # Windows Powershell + Linux BASH
    # vch for my ease stands for Virtual Environment Remove Hidden
    vu

# LICENSE
![GitHub](https://img.shields.io/github/license/cryptoman123/nvidia-docker-and-docker?style=for-the-badge)

# Test Environment
![](https://img.shields.io/badge/Python%20-14354C?style=for-the-badge&logo=python&logoColor=white) ![](https://img.shields.io/badge/Ubuntu-22.04LTS-E95420?style=for-the-badge&logo=ubuntu&logoColor=orange) ![](https://img.shields.io/badge/Windows-11-0078d4?style=for-the-badge&logo=windows&logoColor=blue) ![](https://img.shields.io/badge/Made%20with-Bash-000000?style=for-the-badge&logo=gnubash&logoColor=white) ![](https://img.shields.io/badge/Made%20with-Powershell-0078d4?style=for-the-badge&logo=powershell&logoColor=blue)


# References
[1] [How to create permanent PowerShell Aliases?](https://stackoverflow.com/questions/24914589/how-to-create-permanent-powershell-aliases)