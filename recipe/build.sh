#!/bin/sh
cmake -DCMAKE_INSTALL_PREFIX=$PREFIX\
      -DINJA_USE_EMBEDDED_JSON=OFF\
      -DBUILD_TESTING=OFF\
      -DINJA_BUILD_TESTS=OFF\
      -DBUILD_BENCHMARK=OFF\
      ${SRC_DIR}
make install