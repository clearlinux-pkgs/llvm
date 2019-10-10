PKG_NAME := llvm
URL = http://releases.llvm.org/9.0.0/llvm-9.0.0.src.tar.xz
ARCHIVES = http://releases.llvm.org/9.0.0/cfe-9.0.0.src.tar.xz tools/clang http://releases.llvm.org/9.0.0/clang-tools-extra-9.0.0.src.tar.xz tools/clang/tools/extra http://releases.llvm.org/9.0.0/lld-9.0.0.src.tar.xz tools/lld http://releases.llvm.org/9.0.0/openmp-9.0.0.src.tar.xz projects/openmp http://releases.llvm.org/9.0.0/compiler-rt-9.0.0.src.tar.xz projects/compiler-rt https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/v9.0.0-1/SPIRV-9.0.0.1.tar.gz projects/SPIRV

include ../common/Makefile.common
