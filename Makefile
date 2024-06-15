

export TRAVELER_PATH = build/Traveler.app/Contents/MacOS/Traveler


.PHONY: build-debug
build-debug:
	mkdir -p build
	cd build && cmake ../src
	@cmake --build ./build --config Debug
	@./$(TRAVELER_PATH)

.PHONY: clean
clean:
	rm -fr build/