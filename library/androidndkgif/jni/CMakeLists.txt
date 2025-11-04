cmake_minimum_required(VERSION 3.22.1)

project(androidndkgif)

add_library(androidndkgif SHARED
            DataBlock.cpp
            BitmapIterator.cpp
            BitWritingBlock.cpp
            GifDecoder.cpp
            GifEncoder.cpp
            GifFrame.cpp
            com_waynejo_androidndkgif_GifDecoder.cpp
            com_waynejo_androidndkgif_GifEncoder.cpp
            GCTGifEncoder.cpp
            LCTGifEncoder.cpp
            FastGifEncoder.cpp
            SimpleGCTEncoder.cpp
            BaseGifEncoder.cpp)

# Set C++11 standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Link to jnigraphics
find_library(jnigraphics-lib jnigraphics)
target_link_libraries(androidndkgif ${jnigraphics-lib})
