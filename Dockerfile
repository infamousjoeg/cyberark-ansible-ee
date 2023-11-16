# Use the Ansible Execution Environment base image
FROM quay.io/ansible/awx-ee:latest

USER root

# Copy the requirements.yml file into the image
COPY requirements.yml /build/

# Install the collections specified in the requirements.yml file
RUN ansible-galaxy collection install -r /build/requirements.yml

USER 1000
