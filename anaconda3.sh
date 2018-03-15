cd /tmp
curl -O https://repo.continuum.io/archive/Anaconda3-4.2.0-Linux-x86_64.sh
bash Anaconda3-4.2.0-Linux-x86_64.sh -b
export PATH=~/anaconda3/bin:$PATH
source ~/.bashrc
#conda remove -y qt
#conda remove -y pyqt
#conda install -y qt
#conda install -y pyqtcd ..
#conda list
conda create -y --name my_env python=3
source activate my_env
#conda info --envs
#conda install -y --name my_env numpy
#cd ~/anaconda3/bin


