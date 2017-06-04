% sentence
s --> np_nom_singular, vp_singular.
s --> np_nom_plural, vp_plural.

% noun phrase
np_nom_plural --> pro_nom_plural.
np_nom_singular --> pro_nom_singular.
np_nom_singular --> det, n.
np_obj --> pro_obj_singular.
np_obj --> pro_obj.
np_obj --> det, n.

% verb phrase with intransitive verb
vp_singular --> v_end.
vp_singular --> v_notEnd_singular.

vp_plural --> v_notEnd_plural.
vp_plural --> v_end.

% verb phrase with transitive verb
vp_singular --> v_notEnd_singular, np_obj.
vp_plural --> v_notEnd_plural, np_obj.

% lexicon

det --> [the].
n --> [dog].
pro_nom_singular --> [she].
pro_obj_singular --> [her].
pro_nom_plural --> [they].
pro_obj --> [them].
v_end --> [arrived].
v_notEnd_plural --> [see].
v_notEnd_singular --> [sees].
