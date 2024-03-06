# fragmentation-graph
Implementation of Fragmentation graph strategy and reference for the manuscript "How to deal with internal fragment ions"


## Usage 
Fragmentation Graph is implemented as a Python class. We here provide a vignette in a jupyter notebook to demonstrate its usage. 

### Automatic Setup (Linux)

1. **Prepare the environment**: To simplify the setup process, we've provided a script that automatically creates a conda environment with all the necessary dependencies and Jupyter itself. Run the following command in your terminal:

```bash
./setup_notebook.sh
```
This script will handle the environment creation and dependency installation for you.

2. Start the notebook: Once the setup script completes, you can start the Jupyter notebook by executing the following command:

```bash
./sartup_notebook.sh
```
This will launch Jupyter notebook in your web browser.

### Manual Setup

To manually set up the environment follow these steps:

Create a conda environment (optional but recommended): It's a good practice to create a virtual environment to manage dependencies. If you have conda installed, you can create a new environment 
with:

```bash

conda create --name myenv python=3.x

```

Replace 3.x with the version of Python you wish to use (>3.10 recommended). Activate the new environment with:

```bash

conda activate myenv

```

 Install requirements: With your environment activated, install the required packages listed in requirements.txt:

```bash
pip install -r requirements.txt

```

Start Jupyter notebook: With all dependencies installed, you can start the Jupyter notebook server manually:

```bash

jupyter notebook

```

This command will start the Jupyter Notebook server and print a URL to the console. Open this URL in your web browser.

Open the notebook: In the Jupyter interface, navigate to and open run_frag_graph_vignette.ipynb to start working with the tool.

Remember to ensure that you're in the directory containing run_frag_graph_vignette.ipynb when you start the Jupyter Notebook server, or navigate to it through the Jupyter interface.
