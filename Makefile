PKG_NAME := llvm
URL = https://github.com/llvm/llvm-project/releases/download/llvmorg-14.0.1/llvm-project-14.0.1.src.tar.xz
ARCHIVES = https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/e95eb30ace4954a3a7e8e17a3cc22f7382d4a47e.tar.gz llvm/projects/SPIRV-LLVM-Translator https://github.com/KhronosGroup/SPIRV-Headers/archive/refs/tags/sdk-1.3.211.0.tar.gz llvm/projects/SPIRV-Headers

include ../common/Makefile.common
