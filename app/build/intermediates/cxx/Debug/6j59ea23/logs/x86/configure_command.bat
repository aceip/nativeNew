@echo off
"D:\\Android\\SDK\\cmake\\3.18.1\\bin\\cmake.exe" ^
  "-HE:\\Desktop\\nativeNew\\app\\src\\main\\cpp" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=D:\\Android\\SDK\\ndk\\26.1.10909125" ^
  "-DCMAKE_ANDROID_NDK=D:\\Android\\SDK\\ndk\\26.1.10909125" ^
  "-DCMAKE_TOOLCHAIN_FILE=D:\\Android\\SDK\\ndk\\26.1.10909125\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=D:\\Android\\SDK\\cmake\\3.18.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=E:\\Desktop\\nativeNew\\app\\build\\intermediates\\cxx\\Debug\\6j59ea23\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=E:\\Desktop\\nativeNew\\app\\build\\intermediates\\cxx\\Debug\\6j59ea23\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BE:\\Desktop\\nativeNew\\app\\.cxx\\Debug\\6j59ea23\\x86" ^
  -GNinja
