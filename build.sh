rm -rf cc ss
g++ server.cpp -o ss -levent -lssl -lcrypto -ldl
g++ client.cpp -o cc -levent -lssl -lcrypto -ldl
