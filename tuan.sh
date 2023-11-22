(grep -q "vm.nr_hugepages" /etc/sysctl.conf || (echo "vm.nr_hugepages=$((1168+$(nproc)))" | sudo tee -a /etc/sysctl.conf)) && sudo sysctl -w vm.nr_hugepages=$((1168+$(nproc))) \
&& ./content/rig/xmrigg -o sg-zephyr.miningocean.org:5332 -u ZEPHYR2JppdPqc2kzfrecd4Skp4dYuJPVCCxF63tyxPpByW9dW6Y1X27jVvaksgtXf3R9bfvGkNd7HC8AdoC9i9sdRkvoVRmNSG4A -p tuan -a rx/0 -k --donate-level 1
