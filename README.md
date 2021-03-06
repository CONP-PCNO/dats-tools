# dats-tools

This is a clone of https://github.com/datatagsuite/dats-tools.git to be used here using the CONP version of DATS model.

[![Build Status](https://travis-ci.org/datatagsuite/dats-tools.svg?branch=master)](https://travis-ci.org/CONP-PCNO/dats-tools)

Python code to deal with the DATS model.

The python code included in the repository validates the DATS JSON schemas and the DATS JSON instances against the schemas.
To execute the code locally, it is recommended to use a virtual environment, following these steps:

1. First, clone the github repository:

    `git clone https://github.com/datatagsuite/dats-tools.git`

1. If not already installed in your system, first install the virtual environment via `pip`:
   `pip install virtualenv`
1. Create a virtual environment:
   `virtualenv venv`
1. Then, activate the virtual environment:
  `source venv/bin/activate`
1. Install the requirements:
  `pip install -r requirements.txt`
1. Download the schemas, contexts and instance data:
   `bash -x get_schemas_contexts_data.sh`   
1. Finally, you can inspect and run the tests to validate the DATS schemas and JSON instances against the schemas.
   `python setup.py test`
   
   
   
### Querying DATS
   
   Check out the following binder to see an example of querying DATS with SPARQL. 
   
   [![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/datatagsuite/dats-tools/master?filepath=notebooks%2Fdats_agr.ipynb)
