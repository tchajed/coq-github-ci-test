src/demo.vo: src/demo.v
	coqc -set "Printing Width=200" -R src Demo src/demo.v

clean:
	@echo "CLEAN"
	@rm src/demo.{vo,vos,vok}
