export JAVA_HOME=/usr/lib/jvm/jdk-8-oracle-x64/ # java8
ROOT=/net/ens/android
export ANDROID_HOME=$ROOT
export ANDROID_NDK_HOME=$ROOT/android-ndk-r14b
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_NDK_HOME:${PATH}
