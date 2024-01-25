#!/bin/bash

# Define the name of the conda environment
ENV_NAME="fraggraphenv"

# Create the conda environment from the YAML file
conda env create -f environment.yaml -n $ENV_NAME 

# Activate the environment
source activate $ENV_NAME

# Install Jupyter Notebook within the environment, if not already included
conda install -n $ENV_NAME -c conda-forge notebook 

# Install the conda environment kernel in Jupyter
conda install -n $ENV_NAME -c anaconda ipykernel 
python -m ipykernel install --user --name $ENV_NAME --display-name "Python ($ENV_NAME)"

# Start Jupyter Notebook
jupyter notebook
