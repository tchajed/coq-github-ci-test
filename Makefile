src/demo.vo: src/demo.v
	coqc -set "Printing Width=200" -R src Demo -w +omega-is-deprecated src/demo.v

clean:
	@echo "CLEAN"
	@rm src/demo.{vo,vos,vok}
