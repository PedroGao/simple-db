build:
	g++ -g cpp/main.cpp -std=c++17 -o db
buildc:
	gcc -g src/main.c -o db
test:
	bundle exec rspec