# docker-ubuntu-package

```
$ docker build -t debian-package .
```


```
$ docker run -it --rm -v $(pwd):/root debian-package /bin/bash
```


```
$ docker run -it --rm -v $(pwd):/root -e USER=hoge debian-package dh_make -s
```
