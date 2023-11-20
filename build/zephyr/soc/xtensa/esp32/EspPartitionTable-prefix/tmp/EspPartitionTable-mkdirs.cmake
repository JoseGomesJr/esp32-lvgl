# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jose/zephyrproject/modules/hal/espressif/components/partition_table"
  "/home/jose/Documentos/esp32-lvgl/build/esp-idf/build"
  "/home/jose/Documentos/esp32-lvgl/build/zephyr/soc/xtensa/esp32/EspPartitionTable-prefix"
  "/home/jose/Documentos/esp32-lvgl/build/zephyr/soc/xtensa/esp32/EspPartitionTable-prefix/tmp"
  "/home/jose/Documentos/esp32-lvgl/build/zephyr/soc/xtensa/esp32/EspPartitionTable-prefix/src/EspPartitionTable-stamp"
  "/home/jose/Documentos/esp32-lvgl/build/zephyr/soc/xtensa/esp32/EspPartitionTable-prefix/src"
  "/home/jose/Documentos/esp32-lvgl/build/zephyr/soc/xtensa/esp32/EspPartitionTable-prefix/src/EspPartitionTable-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jose/Documentos/esp32-lvgl/build/zephyr/soc/xtensa/esp32/EspPartitionTable-prefix/src/EspPartitionTable-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/jose/Documentos/esp32-lvgl/build/zephyr/soc/xtensa/esp32/EspPartitionTable-prefix/src/EspPartitionTable-stamp${cfgdir}") # cfgdir has leading slash
endif()
