#!/bin/bash

echo "Make link to SDL sources at CREMI..."

cd jni

ln -s /net/ens/android/android-sdl2-demo/jni/SDL
ln -s /net/ens/android/android-sdl2-demo/jni/SDL_image
ln -s /net/ens/android/android-sdl2-demo/jni/SDL_ttf

cd ..
