@echo off
"D:\\Android\\SDK\\cmake\\3.18.1\\bin\\cmake.exe" ^
  "-HE:\\Desktop\\native_07_0.001.0002\\app\\src\\main\\cpp" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=D:\\Android\\SDK\\ndk\\28.0.12674087" ^
  "-DCMAKE_ANDROID_NDK=D:\\Android\\SDK\\ndk\\28.0.12674087" ^
  "-DCMAKE_TOOLCHAIN_FILE=D:\\Android\\SDK\\ndk\\28.0.12674087\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=D:\\Android\\SDK\\cmake\\3.18.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=E:\\Desktop\\native_07_0.001.0002\\app\\build\\intermediates\\cxx\\RelWithDebInfo\\4u4cu6m2\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=E:\\Desktop\\native_07_0.001.0002\\app\\build\\intermediates\\cxx\\RelWithDebInfo\\4u4cu6m2\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=RelWithDebInfo" ^
  "-BE:\\Desktop\\native_07_0.001.0002\\app\\.cxx\\RelWithDebInfo\\4u4cu6m2\\x86" ^
  -GNinja
