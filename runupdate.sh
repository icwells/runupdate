#!/bin/bash

##############################################################################
# Runs apt update, upgrade, and autoremove
##############################################################################

sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y
