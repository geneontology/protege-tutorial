# GO OWL/Protege Tutorial 2017

Welcome! This repository contains material for the course to be held at Berkeley Lab Feb 22-24.

Most of the material here is recycled from a course held at EBI in 2013 and led by David Osumi-Sutherland, Simon Jupp and Chris Mungall. This 2017 course will be led by Chris Mungall and David Hill. A logistics page will be posted shortly.

# Pre-meeting Preparation

 1. Download Protege from http://protege.stanford.edu (you should have 5.1.0 for this course)
 2. Install plugins
      * http://wiki.geneontology.org/index.php/Protege_setup_for_GO_Eds (a bit out of date)
      * http://wiki.geneontology.org/index.php/Ontology_editor_plugins
 3. Do some light reading (see below)
 
## Readling List

Mungall, C. J., Dietze, H., & Osumi-Sutherland, D. (2014). __Use of OWL within the Gene Ontology__. *In M. Keet & V. Tamma (Eds.), Proceedings of the 11th International Workshop on OWL: Experiences and Directions (OWLED 2014) (pp. 25–36). Riva del Garda, Italy, October 17-18, 2014.* http://doi.org/10.1101/010090

Pizza Tutorial http://owl.cs.manchester.ac.uk/publications/talks-and-tutorials/protg-owl-tutorial/ (this is an __excellent__ general purpose intro, some of our material is inspired by this)

OWL Primer (advanced) https://www.w3.org/TR/owl-primer/


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
    Uses reasoner: Elk
    Ontology: cell component (subset)

 * [basic-restriction](basic-restriction)

    Task: add part_of restrictions to ontology
    Constructs: SubClass, ObjectProperty, "some" (existential restriction)
    Uses reasoner: None
    Ontology: cell component (subset)

 * [basic-dl-query](basic-dl-query)

    Task: perform queries using class expressions
    Constructs: and, some
    Uses reasoner: Elk
    Ontology: cell component (subset)

 * [basic-classification](basic-classification)

    Task: use reasoner to build hierarchy
    Constructs: SubClass, "some", Equivalence, "and" (intersection)
    Uses reasoner: Elk
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
     
# Acknowledgements and Rights

This tutorial was developed by:

 * David Osumi-Sutherland
 * Simon Jupp
 * Chris Mungall

It is available under a CC-BY license, please credit the authors if you reuse. You can also cite the following DOI:

[![DOI](https://zenodo.org/badge/13996/geneontology/protege-tutorial.svg)](https://zenodo.org/badge/latestdoi/13996/geneontology/protege-tutorial)

