echo "-----------------install perf --------------------"
sudo apt-get update
sudo apt install linux-tools-common
sudo apt install -y linux-tools-5.3.0-46-generic

echo "-----------------install frame graph-----------------"
git clone --depth 1 https://github.com/brendangregg/FlameGraph.git

