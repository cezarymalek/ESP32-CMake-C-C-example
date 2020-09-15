# Install script for directory: /home/c/esp/esp-idf

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/c/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/xtensa/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/mbedtls/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/efuse/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/bootloader_support/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/partition_table/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/app_update/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esp_ipc/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/spi_flash/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/nvs_flash/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/pthread/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esp_system/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/espcoredump/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esp_timer/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esp_common/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esp_rom/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/soc/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/vfs/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esp_eth/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/tcpip_adapter/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esp_netif/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esp_event/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/wpa_supplicant/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esp_wifi/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/lwip/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/log/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/heap/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/app_trace/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/freertos/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/newlib/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/cxx/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esp_ringbuf/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/driver/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/perfmon/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esp32/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/bootloader/cmake_install.cmake")
  include("/home/c/esp/esp-idf/examples/build_system/cmake/idf_as_lib_cxx/build/esp-idf/esptool_py/cmake_install.cmake")

endif()

