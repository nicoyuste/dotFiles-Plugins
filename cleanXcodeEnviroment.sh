export USER_DIR=~
rm -R -f $USER_DIR/Library/Developer/Xcode/DerivedData
cd $USER_DIR/Library/Application\ Support/iPhone\ Simulator
cd  5.0/Applications
rm -R -f *
cd $USER_DIR/Library/Application\ Support/iPhone\ Simulator
cd 5.1/Applications
rm -R -f  *
cd $USER_DIR/Library/Application\ Support/iPhone\ Simulator
cd 6.0/Applications
rm -R -f *
cd $USER_DIR/Library/Application\ Support/iPhone\ Simulator
cd 6.1/Applications
rm -R -f *
cd $USER_DIR/Library/Application\ Support/iPhone\ Simulator
cd 7.0/Applications
rm -R -f *
echo **** EVERYTHING DONE ++++
