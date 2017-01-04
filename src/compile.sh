#gcc cli.c -Wall -I ~/projects/playground/zookeeper/src/c/include -I ~/projects/playground/zookeeper/src/c/generated/ -lzookeeper_st -o cli
#gcc hello.c -Wall -I ~/projects/playground/libfuse/include -lfuse3 -o hello
gcc zoose.c \
	-Wall \
	-I ~/projects/playground/zookeeper/src/c/include \
	-I ~/projects/playground/zookeeper/src/c/generated/ \
	-I ~/projects/playground/libfuse/include \
	-lfuse3 \
	-lzookeeper_st \
	-o zoose
