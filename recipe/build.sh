mkdir _build && cd _build
cmake .. \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX=$PREFIX
make -j$CPU_COUNT
make install




