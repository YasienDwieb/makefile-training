blah: blah.o
	cc blah.o -o blah # Third

blah.o: blah.c
	cc -c blah.c -o blah.o # Second

blah.c:
	echo "int main(){return 0;}" > blah.c #First
