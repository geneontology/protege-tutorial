ADVANCED

Pre-requisites:

 * Intro to multiple ontologies

Inputs:

* cocaine-metabolism.owl
  (This ontology imports bio-chebi.owl)

Instructions:

# Examine the asserted hierarchy. Ignore cocaine and sinapate terms for now.
# Set reasoner to Elk and classify
# Examine the inferred hierarchy. Does it look correct?

# Create logical definitions (equivalence axioms) for the 3 cocaine metabolism related classes.
# Synchronize the reasoner
# Check the inferred hierarchy. Does it look correct? Can you explain why? In particular:
 # 'cocaine catabolism' should have 4 inferred superclasses. Can you explain each of them?

# Create logical definitions (equivalence axioms) for the sinapate metabolism related classes.
# Synchronize the reasoner
# Check the inferred hierarchy. Is it correct? Can you tell how the reasoner figured this out (bonus points)?

# Add some new metabolism/catabolism/biosynthesis terms (it doesn't matter if they correspond to existing GO terms)
# Synchronize the reasoner

# try adding some of the missing intermediate terms and synchronize the reasoner

Extra Bonus:

Explanations are broken using Elk. Try using another reasoner and getting explanations for the classifications.
(this may be frustrating)



