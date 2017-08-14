This example extends the previous one introducing "or" (UnionOf) and "not" (complementOf)

## Instructions

 * open taxslim-with-union.owl
 * briefly check the asserted hierarchy if you like - this is a subset of the NCBI taxonomy
 * Examine the "union" classes at the top of the class hierarchy. In particular:
    * 'Nematoda or Protostomia' (note that ncbi classifies nematodes as pseudocoelomata)
    * 'Bacteria or Viridiplantae'
 * Select hermit as the reasoner and start it
 * where have the union terms gone? Check their placement in the class hierarchy. In particular the two classes above

 * Create your own grouping classes and classify them. Some examples:
    * mouse or human
    * mouse or primate
    * Pescetarian dietary component (plant or fish)
    * Pescetarian dietary component, more relaxed variant (plant or fish or fungi or mollusc or arthropod)
 * Note: don't manually place these in the hierarchy, let the reasoner do this
 * Tip: use the DL query tab to test your class expression first

 * Create a non-sensical "transgenic hybrid" class, such as a fly-human - which is both a Drosophila and a human. What happens to this when you classify?
 * try using the explanations feature (the "?").
    * Hint: the explanation is more compact if you choose two sibling taxa - e.g. Deuterostome and Protostome
 * Remove the hybrid class before moving . 

 * Use the DL query tab to find all mammals that are not humans
 * Try creating one or more of the following paraphyletic classes. This will involve the "not" construct
    * Nonhuman primate
    * Invertebrate
    * Invertebrate chordate
    * Reptilia, as traditionally defined: (amniote minus aves and mammals)
    * Land mammal
 * What happens when you classify?
 * see [HINTS.txt](HINTS.txt) if you get stuck
