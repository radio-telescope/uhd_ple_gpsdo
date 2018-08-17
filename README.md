UHD_PLE_GPSDO
=============

Ettus B200 and B210 with PLE GPSDO.

Building UHD_PLE_GPSDO
======================

See https://files.ettus.com/manual/page_build_guide.html for dependencies.

git clone https://github.com/radio-telescope/uhd_ple_gpsdo.git

cd uhd_ple_gpsdo
./init_and_patch.sh

mkdir -p uhd-src/host/build
cd uhd-src/host/build
cmake ..
make
make install

cd ../../usrp3/top/b200
source <install_dir>/Xilinx/14.7/ISE_DS/settings64.sh (64-bit platform)
source <install_dir>/Xilinx/14.7/ISE_DS/settings32.sh (32-bit platform)
make
