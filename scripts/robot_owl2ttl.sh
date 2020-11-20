#!/bin/sh
#
#  .git/hooks/pre-commit
#
robot convert --input Visual_Inspection_Ontology.owl --format ttl --output Visual_Inspection_Ontology.ttl ; git add Visual_Inspection_Ontology.ttl
