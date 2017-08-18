#!/bin/bash


# download necessary tools
echo "Installing requirement..."
sudo apt-get update
sudo apt-get install -y wget git


# download hadoop binary
echo "Downloading hadoop base binary..."
wget http://apache.cs.utah.edu/hadoop/common/hadoop-2.7.1/hadoop-2.7.1.tar.gz
tar -xvzf hadoop-2.7.1.tar.gz
rm hadoop-2.7.1.tar.gz
echo "==============================="


# checkout SWIM project
echo "Downloading benchmarking scripts..."
git clone https://github.com/ucare-uchicago/SWIM.git SWIM
cd SWIM
git checkout ucare_se
cd ..
echo "==============================="