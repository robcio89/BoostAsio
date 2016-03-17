sync_timer: sync_timer.o
	g++ -o build/sync_timer build/sync_timer.o -lboost_system -lboost_thread -lpthread
sync_timer.o: sync_timer.cpp
	g++ -c sync_timer.cpp -o build/sync_timer.o
clean:
	rm -f build/*.o build/sync_timer
run:
	./build/sync_timer
