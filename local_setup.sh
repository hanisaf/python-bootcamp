# I suggest installing a local virtual environment
python3 -m venv env
# Then switch to that environment
source env/bin/activate
# Innstall requirments
pip3 install -r requirements.txt
# finally because jupyter has different configuration than the shell
# we need to create a new kernel to map to the virtual environment
jupyter kernelspec list
ipython kernel install --user --name=bootcamp
jupyter kernelspec list
