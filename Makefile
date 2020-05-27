src/demo.vo: src/demo.v
	coqc -R src Demo -w +omega-is-deprecated src/demo.v
