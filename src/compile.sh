#gcc cli.c -Wall -I ~/projects/playground/zookeeper/src/c/include -I ~/projects/playground/zookeeper/src/c/generated/ -lzookeeper_st -o cli
#gcc hello.c -Wall -I ~/projects/playground/libfuse/include -lfuse3 -o hello
# Linux
gcc zoose.c \
	-Wall \
	-I ~/projects/playground/zookeeper/src/c/include \
	-I ~/projects/playground/zookeeper/src/c/generated/ \
  -I ~/projects/playground/libfuse/include \
  -I /usr/local/include/osxfuse \
  -lfuse3 \
  -losxfuse \
	-lzookeeper_st \
	-o zoose

# # macOS
# gcc -w -D_FILE_OFFSET_BITS=64 zoose.c -I /usr/local/include/zookeeper -I /usr/local/include/osxfuse -losxfuse -lzookeeper_st -o zoose
