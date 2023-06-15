PKG_NAME := llvm
URL = https://github.com/llvm/llvm-project/releases/download/llvmorg-16.0.1/llvm-project-16.0.1.src.tar.xz
ARCHIVES = https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/refs/tags/v16.0.0.tar.gz llvm/projects/SPIRV-LLVM-Translator https://github.com/KhronosGroup/SPIRV-Headers/archive/sdk-1.3.250.0/SPIRV-Headers-sdk-1.3.250.0.tar.gz llvm/projects/SPIRV-Headers

include ../common/Makefile.common
