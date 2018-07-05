PKG_NAME := llvm
URL = http://releases.llvm.org/6.0.0/llvm-6.0.0.src.tar.xz
ARCHIVES = http://releases.llvm.org/6.0.0/cfe-6.0.0.src.tar.xz tools/clang https://releases.llvm.org/6.0.0/clang-tools-extra-6.0.0.src.tar.xz tools/extra  https://releases.llvm.org/6.0.0/lld-6.0.0.src.tar.xz tools/lld https://releases.llvm.org/6.0.0/openmp-6.0.0.src.tar.xz projects/openmp 

include ../common/Makefile.common
