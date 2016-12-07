
test_ecdh:test_ecdh.o uECC.o
	gcc -o $@ $^
.c.o:
	gcc -c $<


clean:
	rm *.o test_ecdh
