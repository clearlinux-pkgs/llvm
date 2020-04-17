PKG_NAME := llvm
URL = https://github.com/llvm/llvm-project/releases/download/llvmorg-10.0.0/llvm-10.0.0.src.tar.xz
ARCHIVES = https://github.com/llvm/llvm-project/releases/download/llvmorg-10.0.0/clang-10.0.0.src.tar.xz tools/clang https://github.com/llvm/llvm-project/releases/download/llvmorg-10.0.0/clang-tools-extra-10.0.0.src.tar.xz tools/clang/tools/extra https://github.com/llvm/llvm-project/releases/download/llvmorg-10.0.0/lld-10.0.0.src.tar.xz tools/lld https://github.com/llvm/llvm-project/releases/download/llvmorg-10.0.0/openmp-10.0.0.src.tar.xz projects/openmp https://github.com/llvm/llvm-project/releases/download/llvmorg-10.0.0/compiler-rt-10.0.0.src.tar.xz projects/compiler-rt https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/v10.0.0/SPIRV-10.0.0.tar.gz projects/SPIRV

include ../common/Makefile.common
