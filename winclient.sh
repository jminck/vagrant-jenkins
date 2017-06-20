git clone https://github.com/joefitzgerald/packer-windows
cd packer-windows
# this will take ages to build, so leave it running over night...
packer build windows_2012_r2.json
vagrant box add windows_2012_r2 windows_2012_r2_virtualbox.box
rm *.box
cd ..

