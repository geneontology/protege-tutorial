We need a new term for [copper ion import into the mitochondrial matrix](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3745335/).


Transport patterns:

* Use GO:'intracellular transport' as the genus term
* To record the cargo of a transport process, use the 'imports' relation
* To record the start and end points of a transport process use: 'has target start location' and 'has target end location'.

Exercise: 

  * make a git branch of go-ontology
  * open go-edit.obo
  * Add a general class for 'ion import into mitochondrion' with a Equivalent Class (necessary and sufficient) definition.
  * Add class for 'copper ion import into mitochondrial matrix' with a Equivalent Class (necessary and sufficient) definition.
  * Run the reasoner.  Do you understand the inferred classifications?
  
Discussion:

How might we simplify transport patterns?

  * Could we infer import rather than using a specific relation?
  * Could we infer intracellular transport rather than asserting it as a genus?

