PKG_NAME := llvm
URL = https://github.com/llvm/llvm-project/releases/download/llvmorg-11.1.0/llvm-11.1.0.src.tar.xz
ARCHIVES = https://github.com/llvm/llvm-project/releases/download/llvmorg-11.1.0/clang-11.1.0.src.tar.xz tools/clang https://github.com/llvm/llvm-project/releases/download/llvmorg-11.1.0/clang-tools-extra-11.1.0.src.tar.xz tools/clang/tools/extra https://github.com/llvm/llvm-project/releases/download/llvmorg-11.1.0/lld-11.1.0.src.tar.xz tools/lld https://github.com/llvm/llvm-project/releases/download/llvmorg-11.1.0/openmp-11.1.0.src.tar.xz projects/openmp https://github.com/llvm/llvm-project/releases/download/llvmorg-11.1.0/compiler-rt-11.1.0.src.tar.xz projects/compiler-rt https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/bf7d21f9f4220643335d13117f3d601692093a96/SPIRV-11.1.0.tar.gz projects/SPIRV

include ../common/Makefile.common
