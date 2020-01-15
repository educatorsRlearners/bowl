kaggle competitions download -c data-science-bowl-2019
mkdir $HOME/ds-bowl-from-scratch
mv *.zip $HOME/ds-bowl-from-scratch
sudo apt-get install unzip
unzip $HOME/ds-bowl-from-scratch/*.zip -d $HOME/ds-bowl-from-scratch/raw-data
