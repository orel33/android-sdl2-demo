export JAVA_HOME=/usr/lib/jvm/jdk-8-oracle-x64/
# ROOT=$HOME/Android/Sdk
ROOT=/opt/android
export ANDROID_HOME=$ROOT
export ANDROID_NDK_HOME=$ROOT/android-ndk-r14b
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools:$ANDROID_NDK_HOME:${PATH}
