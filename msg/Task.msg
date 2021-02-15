uint8 ABSTRACT_TASK=0
uint8 PRIMITIVE_TASK=1

uint32 id
string name
uint8 type  # either abstract or primitive
string[] parameters
string agent
uint32[] successors
uint32[] predecessors
int32 decomposition_of
uint32 decomposition_number
uint32[] decomposed_into
