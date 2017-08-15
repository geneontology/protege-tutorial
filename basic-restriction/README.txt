This example illustrates how to use object properies to make
existential restrictions.

In OWL, it helps to think in terms of the set of entities represented
by each class. To say: "every finger is part of a hand" we say:

  finger SubClassOf part_of some hand

The anonymous class expression "part_of some hand" represents the set
of all instances that have a part_of relationship to a hand. Every
member of the set of all fingers is a member of the set of all things
that are part of a hand.

Instructions:

# Open er-sec-complex.owl
# Navigate to the class "protein complex" using the search box
# Add a class 'endoplasmic reticulum Sec complex' as a subclass of "protein complex"
# Say that every ER-Sec-complex is part of a rough ER membrane
# Say that it has a Sec61 translocon complex as part
# Save your ontology, we may come back to it later

Navigating over the resulting ontology:

# Navigate to "rough ER membrane"
# Find the parts of the rough ER membrane
## At this point the course instructor will show some of the tools for navigating around non-subclass relationships

Hints:

If you like you can look up AmiGO/QuickGO or consult the current go in
oboedit to guide you. See also the HINTS.obo file
