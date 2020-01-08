PKG_NAME := llvm
URL = https://github.com/llvm/llvm-project/releases/download/llvmorg-9.0.1/llvm-9.0.1.src.tar.xz
ARCHIVES = https://github.com/llvm/llvm-project/releases/download/llvmorg-9.0.1/clang-9.0.1.src.tar.xz tools/clang https://github.com/llvm/llvm-project/releases/download/llvmorg-9.0.1/clang-tools-extra-9.0.1.src.tar.xz tools/clang/tools/extra https://github.com/llvm/llvm-project/releases/download/llvmorg-9.0.1/lld-9.0.1.src.tar.xz tools/lld https://github.com/llvm/llvm-project/releases/download/llvmorg-9.0.1/openmp-9.0.1.src.tar.xz projects/openmp https://github.com/llvm/llvm-project/releases/download/llvmorg-9.0.1/compiler-rt-9.0.1.src.tar.xz projects/compiler-rt https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/v9.0.0-1/SPIRV-9.0.0.1.tar.gz projects/SPIRV

include ../common/Makefile.common
