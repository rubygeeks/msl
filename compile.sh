#/usr/bin/bash

sh clean.sh

rvm use jruby
echo "compiling Mirah Standard Library"
mirahc mirah.mirah
echo "compiling Usage example"
mirahc usage.mirah

echo "Run"
echo "java Usage"