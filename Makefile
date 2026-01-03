clean:
	@echo "Cleaning project..."
	@Scripts/clean.sh

rebuild-c99:
	@Scripts/rebuild_c99.sh

rebuild-go:
	@Scripts/rebuild_go.sh

rebuild-java:
	@Scripts/rebuild_java.sh

rebuild-rust:
	@Scripts/rebuild_rust.sh

rebuild-swift:
	@Scripts/rebuild_swift.sh

rebuild-ts:
	@Scripts/rebuild_ts.sh

verify-c99:
	@Scripts/verify_c99.sh

verify-go:
	@Scripts/verify_go.sh

verify-java:
	@Scripts/verify_java.sh

verify-rust:
	@Scripts/verify_rust.sh

verify-swift:
	@Scripts/verify_swift.sh

verify-ts:
	@Scripts/verify_ts.sh

verify-all: verify-c99 verify-go verify-java verify-rust verify-swift verify-ts

# OpenSSL Test Targets
test-c99:
	@Scripts/run_c99_openssl_tests.sh

test-go:
	@Scripts/run_go_openssl_tests.sh

test-java:
	@Scripts/run_java_openssl_tests.sh

test-rust:
	@Scripts/run_rust_openssl_tests.sh

test-swift:
	@Scripts/run_swift_openssl_tests.sh

test-ts:
	@Scripts/run_ts_openssl_tests.sh

test-all: test-c99 test-go test-java test-rust test-swift test-ts
