sudo yum -y install epel-release
sudo yum -y install gcc gcc-c++ python-pip python-devel atlas atlas-devel gcc-gfortran openssl-devel libffi-devel

# use pip (python)
sudo pip install --upgrade virtualenv
# or use pip3 (python3)
sudo pip3 install --upgrade virtualenv

sudo virtualenv --system-site-packages ~/venvs/tensorflow
source ~/venvs/tensorflow/bin/activate

# optional
sudo pip install --upgrade numpy scipy wheel cryptography

# install tensorflow (only use CPU)
sudo pip install --upgrade tensorflow
# or install tensorflow-gpu
sudo pip install --upgrade tensorflow-gpu
