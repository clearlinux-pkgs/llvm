PKG_NAME := llvm
URL = https://github.com/llvm/llvm-project/releases/download/llvmorg-13.0.0/llvm-project-13.0.0.src.tar.xz
ARCHIVES = https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/refs/tags/v13.0.0.tar.gz llvm/projects/SPIRV-LLVM-Translator https://github.com/KhronosGroup/SPIRV-Headers/archive/92f21c9b214178ce67cf1e31a00a33312590403a.tar.gz llvm/projects/SPIRV-Headers

include ../common/Makefile.common
