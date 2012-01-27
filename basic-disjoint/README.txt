This example illustrates the use of disjointness axioms to catch
errors in the ontology.

Constructs illustrates:

 * Disjoint classes

Instructions:

# open bad-chromosome.owl
# Do a query for all parts of a nucleus - how many?
# Do a query for all parts of a mitochondrion - how many?
# can you tell what the problem with chromosome is?
# add a disjointness axiom
# Select HermiT and start it up
# Find the problem and get an explanation

Part 2 (bonus):

# have a look at your disjointness axiom. Can it be made more specific or more general? Does this make a difference?
## Look at the text definition for cytoplasm - can you make it correspond to the definition

Part 3:

# open go.owl
  (this can be found in the tutorial directory under "external")
# add a disjointness axiom between 'plasma membrane part' and 'cytosolic part'
# run hermit (should take a minute or so)
# how many unsatisfiable classes are there? Are these problematic, or is the disjointess axiom too strong?


