FROM n8nio/n8n:latest
USER root
RUN npm install -g youtube-transcript-api

# Install Python
USER root
RUN apk add --update python3 py3-pip
 
 
#######################################################################################


#######################################################################################



# Install pipx for future package management  
USER node
RUN python3 -m pip install --user --break-system-packages pipx
 
# Add the path of the pipx installation to PATH
ENV PATH="/home/node/.local/bin:$PATH"

USER node
