PKG_NAME := llvm
URL = https://github.com/llvm/llvm-project/releases/download/llvmorg-15.0.7/llvm-project-15.0.7.src.tar.xz
ARCHIVES = https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/refs/tags/v15.0.0.tar.gz llvm/projects/SPIRV-LLVM-Translator https://github.com/KhronosGroup/SPIRV-Headers/archive/refs/tags/sdk-1.3.231.1.tar.gz llvm/projects/SPIRV-Headers

include ../common/Makefile.common
