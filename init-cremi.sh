#!/bin/bash

ANDROIDHOME=$HOME/espaces/travail/Android
echo "create link \"$HOME/.android\" -> \"$ANDROIDHOME/.android\""
rm -rf $HOME/.android $ANDROIDHOME/.android
mkdir -p $ANDROIDHOME/.android
cd $HOME &> /dev/null
ln -sf $ANDROIDHOME/.android
cd - &> /dev/null
echo "done"
