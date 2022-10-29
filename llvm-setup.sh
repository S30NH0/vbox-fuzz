wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key | sudo apt-key add -
sudo apt-add-repository "deb http://apt.llvm.org/xenial/ llvm-toolchain-xenial-11 main"
sudo apt-get update

sudo apt-get install -y git build-essential curl libssl-dev sudo libtool libtool-bin libglib2.0-dev bison \
flex automake python3 python3-dev python3-setuptools libpixman-1-dev gcc-5-plugin-dev cgroup-tools \
clang-11 clang-tools-11 libc++1-11 libc++-11-dev libc++abi1-11 libc++abi-11-dev libclang1-11 libclang-11-dev \
libclang-common-11-dev libclang-cpp11 libclang-cpp11-dev liblld-11 liblld-11-dev liblldb-11 liblldb-11-dev \
libllvm11 libomp-11-dev libomp5-11 lld-11 lldb-11 python3-lldb-11 llvm-11 llvm-11-dev llvm-11-runtime llvm-11-tools

sudo update-alternatives --install /usr/bin/clang clang `which clang-11` 1
sudo update-alternatives --install /usr/bin/clang++ clang++ `which clang++-11` 1
sudo update-alternatives --install /usr/bin/llvm-config llvm-config `which llvm-config-11` 1
sudo update-alternatives --install /usr/bin/llvm-symbolizer llvm-symbolizer `which llvm-symbolizer-11` 1
sudo update-alternatives --install /usr/bin/llvm-ar llvm-ar `which llvm-ar-11` 1
