#!/bin/bash

# Install zgenom
if [ ! -d "${HOME}/.zgenom" ]; then
    git clone https://github.com/jandamm/zgenom.git "${HOME}/.zgenom"
else
    echo "Skipping zgenom installation since ${HOME}/.zgenom already exists."
fi
