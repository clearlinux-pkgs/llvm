PKG_NAME := llvm
URL = https://github.com/llvm/llvm-project/releases/download/llvmorg-17.0.5/llvm-project-17.0.5.src.tar.xz
ARCHIVES = https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/refs/tags/v17.0.0.tar.gz llvm/projects/SPIRV-LLVM-Translator https://github.com/KhronosGroup/SPIRV-Headers/archive/refs/tags/vulkan-sdk-1.3.268.0.tar.gz llvm/projects/SPIRV-Headers

include ../common/Makefile.common
