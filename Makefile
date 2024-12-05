PKG_NAME := llvm
URL = https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.5/llvm-project-19.1.5.src.tar.xz
ARCHIVES = https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/refs/tags/v19.1.0.tar.gz llvm/projects/SPIRV-LLVM-Translator https://github.com/KhronosGroup/SPIRV-Headers/archive/refs/tags/vulkan-sdk-1.3.290.0.tar.gz llvm/projects/SPIRV-Headers

include ../common/Makefile.common
