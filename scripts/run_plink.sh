#!/bin/bash

set -x
set -o pipefail

dx run app-swiss-army-knife \
   -iin=demo_data:Data/AMR.bed \
   -iin=demo_data:Data/AMR.bim \
   -iin=demo_data:Data/AMR.fam \
   -icmd="plink2 --bfile AMR --hwe 1e-5 --make-bed --out AMR_hwe" --destination demo_analysis:/results -y