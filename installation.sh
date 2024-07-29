# create conda environment
conda create -n d2l python=3.9 -y
conda activate d2l

# install tools
pip install torch==2.0.0 torchvision==0.15.1
pip install d2l==1.0.3

# get textbook materials
mkdir d2l-en && cd d2l-en
curl https://d2l.ai/d2l-en-1.0.3.zip -o d2l-en.zip
unzip d2l-en.zip && rm d2l-en.zip
cd pytorch

# start jupyter notebook server
jupyter notebook