PKG_NAME := llvm
URL = http://releases.llvm.org/6.0.1/llvm-6.0.1.src.tar.xz
ARCHIVES = http://releases.llvm.org/6.0.1/cfe-6.0.1.src.tar.xz tools/clang https://releases.llvm.org/6.0.1/clang-tools-extra-6.0.1.src.tar.xz tools/extra  https://releases.llvm.org/6.0.1/lld-6.0.1.src.tar.xz tools/lld https://releases.llvm.org/6.0.1/openmp-6.0.1.src.tar.xz projects/openmp 

include ../common/Makefile.common
