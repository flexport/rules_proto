routeguide_compile:
	bazel build \
		//closure/example/proto:routeguide \
		//cpp/example/proto:routeguide \
		//csharp/example/proto:routeguide \
		//dart/example/proto:routeguide \
		//go/example/proto:routeguide \
		//java/example/proto:routeguide \
		//node/example/proto:routeguide \
		//objc/example/proto:routeguide \
		//php/example/proto:routeguide \
		//python/example/proto:routeguide \
		//ruby/example/proto:routeguide

routeguide_library_test:
	bazel test \
		//closure/example/routeguide/... \
		//go/example/routeguide/... 
