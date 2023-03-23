for chrom in 1 2 3; do \
dx run app-swiss-army-knife \
   -iimage="shukwong/rstudio_with_gwas_tools:fd324eb9d3d2117fc37a157b66fa371a53693442" \
   -iin=scripts/test_writing_output.R
   -icmd="Rscript test_writing_output.R ${chrom}" -y; \
Done
