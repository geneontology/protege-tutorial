This example extends the DL queries example and introduces "defined
classes" and automatic classification.

The example involves classification of different ubiquitin ligase
complexes. It is based on a subset of the GO with some classes
removed for teaching purposes.

Constructs: 
 * and (intersection)
 * equivalence (logical definitions)
 * existential restrictions (e.g. part_of some)

Background knowledge for non-GO people:

GO includes pre-composed classes such as "chromosomal part" and
"nuclear part". These are grouping classes whose value has been
questioned. At the end of the workshop we will discuss the pros and
cons of keeping these classes in GO.

PART 1: USING THE DL QUERY TAB

# turn on the reasoner (HermiT)
# Go to the DL query tab
# Find all descendant subclasses of 'ubiquitin ligase complex'
# Find all descendant subclasses of 'nuclear part'
# Find all class whose instances are part of a nucleus **without** using the class 'nuclear part'
# Find all 'ubiquitin ligase complex' classes whose instances are in a nucleus
 # NOTE: there are two possible queries you can use here. See if you can find both.
# Do the same for the cytoplasm

PART 2: Adding classes and automatically classifying them

# Navigate to 'ubiquitin ligase complex'
# Add a subclass of 'ubiquitin ligase complex' called 'cytoplasmic ubiquitin ligase complex'
 # NOTE:: do this *directly* under the 'ubiquitin ligase complex' class, don't move things around!
 # NOTE: this class already exists in the main GO, but it has been removed for this tutorial example
# Give it a logical definition (equivalence axiom)
# Synchronize the reasoner
# Find the class you made under 'Class hierarchy (inferred)'
# What do you see?

PART 3: Another example (optional)

 # do the same for 'nuclear ubiquitin ligase complex'

BONUS: 
# remove the classes you have created
# Find all 'ubiquitin ligase complex' classes whose instances are in a nucleus in the DL query tab
# make the class directly from here
