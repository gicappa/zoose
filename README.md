# Install dependencies
## ZooKeeper includes and libs
git clone <zookeeper githin repo>
brew install cppunit
cd src/c
autoreconf -if
configure
make
sudo make install
## fuse includes and libs
https://osxfuse.github.io/



brew install autoconf automake libtool gettext
brew link --force gettext
git clone --recursive -b support/osxfuse-3 git://github.com/osxfuse/osxfuse.git osxfuse
./build.sh -t distribution