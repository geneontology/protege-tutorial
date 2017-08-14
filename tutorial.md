
GO Ontology Extensions
======================

The following example requires you to have the GO ontology directory from the GO SVN repository checked out. This should be checked out already in the tutorial directory via svn:externals.

Navigate to ontology/extensions and open x-cellular-importer.owl. Install the OntoGraf Import View to examine the import chain:

![](./media/image70.emf)

\[at this point the instructor will guide you through some of the extension files, leading in to the rest of the tutorial\]

[1] <sup>\*</sup> Plugins are distributed as java archives (jars). To manually install a plugin you simply need to place the jar in the plugins folder inside the Protégé home/root directory.

[2] In the OWL world, sub/superclass are frequently informally referred to as child/parent, whereas in the OBO-Edit world this child/parent refers to existential restrictions too. This can create confusion e.g. with has\_part

[3] Protégé users typically use the term ‘defined class’ to mean a class with necessary and sufficient conditions – i.e. it is declared equivalent to a class expression. In the OBO-Edit world ‘defined class’ might mean a class with a text definition – it’s important to make sure you’re clear on the context when using this ambiguous term.

[4] The URL should always be the same prefix followed by the ID-space in lower case and the owl suffix – e.g. http://purl.obolibrary.org/obo/chebi.owl
