#!/bin/bash

echo "downloading binary from github"
wget -qo- "https://github.com/xonon-business/Diamond/releases/download/v0.0.2/dbuild-amd64-linux" | bash
echo "installing binary to $HOME/.local/bin/"
mv dbuild-amd64-linux $HOME/.local/bin/dbuild


