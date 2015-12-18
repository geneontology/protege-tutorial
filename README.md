# Instructions

We will work through the examples in this directory. Each section
introduces new constructs and/or concepts.

For each section, the instructor will first demonstrate some
examples. The students will then follow the instructions in the
README.txt file for the section. After completion, the students can
exchange OWL files and review one another's work.

Suggested Order:

 * [basic-subclass](basic-subclass)

    Task: build a basic hierarchy
    Constructs: SubClass, annotations
    Uses reasoner: None
    Ontology: cell component (subset)

 * [basic-disjoint](basic-disjoint)

    Task: find problems in ontology
    Constructs: DisjointWith
    Uses reasoner: Hermit
    Ontology: cell component (subset)

 * [basic-restriction](basic-restriction)

    Task: add part_of restrictions to ontology
    Constructs: SubClass, ObjectProperty, "some" (existential restriction)
    Uses reasoner: None
    Ontology: cell component (subset)

 * [basic-dl-query](basic-dl-query)

    Task: perform queries using class expressions
    Constructs: and, some
    Uses reasoner: Hermit
    Ontology: cell component (subset)

 * [basic-classification](basic-classification)

    Task: use reasoner to build hierarchy
    Constructs: SubClass, "some", Equivalence, "and" (intersection)
    Uses reasoner: Hermit
    Ontology: cell component (subset)

 * [taxon-union](taxon-union)

    Task: create taxonomic grouping classes
    Constructs: or, not
    Uses reasoner: Hermit
    Ontology: NCBITaxon (subset)

 * [occurs-in](occurs-in)

    Note: the instructor may use this one as an example
    Task: examine how to compose relations to get desired inferences
    Constructs: property chains
    Uses Reasoner: Hermit
    Ontology: BP and CC (subset)

 * [regulation-classification](regulation-classification)

    Task: examine how to compose relations to get desired inferences
    Constructs: property chains
    Uses Reasoner: Hermit
    Ontology: BP (subset)

 * [response-to-stimulus](response-to-stimulus)

    Task: use an external ontology for classification
    Constructs: owl:imports
    Uses Reasoner: Hermit
    Ontology: BP (Subset) and import of Stimulus ontology

 * [advanced-metabolism](advanced-metabolism)

    Note: We may skip this one until day 2
    Task: use an external ontology for classification, together with helper axioms
    Constructs: owl:imports, property chains
    Uses Reasoner: Hermit or Elk
    Ontology: BP (Subset) and import of Chebi plus extras

 * [disjoint-expressions](disjoint-expressions)

    Note: the instructor may use this one as an example
    Task: create spatial disjointness axioms without the use of helper "X part" classes
    Constructs: General Axioms
    Uses Reasoner: Hermit

 * [obo-owl-classification](obo-owl-classification)

    Task: edit an ontology in OE and classify in Elk
    Uses Reasoner: Hermit
    Requires: OE 2.1.1beta4 or higher
     
# Acknowledgements and Rights

This tutorial was developed by:

 * David Osumi-Sutherland
 * Simon Jupp
 * Chris Mungall

It is available under a CC-BY license, please credit the authors if you reuse. You can also cite the following DOI:

[![DOI](https://zenodo.org/badge/13996/geneontology/protege-tutorial.svg)](https://zenodo.org/badge/latestdoi/13996/geneontology/protege-tutorial)

