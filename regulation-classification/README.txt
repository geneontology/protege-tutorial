This example teaches the classification combined with property chains

# open mitosis.owl
# create regulation terms for:
 # mitosis
 # nuclear division
# do NOT manually place these in the graph - create the class as subclasses of 'Thing', then add equivalent classes
# run Elk
# is the classification as expected?
# create regulation classes for M phase of mitotic cell cycle
# synchronize the reasoner
# Do you see "regulation of mitosis" as a subclass of "regulation of M phase of mitotic cell cycle"?
 # if not, why not? Is this what you would expect to see?
# Add an axiom to get the reasoner to classify "regulation of mitosis" as a subclass of "regulation of M phase of mitotic cell cycle"?
 # this is hard - see HINTS.txt if you get stuck

Optional:

# open ../external/go/go.owl and examine the regulation logical definitions there
