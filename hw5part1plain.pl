% Adding case to the noun phrases, and enforcing nominative case for subject and objective case for objects. This should rule out Her arrived.
% Adding person and number information to verbs and nominals, and enforcing subject-verb agreement. This should rule out She see the dog.
% Adding subcategorization information to verbs. This should rule out She arrived them.

% sentence
s --> np, vp.

% noun phrase
np --> det, n.
np --> pro.

% verb phrase with intransitive verb
vp --> v.

% verb phrase with transitive verb
vp --> v, np.

% lexicon
det --> [the].
n --> [dog].
pro --> [she].
pro --> [her].
pro --> [they].
pro --> [them].
v --> [arrived].
v --> [see].
v --> [sees].
