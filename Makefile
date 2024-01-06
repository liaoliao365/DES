run_des:run_des.o des.o
	gcc -o run_des run_des.o des.o

run_des.o:run_des.c
	g++ -c run_des.c

des.o:des.c des.h
	g++ -c des.c
	
clean:
	rm -f run_des 