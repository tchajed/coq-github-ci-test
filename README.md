# docker-coq-github-action-demo

[![CI](https://github.com/tchajed/coq-github-ci-test/workflows/CI/badge.svg?branch=master)](https://github.com/tchajed/coq-github-ci-test/actions?query=workflow%3ACI)

Demo of:

* [docker-coq-action](https://github.com/coq-community/docker-coq-action),
* [docker-coq](https://hub.docker.com/r/coqorg/coq)
* *via* a **CI workflow defined in [build-coq-demo.yml](./.github/workflows/build-coq-demo.yml)**,
* relying on a [coq-demo.opam](./coq-demo.opam) package specification.

Note: you can add a badge in your `README.md`, like that of this demo:

```
[![CI](https://github.com/tchajed/coq-github-ci-test/workflows/CI/badge.svg?branch=master)](https://github.com/tchajed/coq-github-ci-test/actions?query=workflow%3ACI)
```

after replacing `$USER/$REPO` to use your project namespace; note also
that CI is the workflow name, defined at the beginning of [this file](
./.github/workflows/build-coq-demo.yml).
