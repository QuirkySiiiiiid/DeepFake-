#!/bin/bash

# Check if distutils is available and install if not
if ! python3 -c "import distutils" &> /dev/null; then
    sudo apt-get install -y python3-distutils
fi

# Install Python dependencies
pip install -r requirements.txt

