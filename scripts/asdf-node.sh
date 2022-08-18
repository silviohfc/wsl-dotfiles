#!/bin/bash
git clone https://github.com/asdf-vm/asdf.git ~/.asdf
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs lts
asdf global nodejs lts