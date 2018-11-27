PKG_NAME := llvm
URL = http://releases.llvm.org/7.0.0/llvm-7.0.0.src.tar.xz
ARCHIVES = http://releases.llvm.org/7.0.0/cfe-7.0.0.src.tar.xz tools/clang https://releases.llvm.org/7.0.0/lld-7.0.0.src.tar.xz tools/lld https://releases.llvm.org/7.0.0/openmp-7.0.0.src.tar.xz projects/openmp https://releases.llvm.org/7.0.0/compiler-rt-7.0.0.src.tar.xz projects/compiler-rt  https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/v7.0.0-1.tar.gz projects/SPIRV

include ../common/Makefile.common
