#!/bin/bash
################################################################################
################################################################################
#                         Script Name                                          #
#                                                                              #
# Short Description Here                                                       #
#                                                                              #
#                                                                              #
# Change History                                                               #
# 02/24/2021  Ryan Cook             Created script                             #
#                                                                              #
#                                                                              #
#                                                                              #
#                                                                              #
################################################################################
################################################################################
#                                                                              #
#  Copyright (C) 2007, 2021 Ryan Cook                                          #
#                                                                              #
#  This program is free software; you can redistribute it and/or modify        #
#  it under the terms of the GNU General Public License as published by        #
#  the Free Software Foundation; either version 2 of the License, or           #
#  (at your option) any later version.                                         #
#                                                                              #
#  This program is distributed in the hope that it will be useful,             #
#  but WITHOUT ANY WARRANTY; without even the implied warranty of              #
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the               #
#  GNU General Public License for more details.                                #
#                                                                              #
#  You should have received a copy of the GNU General Public License           #
#  along with this program; if not, write to the Free Software                 #
#  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA   #
#                                                                              #
################################################################################
################################################################################
# Help                                                                         #
################################################################################
################################################################################
Help()
{
   # Display Help
   echo "Add description of the script functions here."
   echo
   echo "Syntax: scriptTemplate [-g|h|v|V]"
   echo "options:"
   echo "g     Print the GPL license notification."
   echo "h     Print this Help."
   echo "v     Verbose mode."
   echo "V     Print software version and exit."
   echo
}
################################################################################
################################################################################
# Main program                                                                 #
################################################################################
################################################################################
while getopts ":h" option; do
   case $option in
      h) # display Help
         Help
         exit;;
   esac
done
