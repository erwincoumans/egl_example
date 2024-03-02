# egl_example
Creating an EGL + OpenGL(ES2) context using glad, dynamically loading the libraries, for headless rendering in the cloud. Added explicit device selection if the system has multiple devices.

## build and run ##
./build.sh
./egl_example

Example output:
~~~~~~~~~~
Loaded EGL 1.5 after reload.
GL_VENDOR=AMD
GL_RENDERER=AMD Radeon Vega 3 Graphics (raven2, LLVM 15.0.7, DRM 3.42, 5.15.0-91-generic)
GL_VERSION=4.6 (Compatibility Profile) Mesa 23.0.4-0ubuntu1~22.04.1
GL_SHADING_LANGUAGE_VERSION=4.60
~~~~~~~~~~

## ES2 context ##
./egl_example es2

Example output:
~~~~~~~~~~
Loaded EGL 1.5 after reload.
GL_VENDOR=AMD
GL_RENDERER=AMD Radeon Vega 3 Graphics (raven2, LLVM 15.0.7, DRM 3.42, 5.15.0-91-generic)
GL_VERSION=OpenGL ES 3.2 Mesa 23.0.4-0ubuntu1~22.04.1
GL_SHADING_LANGUAGE_VERSION=OpenGL ES GLSL ES 3.20
~~~~~~~~~~

