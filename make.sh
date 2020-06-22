for portnum in 1 2 3 4
do
	USER_MODULE_NAME=8821cu_$portnum USER_EXTRA_CFLAGS="-DPORT_NUMBER=$portnum" make
done
