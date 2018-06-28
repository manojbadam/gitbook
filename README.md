# Introduction

This is sample gitbook, to run locally

```
git clone git@github.com:manojbadam/gitbook.git
cd gitbook
docker build -t gitbook .
docker run -d -p 4000:4000 gitbook
```