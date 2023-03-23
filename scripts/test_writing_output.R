args = commandArgs(trailingOnly=TRUE)

#print (paste0("working on chrom ", args[1]))

cat(paste0("working on chrom ", args[1]),file=paste0("outfile_chr", args[1], ".txt"))
