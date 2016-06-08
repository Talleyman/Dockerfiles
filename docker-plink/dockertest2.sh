#!/usr/bin/sh
docker run -i -v /c/Users/Owner/Documents/docker-plink/:/plink/ gwas-plink plink --file dongwang --allow-no-sex --make-bed --assoc --out DW