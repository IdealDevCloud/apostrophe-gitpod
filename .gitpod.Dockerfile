FROM gitpod/workspace-mongodb

RUN sudo apt update && sudo apt -y install Imagemagick
RUN npm install -g @apostrophecms/cli
