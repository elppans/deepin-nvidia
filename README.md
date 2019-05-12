# **deepin-nvidia**

## nvidia-graphics-drivers-418.56 para Linux Deepin Lion (15.10)

Este é um repositório **NÃO OFICIAL** para a instalação do Driver NVidia e sua versão atual é 418.56

Foi usado o source de alguns pacotes do Debian Stable + Stable Backports, porém, mantendo todas as dependências do Deepin, para que seja o mais estável possível. Por não ser um repositório oficial, ao sair a versão compilada pelo próprio time Deepin, prefira a mesma.

Para quem quer testar e usar, deve adicionar esta chave:

```
wget -qO - https://elppans.github.io/deepin-nvidia//public.key | sudo apt-key add -
```

E deve adicionar o repositório em seu sources.list:

```
deb https://elppans.github.io/deepin-nvidia/ lion main contrib non-free
```

Para listar e remover uma chave de fontes apt, use os seguintes comandos, respectivamente.

```
$ apt-key list
$ sudo apt-key del KEY.ID
```



------

**Abaixo está uma lista de todos os pacotes disponíveis:**

------



 

```
 Package: glx-alternative-mesa
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: allows the selection of MESA as GLX provider

 Package: glx-alternative-nvidia
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: allows the selection of NVIDIA as GLX provider

 Package: glx-diversions
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: prepare for using accelerated GLX implementations from GPU vendors

 Package: init
 Version: 1.56~bpo9+1
 Architecture: amd64
 Description: metapackage ensuring an init system is installed

 Package: init-system-helpers
 Version: 1.56~bpo9+1
 Architecture: all
 Description: helper tools for all init systems

 Package: libcuda1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA CUDA Driver Library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libcuda1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA CUDA Driver Library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libcuda1-i386
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA CUDA 32-bit runtime library

 Package: libegl1-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL library (non-GLVND variant)

 Package: libegl1-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL library (non-GLVND variant)

 Package: libegl-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL library

 Package: libegl-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL library

 Package: libgl1-nvidia-glvnd-glx
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX library (GLVND variant)

 Package: libgl1-nvidia-glvnd-glx
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL/GLX library (GLVND variant)

 Package: libgl1-nvidia-glx
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX library (non-GLVND variant)

 Package: libgl1-nvidia-glx
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL/GLX library (non-GLVND variant)

 Package: libgles-nvidia1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL|ES 1.x library

 Package: libgles-nvidia1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL|ES 1.x library

 Package: libgles-nvidia2
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL|ES 2.x library

 Package: libgles-nvidia2
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL|ES 2.x library

 Package: libglx-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary GLX library

 Package: libglx-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary GLX library

 Package: libnvcuvid1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA CUDA Video Decoder runtime library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvcuvid1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA CUDA Video Decoder runtime library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-cbl
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Vulkan ray tracing (cbl) library

 Package: libnvidia-cfg1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX configuration library

 Package: libnvidia-compiler
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA runtime compiler library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-compiler
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA runtime compiler library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-eglcore
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL core libraries

 Package: libnvidia-eglcore
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL core libraries

 Package: libnvidia-encode1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVENC Video Encoding runtime library

 Package: libnvidia-encode1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVENC Video Encoding runtime library

 Package: libnvidia-fatbinaryloader
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA FAT binary loader
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-fatbinaryloader
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA FAT binary loader
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-fbc1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenGL-based Framebuffer Capture runtime library

 Package: libnvidia-fbc1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenGL-based Framebuffer Capture runtime library

 Package: libnvidia-glcore
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX core libraries

 Package: libnvidia-glcore
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL/GLX core libraries

 Package: libnvidia-glvkspirv
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Vulkan Spir-V compiler library

 Package: libnvidia-glvkspirv
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary Vulkan Spir-V compiler library

 Package: libnvidia-ifr1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenGL-based Inband Frame Readback runtime library

 Package: libnvidia-ifr1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenGL-based Inband Frame Readback runtime library

 Package: libnvidia-ml1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Management Library (NVML) runtime library

 Package: libnvidia-ml1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Management Library (NVML) runtime library

 Package: libnvidia-opticalflow1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Optical Flow runtime library

 Package: libnvidia-opticalflow1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Optical Flow runtime library

 Package: libnvidia-ptxjitcompiler1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA PTX JIT Compiler
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-ptxjitcompiler1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA PTX JIT Compiler
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-rtcore
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Vulkan ray tracing (rtcore) library

 Package: libnvoptix1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA implementation of the OptiX ray tracing engine

 Package: libxnvctrl0
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: NV-CONTROL X extension (runtime library)

 Package: libxnvctrl0-dbgsym
 Version: 418.56-1~bpo9+1
 Auto-Built-Package: debug-symbols
 Architecture: amd64
 Description: debug symbols for libxnvctrl0

 Package: libxnvctrl-dev
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: NV-CONTROL X extension (development files)

 Package: nvidia-alternative
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: allows the selection of NVIDIA as GLX provider

 Package: nvidia-alternative
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: allows the selection of NVIDIA as GLX provider

 Package: nvidia-cuda-mps
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA CUDA Multi Process Service (MPS)
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-detect
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA GPU detection utility

 Package: nvidia-driver
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA metapackage

 Package: nvidia-driver
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage

 Package: nvidia-driver-bin
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA driver support binaries

 Package: nvidia-driver-libs
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA metapackage (OpenGL/GLX/EGL/GLES libraries)

 Package: nvidia-driver-libs
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (OpenGL/GLX/EGL/GLES libraries)

 Package: nvidia-driver-libs-i386
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (OpenGL/GLX/EGL/GLES 32-bit libraries)

 Package: nvidia-driver-libs-nonglvnd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA metapackage (non-GLVND OpenGL/GLX/EGL/GLES libraries)

 Package: nvidia-driver-libs-nonglvnd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (non-GLVND OpenGL/GLX/EGL/GLES libraries)

 Package: nvidia-driver-libs-nonglvnd-i386
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (non-GLVND OpenGL/EGL/etc. 32-bit libraries)

 Package: nvidia-egl-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL driver - common files

 Package: nvidia-egl-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL driver - common files

 Package: nvidia-egl-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA EGL installable client driver (ICD)

 Package: nvidia-egl-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA EGL installable client driver (ICD)

 Package: nvidia-installer-cleanup
 Version: 20151021+4
 Architecture: amd64
 Description: cleanup after driver installation with the nvidia-installer

 Package: nvidia-kernel-common
 Version: 20151021+4
 Architecture: amd64
 Description: NVIDIA binary kernel module support files

 Package: nvidia-kernel-dkms
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary kernel module DKMS source

 Package: nvidia-kernel-source
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary kernel module source

 Package: nvidia-kernel-support
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary kernel module support files

 Package: nvidia-legacy-check
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: check for NVIDIA GPUs requiring a legacy driver

 Package: nvidia-libopencl1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenCL ICD Loader library

 Package: nvidia-libopencl1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenCL ICD Loader library

 Package: nvidia-modprobe
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: utility to load NVIDIA kernel modules and create device nodes

 Package: nvidia-modprobe-dbgsym
 Version: 418.56-1~bpo9+1
 Auto-Built-Package: debug-symbols
 Architecture: amd64
 Description: debug symbols for nvidia-modprobe

 Package: nvidia-nonglvnd-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan driver - common files (non-GLVND variant)

 Package: nvidia-nonglvnd-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan driver - common files (non-GLVND variant)

 Package: nvidia-nonglvnd-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan ICD (non-GLVND variant)

 Package: nvidia-nonglvnd-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan ICD (non-GLVND variant)

 Package: nvidia-opencl-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenCL driver - common files

 Package: nvidia-opencl-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenCL driver - common files

 Package: nvidia-opencl-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenCL installable client driver (ICD)

 Package: nvidia-opencl-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenCL installable client driver (ICD)

 Package: nvidia-persistenced
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: daemon to maintain persistent software state in the NVIDIA driver

 Package: nvidia-persistenced-dbgsym
 Version: 418.56-1~bpo9+1
 Auto-Built-Package: debug-symbols
 Architecture: amd64
 Description: debug symbols for nvidia-persistenced

 Package: nvidia-settings
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: tool for configuring the NVIDIA graphics driver

 Package: nvidia-smi
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA System Management Interface

 Package: nvidia-smi
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA System Management Interface

 Package: nvidia-support
 Version: 20151021+4
 Architecture: amd64
 Description: NVIDIA binary graphics driver support files

 Package: nvidia-vdpau-driver
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: Video Decode and Presentation API for Unix - NVIDIA driver

 Package: nvidia-vdpau-driver
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: Video Decode and Presentation API for Unix - NVIDIA driver

 Package: nvidia-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan driver - common files

 Package: nvidia-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan driver - common files

 Package: nvidia-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan installable client driver (ICD)

 Package: nvidia-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan installable client driver (ICD)

 Package: glx-diversions
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: prepare for using accelerated GLX implementations from GPU vendors

 Package: update-glx
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: utility for switching the GLX implementation

 Package: glx-alternative-nvidia
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: allows the selection of NVIDIA as GLX provider

 Package: glx-alternative-mesa
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: allows the selection of MESA as GLX provider

 Package: nvidia-modprobe
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: utility to load NVIDIA kernel modules and create device nodes

 Package: nvidia-modprobe-dbgsym
 Version: 418.56-1~bpo9+1
 Auto-Built-Package: debug-symbols
 Architecture: amd64
 Description: debug symbols for nvidia-modprobe

 Package: nvidia-settings
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: tool for configuring the NVIDIA graphics driver

 Package: nvidia-persistenced-dbgsym
 Version: 418.56-1~bpo9+1
 Auto-Built-Package: debug-symbols
 Architecture: amd64
 Description: debug symbols for nvidia-persistenced

 Package: nvidia-persistenced
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: daemon to maintain persistent software state in the NVIDIA driver

 Package: nvidia-kernel-common
 Version: 20151021+4
 Architecture: amd64
 Description: NVIDIA binary kernel module support files

 Package: nvidia-installer-cleanup
 Version: 20151021+4
 Architecture: amd64
 Description: cleanup after driver installation with the nvidia-installer

 Package: nvidia-support
 Version: 20151021+4
 Architecture: amd64
 Description: NVIDIA binary graphics driver support files

 Package: nvidia-driver-libs-i386
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (OpenGL/GLX/EGL/GLES 32-bit libraries)

 Package: nvidia-egl-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA EGL installable client driver (ICD)

 Package: nvidia-driver
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA metapackage

 Package: nvidia-legacy-check
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: check for NVIDIA GPUs requiring a legacy driver

 Package: libnvidia-ptxjitcompiler1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA PTX JIT Compiler
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: xserver-xorg-video-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Xorg driver

 Package: nvidia-alternative
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: allows the selection of NVIDIA as GLX provider

 Package: libglx-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary GLX library

 Package: libnvidia-eglcore
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL core libraries

 Package: nvidia-opencl-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenCL installable client driver (ICD)

 Package: nvidia-alternative
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: allows the selection of NVIDIA as GLX provider

 Package: libnvidia-compiler
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA runtime compiler library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan driver - common files

 Package: libnvidia-opticalflow1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Optical Flow runtime library

 Package: libnvidia-glvkspirv
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary Vulkan Spir-V compiler library

 Package: libnvidia-fbc1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenGL-based Framebuffer Capture runtime library

 Package: libegl-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL library

 Package: libnvidia-ptxjitcompiler1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA PTX JIT Compiler
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-nonglvnd-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan driver - common files (non-GLVND variant)

 Package: nvidia-kernel-support
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary kernel module support files

 Package: libnvidia-ifr1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenGL-based Inband Frame Readback runtime library

 Package: libegl1-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL library (non-GLVND variant)

 Package: nvidia-egl-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL driver - common files

 Package: nvidia-detect
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA GPU detection utility

 Package: libegl1-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL library (non-GLVND variant)

 Package: nvidia-libopencl1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenCL ICD Loader library

 Package: nvidia-nonglvnd-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan ICD (non-GLVND variant)

 Package: nvidia-driver-libs-nonglvnd-i386
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (non-GLVND OpenGL/EGL/etc. 32-bit libraries)

 Package: nvidia-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan installable client driver (ICD)

 Package: nvidia-driver-bin
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA driver support binaries

 Package: libnvidia-fatbinaryloader
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA FAT binary loader
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-egl-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL driver - common files

 Package: libnvidia-ml1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Management Library (NVML) runtime library

 Package: libgl1-nvidia-glx
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL/GLX library (non-GLVND variant)

 Package: nvidia-egl-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA EGL installable client driver (ICD)

 Package: nvidia-vdpau-driver
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: Video Decode and Presentation API for Unix - NVIDIA driver

 Package: nvidia-nonglvnd-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan driver - common files (non-GLVND variant)

 Package: libnvoptix1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA implementation of the OptiX ray tracing engine

 Package: libnvidia-fbc1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenGL-based Framebuffer Capture runtime library

 Package: libnvcuvid1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA CUDA Video Decoder runtime library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-kernel-source
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary kernel module source

 Package: nvidia-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan driver - common files

 Package: nvidia-driver-libs
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA metapackage (OpenGL/GLX/EGL/GLES libraries)

 Package: libcuda1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA CUDA Driver Library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-cbl
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Vulkan ray tracing (cbl) library

 Package: libnvidia-encode1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVENC Video Encoding runtime library

 Package: nvidia-nonglvnd-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan ICD (non-GLVND variant)

 Package: libnvidia-fatbinaryloader
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA FAT binary loader
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-opticalflow1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Optical Flow runtime library

 Package: nvidia-opencl-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenCL driver - common files

 Package: nvidia-opencl-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenCL installable client driver (ICD)

 Package: nvidia-driver-libs
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (OpenGL/GLX/EGL/GLES libraries)

 Package: libnvcuvid1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA CUDA Video Decoder runtime library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-cuda-mps
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA CUDA Multi Process Service (MPS)
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-glcore
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL/GLX core libraries

 Package: libnvidia-glcore
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX core libraries

 Package: nvidia-smi
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA System Management Interface

 Package: libgles-nvidia1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL|ES 1.x library

 Package: xserver-xorg-video-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary Xorg driver

 Package: nvidia-driver-libs-nonglvnd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA metapackage (non-GLVND OpenGL/GLX/EGL/GLES libraries)

 Package: libgles-nvidia2
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL|ES 2.x library

 Package: libnvidia-ml1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Management Library (NVML) runtime library

 Package: libnvidia-eglcore
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL core libraries

 Package: libnvidia-ifr1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenGL-based Inband Frame Readback runtime library

 Package: nvidia-driver
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage

 Package: libcuda1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA CUDA Driver Library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-cfg1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX configuration library

 Package: libglx-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary GLX library

 Package: libegl-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL library

 Package: libnvidia-rtcore
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Vulkan ray tracing (rtcore) library

 Package: nvidia-kernel-dkms
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary kernel module DKMS source

 Package: libgl1-nvidia-glvnd-glx
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL/GLX library (GLVND variant)

 Package: libnvidia-encode1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVENC Video Encoding runtime library

 Package: nvidia-opencl-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenCL driver - common files

 Package: libnvidia-compiler
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA runtime compiler library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-vdpau-driver
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: Video Decode and Presentation API for Unix - NVIDIA driver

 Package: nvidia-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan installable client driver (ICD)

 Package: libnvidia-glvkspirv
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Vulkan Spir-V compiler library

 Package: nvidia-smi
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA System Management Interface

 Package: libgles-nvidia1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL|ES 1.x library

 Package: libgles-nvidia2
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL|ES 2.x library

 Package: nvidia-driver-libs-nonglvnd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (non-GLVND OpenGL/GLX/EGL/GLES libraries)

 Package: libgl1-nvidia-glx
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX library (non-GLVND variant)

 Package: libcuda1-i386
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA CUDA 32-bit runtime library

 Package: libgl1-nvidia-glvnd-glx
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX library (GLVND variant)

 Package: nvidia-libopencl1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenCL ICD Loader library

 Package: glx-diversions
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: prepare for using accelerated GLX implementations from GPU vendors

 Package: update-glx
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: utility for switching the GLX implementation

 Package: glx-alternative-nvidia
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: allows the selection of NVIDIA as GLX provider

 Package: glx-alternative-mesa
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: allows the selection of MESA as GLX provider

 Package: init-system-helpers
 Version: 1.56~bpo9+1
 Architecture: all
 Description: helper tools for all init systems

 Package: init
 Version: 1.56~bpo9+1
 Architecture: amd64
 Description: metapackage ensuring an init system is installed

 Package: nvidia-modprobe
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: utility to load NVIDIA kernel modules and create device nodes

 Package: nvidia-modprobe-dbgsym
 Version: 418.56-1~bpo9+1
 Auto-Built-Package: debug-symbols
 Architecture: amd64
 Description: debug symbols for nvidia-modprobe

 Package: libxnvctrl0
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: NV-CONTROL X extension (runtime library)

 Package: libxnvctrl0-dbgsym
 Version: 418.56-1~bpo9+1
 Auto-Built-Package: debug-symbols
 Architecture: amd64
 Description: debug symbols for libxnvctrl0

 Package: nvidia-settings
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: tool for configuring the NVIDIA graphics driver

 Package: libxnvctrl-dev
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: NV-CONTROL X extension (development files)

 Package: nvidia-persistenced-dbgsym
 Version: 418.56-1~bpo9+1
 Auto-Built-Package: debug-symbols
 Architecture: amd64
 Description: debug symbols for nvidia-persistenced

 Package: nvidia-persistenced
 Version: 418.56-1~bpo9+1
 Architecture: amd64
 Description: daemon to maintain persistent software state in the NVIDIA driver

 Package: nvidia-driver-libs-i386
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (OpenGL/GLX/EGL/GLES 32-bit libraries)

 Package: nvidia-egl-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA EGL installable client driver (ICD)

 Package: nvidia-driver
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA metapackage

 Package: nvidia-legacy-check
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: check for NVIDIA GPUs requiring a legacy driver

 Package: libnvidia-ptxjitcompiler1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA PTX JIT Compiler
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: xserver-xorg-video-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Xorg driver

 Package: nvidia-alternative
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: allows the selection of NVIDIA as GLX provider

 Package: libglx-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary GLX library

 Package: libnvidia-eglcore
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL core libraries

 Package: nvidia-opencl-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenCL installable client driver (ICD)

 Package: nvidia-alternative
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: allows the selection of NVIDIA as GLX provider

 Package: libnvidia-compiler
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA runtime compiler library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan driver - common files

 Package: libnvidia-opticalflow1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Optical Flow runtime library

 Package: libnvidia-glvkspirv
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary Vulkan Spir-V compiler library

 Package: libnvidia-fbc1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenGL-based Framebuffer Capture runtime library

 Package: libegl-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL library

 Package: libnvidia-ptxjitcompiler1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA PTX JIT Compiler
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-nonglvnd-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan driver - common files (non-GLVND variant)

 Package: nvidia-kernel-support
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary kernel module support files

 Package: libnvidia-ifr1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenGL-based Inband Frame Readback runtime library

 Package: libegl1-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL library (non-GLVND variant)

 Package: nvidia-egl-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL driver - common files

 Package: nvidia-detect
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA GPU detection utility

 Package: libegl1-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL library (non-GLVND variant)

 Package: nvidia-libopencl1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenCL ICD Loader library

 Package: nvidia-nonglvnd-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan ICD (non-GLVND variant)

 Package: nvidia-driver-libs-nonglvnd-i386
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (non-GLVND OpenGL/EGL/etc. 32-bit libraries)

 Package: nvidia-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan installable client driver (ICD)

 Package: nvidia-driver-bin
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA driver support binaries

 Package: libnvidia-fatbinaryloader
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA FAT binary loader
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-egl-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL driver - common files

 Package: libnvidia-ml1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Management Library (NVML) runtime library

 Package: libgl1-nvidia-glx
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL/GLX library (non-GLVND variant)

 Package: nvidia-egl-icd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA EGL installable client driver (ICD)

 Package: nvidia-vdpau-driver
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: Video Decode and Presentation API for Unix - NVIDIA driver

 Package: nvidia-nonglvnd-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan driver - common files (non-GLVND variant)

 Package: libnvoptix1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA implementation of the OptiX ray tracing engine

 Package: libnvidia-fbc1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenGL-based Framebuffer Capture runtime library

 Package: libnvcuvid1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA CUDA Video Decoder runtime library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-kernel-source
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary kernel module source

 Package: nvidia-vulkan-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA Vulkan driver - common files

 Package: nvidia-driver-libs
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA metapackage (OpenGL/GLX/EGL/GLES libraries)

 Package: libcuda1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA CUDA Driver Library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-cbl
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Vulkan ray tracing (cbl) library

 Package: libnvidia-encode1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVENC Video Encoding runtime library

 Package: nvidia-nonglvnd-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan ICD (non-GLVND variant)

 Package: libnvidia-fatbinaryloader
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA FAT binary loader
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-opticalflow1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Optical Flow runtime library

 Package: nvidia-opencl-common
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenCL driver - common files

 Package: nvidia-opencl-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenCL installable client driver (ICD)

 Package: nvidia-driver-libs
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (OpenGL/GLX/EGL/GLES libraries)

 Package: libnvcuvid1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA CUDA Video Decoder runtime library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-cuda-mps
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA CUDA Multi Process Service (MPS)
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-glcore
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL/GLX core libraries

 Package: libnvidia-glcore
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX core libraries

 Package: nvidia-smi
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA System Management Interface

 Package: libgles-nvidia1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL|ES 1.x library

 Package: xserver-xorg-video-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary Xorg driver

 Package: nvidia-driver-libs-nonglvnd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA metapackage (non-GLVND OpenGL/GLX/EGL/GLES libraries)

 Package: libgles-nvidia2
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL|ES 2.x library

 Package: libnvidia-ml1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Management Library (NVML) runtime library

 Package: libnvidia-eglcore
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary EGL core libraries

 Package: libnvidia-ifr1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenGL-based Inband Frame Readback runtime library

 Package: nvidia-driver
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage

 Package: libcuda1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA CUDA Driver Library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: libnvidia-cfg1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX configuration library

 Package: libglx-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary GLX library

 Package: libegl-nvidia0
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary EGL library

 Package: libnvidia-rtcore
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Vulkan ray tracing (rtcore) library

 Package: nvidia-kernel-dkms
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary kernel module DKMS source

 Package: libgl1-nvidia-glvnd-glx
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary OpenGL/GLX library (GLVND variant)

 Package: libnvidia-encode1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVENC Video Encoding runtime library

 Package: nvidia-opencl-common
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA OpenCL driver - common files

 Package: libnvidia-compiler
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA runtime compiler library
  The Compute Unified Device Architecture (CUDA) enables NVIDIA

 Package: nvidia-vdpau-driver
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: Video Decode and Presentation API for Unix - NVIDIA driver

 Package: nvidia-vulkan-icd
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA Vulkan installable client driver (ICD)

 Package: libnvidia-glvkspirv
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Vulkan Spir-V compiler library

 Package: nvidia-smi
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA System Management Interface

 Package: libgles-nvidia1
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL|ES 1.x library

 Package: libgles-nvidia2
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL|ES 2.x library

 Package: nvidia-driver-libs-nonglvnd
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA metapackage (non-GLVND OpenGL/GLX/EGL/GLES libraries)

 Package: libgl1-nvidia-glx
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX library (non-GLVND variant)

 Package: libcuda1-i386
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA CUDA 32-bit runtime library

 Package: libgl1-nvidia-glvnd-glx
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary OpenGL/GLX library (GLVND variant)

 Package: nvidia-libopencl1
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA OpenCL ICD Loader library

 Package: nvidia-kernel-common
 Version: 20151021+4
 Architecture: amd64
 Description: NVIDIA binary kernel module support files

 Package: nvidia-installer-cleanup
 Version: 20151021+4
 Architecture: amd64
 Description: cleanup after driver installation with the nvidia-installer

 Package: nvidia-support
 Version: 20151021+4
 Architecture: amd64
 Description: NVIDIA binary graphics driver support files

 Package: update-glx
 Version: 0.9.1~bpo9+1
 Architecture: amd64
 Description: utility for switching the GLX implementation

 Package: xserver-xorg-video-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: amd64
 Description: NVIDIA binary Xorg driver

 Package: xserver-xorg-video-nvidia
 Version: 418.56-2~bpo9+1
 Architecture: i386
 Description: NVIDIA binary Xorg driver
```

