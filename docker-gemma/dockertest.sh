#!/usr/bin/sh
docker run -v /c/Users/Owner/Documents/docker-gemma:/gemma/ gwas-gemma gemma -bfile mouse_hs1940 -gk 1 -o test