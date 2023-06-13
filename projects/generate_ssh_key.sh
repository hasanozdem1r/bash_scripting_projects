#!/bin/bash

# Set the SSH key path
ssh_key_path=~/.ssh/id_ed25519

# Generate a new SSH key
yes | ssh-keygen -t ed25519 -C "your_email_address_goes_here" -f "$ssh_key_path"
# Start the SSH agent
eval "$(ssh-agent -s)"

# Add the SSH private key to the agent
ssh-add "$ssh_key_path"

# Display the SSH public key
cat "$ssh_key_path.pub"
