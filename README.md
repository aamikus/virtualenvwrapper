# virtualenvwrapper
# Usage
Replace your virtualenvwrapper.sh script located in /usr/local/bin/virtualenvwrapper.sh by this file.
Add the contents of .bashrc to your .bashrc file.
# What it does
- mkproject command now also creates .venv file inside your new project directory and writes the name of your new virtualenv to it.
- cd will search for a .venv file and activate the virtualenv inside it if found.
