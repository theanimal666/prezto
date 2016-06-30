#
# Switch node version using .nvmrc file on direchtory change
#
# Authors:
#   Christian Hubinger <christian@trigo.at>
#

# Return if requirements are not found.
# if (( ! $+commands[nvm] )); then
  # return 1
# fi

# Load dependencies.
pmodload 'helper'

# Source module files.
source "${0:h}/module.zsh"
