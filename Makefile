PKG_NAME := llvm
URL = https://github.com/llvm/llvm-project/releases/download/llvmorg-18.1.8/llvm-project-18.1.8.src.tar.xz
ARCHIVES = https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/refs/tags/v18.1.4.tar.gz llvm/projects/SPIRV-LLVM-Translator https://github.com/KhronosGroup/SPIRV-Headers/archive/refs/tags/vulkan-sdk-1.3.290.0.tar.gz llvm/projects/SPIRV-Headers

include ../common/Makefile.common
