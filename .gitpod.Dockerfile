FROM gitpod/workspace-mongodb

RUN sudo apt update && sudo apt -y install imagemagick
RUN npm install -g @apostrophecms/cli
