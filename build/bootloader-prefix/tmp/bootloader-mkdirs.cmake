# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/adith/esp/v5.2.2/esp-idf/components/bootloader/subproject"
  "C:/Users/adith/ESP-IDF PROJECTS/sample_vl53l1x/build/bootloader"
  "C:/Users/adith/ESP-IDF PROJECTS/sample_vl53l1x/build/bootloader-prefix"
  "C:/Users/adith/ESP-IDF PROJECTS/sample_vl53l1x/build/bootloader-prefix/tmp"
  "C:/Users/adith/ESP-IDF PROJECTS/sample_vl53l1x/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/adith/ESP-IDF PROJECTS/sample_vl53l1x/build/bootloader-prefix/src"
  "C:/Users/adith/ESP-IDF PROJECTS/sample_vl53l1x/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/adith/ESP-IDF PROJECTS/sample_vl53l1x/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/adith/ESP-IDF PROJECTS/sample_vl53l1x/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
