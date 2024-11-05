# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/esp32/v5.3.1/esp-idf/components/bootloader/subproject"
  "D:/Opensource/lcd_touch-master/lcd_touch-master/build/bootloader"
  "D:/Opensource/lcd_touch-master/lcd_touch-master/build/bootloader-prefix"
  "D:/Opensource/lcd_touch-master/lcd_touch-master/build/bootloader-prefix/tmp"
  "D:/Opensource/lcd_touch-master/lcd_touch-master/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Opensource/lcd_touch-master/lcd_touch-master/build/bootloader-prefix/src"
  "D:/Opensource/lcd_touch-master/lcd_touch-master/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Opensource/lcd_touch-master/lcd_touch-master/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Opensource/lcd_touch-master/lcd_touch-master/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
