cd /tmp
curl -O https://repo.continuum.io/archive/Anaconda3-4.2.0-Linux-x86_64.sh
bash Anaconda3-4.2.0-Linux-x86_64.sh
source ~/.bashrc
conda list
conda create --name my_env python=3
source activate my_env
conda info --envs
conda install --name my_env numpy
cd $HOME/anaconda3
sudo ./conda remove qt
sudo ./conda remove pyqt
sudo ./conda install qt
sudo ./conda install pyqt
