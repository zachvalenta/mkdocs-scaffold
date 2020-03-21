# what is this?

Scaffold for a [mkdocs](https://www.mkdocs.org/) documentation site, mostly useful because of a [Poetry hack re: `setuptools`](https://github.com/python-poetry/poetry/issues/1226) that surfaces when using `mkdocs` built-in server.

# how to use?

* __dependencies__: `make install`
* __everything else__: `make help`

```Makefile
======================================================================

🛠  UTILS

serve:      serve docs site
home:       open docs site in browser
install:    install deps

📦 DEPENDENCIES

env:        show environment info
deps:       list prod dependencies

======================================================================
```
