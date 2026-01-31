 geneB <- "gcaTTTAT"
 geneB <- toupper(geneB)
 length(geneB)

 #SPLITING
 

 geneB <- strsplit(x = geneB, split = "")[[1]]
 
print(geneB) 

#GC_CALCULATOR
gc_counter <- 0
for (nuc in geneB) {
  print(nuc)
  
 if ( nuc == 'G' | nuc == 'C' ) {
   
   gc_counter <- gc_counter+1
 }
}
(gc_counter / length(geneB)) * 100
