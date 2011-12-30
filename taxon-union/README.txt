This example illustrates the use of the "EquivalentTo" and "UnionOf" construct in OWL

As an advanced optional component, it shows how "not" and "disjoint" works

Instructions:

# open taxslim-with-union.owl
# briefly check the asserted hierarchy if you like - this is a subset of a standard (if very traditional) taxonomy
# check the union terms floating at the top. In particular:
 # Nematoda or Protostomia (note that ncbi classifies nematodes as pseudocoelomata)
# select hermit as the reasoner and start it
# where have the union terms gone? Check their location. In particular:
 # Nematoda or Protostomia
 # Bacteria or Viridiplantae

# Create your own grouping classes and classify them. Some examples:
 # mouse or human
 # mouse or primate
 # Pescetarian dietary component (plant or fish)
 # Pescetarian dietary component, more relaxed variant (plant or fish or fungi or mollusc or arthropod)
# Note: don't manually place these in the hierarchy, let the reasoner do this

# Create a "transgenic hybrid" class, such as a fly-human - which is both a Drosophila and a human. What happens to this when you classify?
# try using the explanations feature (the "?").
 # Hint: the explanation is more compact if you choose two sibling taxa - e.g. Deuterostome and Protostome

# Remove the hybrid class. Try creating one or more of the following paraphyletic classes. This will involve the "not" construct
 # Invertebrate
 # Invertebrate chordate
 # Reptilia, as traditionally defined: (amniote minus aves and mammals)
 # Land mammal
# What happens when you classify?
# see HINTS.txt if you get stuck
