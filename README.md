UHD_PLE_GPSDO
=============

Ettus [B200](https://www.ettus.com/product/details/UB200-KIT) and [B210](https://www.ettus.com/product/details/UB210-KIT) with [PLE GPSDO](http://www.pletronics.com/uploads/datasheets/gps-tcxo.pdf).

![PLE GPSDO](https://github.com/radio-telescope/uhd_ple_gpsdo/GPS_Sink_Module.jpg)

Building UHD_PLE_GPSDO
======================

See https://files.ettus.com/manual/page_build_guide.html for dependencies.

```shell
git clone https://github.com/radio-telescope/uhd_ple_gpsdo.git

cd uhd_ple_gpsdo
./init_and_patch.sh

mkdir -p uhd-src/host/build
cd uhd-src/host/build
cmake ..
make

cd ../../fpga-src/usrp3/top/b200
source <install_dir>/Xilinx/14.7/ISE_DS/settings64.sh # (64-bit platform)
source <install_dir>/Xilinx/14.7/ISE_DS/settings32.sh # (32-bit platform)
make
```
