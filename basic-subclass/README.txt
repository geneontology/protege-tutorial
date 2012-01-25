This example illustrates adding classes and class annotations into an existing SubClass hierarchy.

Constructs illustrated:

 * SubClass
 * Annotations

The example does not make use of reasoning / automated classification or class expressions.

Instructions:

# Open chromosome-parts.owl

Adding new classes (basic):

# Add the term "replication fork" to the ontology under "chromosomal part"
 # don't worry about the ID
 # See the file "removed.obo" or the existing GO for the exact values
 # Add a text definition
  # Add 2 def dbxrefs to the text definition
 # Add a related synonym
 # Add an exref

Synonym properties:

# Add the term "site of double-strand break" to the ontology under "chromosomal part"
 # follow the same procedure as fore the example above
 # add a synonym dbxref. E.g. synonym: "site of DSB" EXACT [PMID:21035408]

Moving around classes:

# Add the term "intracellular non-membrane-bounded organelle"
# this should go *between* chromosome and non-membrane organelle and intracellular organelle part
 
namespace: cellular_component
def: "The Y-shaped region of a replicating DNA molecule, resulting from the separation of the DNA strands and in which the synthesis of new strands takes place. Also includes associated protein complexes." [GOC:mah, ISBN:0198547684]
subset: gosubset_prok  ! Prokaryotic GO subset
synonym: "replication focus" RELATED []
xref: Wikipedia:Replication_fork
is_a: GO:0044427  ! chromosomal part
