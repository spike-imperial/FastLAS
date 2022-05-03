


prevpos(P,X) :- pos(P,X+1).


prevprevpos(P,X) :- pos(P,X+2).
postype(c_NNP).
postype(c_NN).
postype(c_NNS).
postype(c_VBD).
postype(c_TO).
postype(c_JJ).
postype(c_VBZ).
postype(c_VBP).
postype(c_qq).
postype(c_CD).
postype(c_POS).
postype(c_IN).
postype(c_VBN).
postype(c_NNPS).
postype(c_c).
postype(c_VBG).
postype(c_RP).
postype(c_VB).
postype(c_RBR).
postype(c_DT).
postype(c_MD).
postype(c_WP).
postype(c_JJS).
postype(c_RB).
postype(c_d).
postype(c_PRPd).
postype(c_CC).
postype(c_HYPH).
postype(c_PRP).
postype(c_JJR).
postype(c_p).
postype(c_WRB).
postype(c_RBS).
token(0).
token(1).
token(2).
token(3).
token(4).
token(5).
token(6).
token(7).
token(8).
token(9).
token(10).
token(11).
token(12).
token(13).
token(14).
token(15).
token(16).
token(17).
token(18).
token(19).
token(20).
token(21).
token(22).
token(23).
token(24).
token(25).
token(26).
token(27).
token(28).
token(29).
token(30).
token(31).
token(32).
token(33).
token(34).
token(35).
token(36).
token(37).
token(38).
token(39).
token(40).
token(41).
token(42).
token(43).
token(44).
token(45).
token(46).
token(47).
token(48).
token(49).
token(50).
token(51).
token(52).
token(53).
token(54).
token(55).
token(56).
token(57).
token(58).
token(59).
token(60).
token(61).
token(62).
token(63).
token(64).
token(65).
token(66).
token(67).
token(68).
token(69).
token(70).
token(71).
token(72).
token(73).
token(74).
token(75).
token(76).
token(77).
token(78).
token(79).
token(80).
token(81).
token(82).
token(83).
token(84).
token(85).
token(86).
token(87).
token(88).
token(89).
token(90).
token(91).
token(92).
token(93).
token(94).
token(95).
token(96).
token(97).
token(98).
token(99).
token(100).
#modeh(split(var(token))).
#maxv(1).
#modeb(1, pos(const(postype),var(token))).
#modeb(1, prevpos(const(postype),var(token))).
#bias("penalty(2, head(X)) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").
#pos(eg1@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Cambodia").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leaders").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"summoned").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"court").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg2@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Cambodia").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leaders").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"summoned").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"court").  test_split(4).  test_split(3).}).


#pos(eg3@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Cambodia").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leaders").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"summoned").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"court").  test_split(4).  test_split(5).}).


#pos(eg4@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"snubs").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Commonwealth").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"summit").  test_split(2).  test_split(1).}).


#pos(eg5@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"snubs").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Commonwealth").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"summit").  test_split(3).  test_split(2).}).


#pos(eg6@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"snubs").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Commonwealth").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"summit").  test_split(3).  test_split(4).}).


#pos(eg7@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"White").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"House").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"backs").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gay").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"marriage").  test_split(2).  test_split(1).}).


#pos(eg8@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"White").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"House").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"backs").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gay").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"marriage").  test_split(3).  test_split(2).}).


#pos(eg9@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"White").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"House").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"backs").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gay").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"marriage").  test_split(3).  test_split(4).}).


#pos(eg10@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_qq,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"-2991").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Dead").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NAME,6).
  form(6,"New").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Darfur").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Tribal").
  pos(c_NNP,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"Clash").  test_split(1).}).


#pos(eg11@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_qq,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"-2991").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Dead").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NAME,6).
  form(6,"New").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Darfur").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Tribal").
  pos(c_NNP,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"Clash").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg12@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_qq,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"-2991").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Dead").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NAME,6).
  form(6,"New").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Darfur").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Tribal").
  pos(c_NNP,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"Clash").  test_split(4).  test_split(3).}).


#pos(eg13@2, {split(4)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_qq,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"-2991").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Dead").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NAME,6).
  form(6,"New").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Darfur").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Tribal").
  pos(c_NNP,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"Clash").  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg14@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-3648").  test_split(1).}).


#pos(eg15@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-3648").  test_split(2).  test_split(1).}).


#pos(eg16@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-3648").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg17@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-3648").  test_split(7).  test_split(6).}).


#pos(eg18@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-3648").  test_split(7).  test_split(8).}).


#pos(eg19@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Afghan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"District").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Governor").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Defects").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"To").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Taliban").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg20@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Afghan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"District").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Governor").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Defects").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"To").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Taliban").  test_split(4).  test_split(3).}).


#pos(eg21@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Afghan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"District").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Governor").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Defects").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"To").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Taliban").  test_split(4).  test_split(5).}).


#pos(eg22@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"G-5980").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Summit").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"ends").
  pos(c_VBN,4).
  head(3,4).
  rel(c_VC,4).
  form(4,"divided").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"over").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(2).  test_split(1).}).


#pos(eg23@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"G-5980").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Summit").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"ends").
  pos(c_VBN,4).
  head(3,4).
  rel(c_VC,4).
  form(4,"divided").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"over").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(3).  test_split(2).}).


#pos(eg24@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"G-5980").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Summit").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"ends").
  pos(c_VBN,4).
  head(3,4).
  rel(c_VC,4).
  form(4,"divided").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"over").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(4).  test_split(3).}).


#pos(eg25@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"G-5980").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Summit").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"ends").
  pos(c_VBN,4).
  head(3,4).
  rel(c_VC,4).
  form(4,"divided").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"over").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(4).  test_split(5).}).


#pos(eg26@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Series").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"attacks").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-6990").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"police").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg27@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Series").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"attacks").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-6990").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"police").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(4).  test_split(3).}).


#pos(eg28@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Series").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"attacks").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-6990").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"police").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg29@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Series").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"attacks").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-6990").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"police").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(6).  test_split(7).}).


#pos(eg30@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Residents").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"return").
  pos(c_TO,3).
  head(2,3).
  rel(c_DIR,3).
  form(3,"to").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Texas").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"blast").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"site").  test_split(1).}).


#pos(eg31@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Residents").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"return").
  pos(c_TO,3).
  head(2,3).
  rel(c_DIR,3).
  form(3,"to").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Texas").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"blast").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"site").  test_split(2).  test_split(1).}).


#pos(eg32@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Residents").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"return").
  pos(c_TO,3).
  head(2,3).
  rel(c_DIR,3).
  form(3,"to").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Texas").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"blast").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"site").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg33@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Mali").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Counts").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Votes").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"After").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Presidential").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Runoff").  test_split(1).}).


#pos(eg34@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Mali").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Counts").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Votes").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"After").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Presidential").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Runoff").  test_split(2).  test_split(1).}).


#pos(eg35@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Mali").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Counts").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Votes").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"After").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Presidential").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Runoff").  test_split(3).  test_split(2).}).


#pos(eg36@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Mali").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Counts").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Votes").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"After").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Presidential").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Runoff").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg37@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Central").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"African").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Republic").
  pos(c_NN,4).
  head(7,4).
  rel(c_OBJ,4).
  form(4,"President").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"PM").
  pos(c_VBG,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"stepping").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"down").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg38@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Central").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"African").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Republic").
  pos(c_NN,4).
  head(7,4).
  rel(c_OBJ,4).
  form(4,"President").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"PM").
  pos(c_VBG,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"stepping").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"down").  test_split(5).  test_split(4).}).


#pos(eg39@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Central").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"African").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Republic").
  pos(c_NN,4).
  head(7,4).
  rel(c_OBJ,4).
  form(4,"President").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"PM").
  pos(c_VBG,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"stepping").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"down").  test_split(6).  test_split(5).}).


#pos(eg40@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Central").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"African").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Republic").
  pos(c_NN,4).
  head(7,4).
  rel(c_OBJ,4).
  form(4,"President").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"PM").
  pos(c_VBG,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"stepping").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"down").  test_split(6).  test_split(7).}).


#pos(eg41@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_IN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"that").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"North").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"Korea").
  pos(c_VBZ,7).
  head(4,7).
  rel(c_SUB,7).
  form(7,"has").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"conducted").
  pos(c_JJ,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"controversial").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"third").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"nuclear").
  pos(c_NN,12).
  head(8,12).
  rel(c_OBJ,12).
  form(12,"test").  test_split(2).  test_split(1).}).


#pos(eg42@2, {split(3), split(2)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_IN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"that").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"North").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"Korea").
  pos(c_VBZ,7).
  head(4,7).
  rel(c_SUB,7).
  form(7,"has").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"conducted").
  pos(c_JJ,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"controversial").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"third").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"nuclear").
  pos(c_NN,12).
  head(8,12).
  rel(c_OBJ,12).
  form(12,"test").  test_split(3).  test_split(2).}).


#pos(eg43@2, {split(4), split(3)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_IN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"that").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"North").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"Korea").
  pos(c_VBZ,7).
  head(4,7).
  rel(c_SUB,7).
  form(7,"has").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"conducted").
  pos(c_JJ,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"controversial").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"third").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"nuclear").
  pos(c_NN,12).
  head(8,12).
  rel(c_OBJ,12).
  form(12,"test").  test_split(4).  test_split(3).}).


#pos(eg44@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_IN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"that").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"North").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"Korea").
  pos(c_VBZ,7).
  head(4,7).
  rel(c_SUB,7).
  form(7,"has").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"conducted").
  pos(c_JJ,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"controversial").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"third").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"nuclear").
  pos(c_NN,12).
  head(8,12).
  rel(c_OBJ,12).
  form(12,"test").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg45@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_IN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"that").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"North").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"Korea").
  pos(c_VBZ,7).
  head(4,7).
  rel(c_SUB,7).
  form(7,"has").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"conducted").
  pos(c_JJ,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"controversial").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"third").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"nuclear").
  pos(c_NN,12).
  head(8,12).
  rel(c_OBJ,12).
  form(12,"test").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg46@2, {split(8)}, {split(9), split(10), split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_IN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"that").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"North").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"Korea").
  pos(c_VBZ,7).
  head(4,7).
  rel(c_SUB,7).
  form(7,"has").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"conducted").
  pos(c_JJ,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"controversial").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"third").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"nuclear").
  pos(c_NN,12).
  head(8,12).
  rel(c_OBJ,12).
  form(12,"test").  test_split(8).  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg47@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Ten").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Russia").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"coal").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"mine").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"blast").  test_split(1).}).


#pos(eg48@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Ten").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Russia").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"coal").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"mine").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"blast").  test_split(2).  test_split(1).}).


#pos(eg49@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Ten").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Russia").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"coal").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"mine").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"blast").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg50@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wallops").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"US").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"closes").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"roads").  test_split(2).  test_split(1).}).


#pos(eg51@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wallops").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"US").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"closes").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"roads").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg52@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wallops").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"US").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"closes").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"roads").  test_split(5).  test_split(4).}).


#pos(eg53@2, {split(6), split(5)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wallops").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"US").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"closes").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"roads").  test_split(6).  test_split(5).}).


#pos(eg54@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wallops").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"US").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"closes").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"roads").  test_split(7).  test_split(6).}).


#pos(eg55@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(5).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-13995.-13994").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"magnitude").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"earthquake").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"shakes").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Iran").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg56@2, {split(4), split(3)}, {}, {  first(1).
  last(5).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-13995.-13994").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"magnitude").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"earthquake").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"shakes").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Iran").  test_split(4).  test_split(3).}).


#pos(eg57@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-13995.-13994").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"magnitude").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"earthquake").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"shakes").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Iran").  test_split(5).  test_split(4).}).


#pos(eg58@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Daily").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Press").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Briefing").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Syria").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg59@2, {split(4), split(3)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Daily").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Press").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Briefing").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Syria").  test_split(4).  test_split(3).}).


#pos(eg60@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Daily").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Press").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Briefing").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Syria").  test_split(5).  test_split(4).}).


#pos(eg61@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Russian").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"parliament").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"consider").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"ban").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"U.S.").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"adoptions").  test_split(2).  test_split(1).}).


#pos(eg62@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Russian").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"parliament").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"consider").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"ban").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"U.S.").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"adoptions").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg63@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Russian").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"parliament").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"consider").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"ban").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"U.S.").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"adoptions").  test_split(5).  test_split(4).}).


#pos(eg64@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Russian").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"parliament").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"consider").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"ban").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"U.S.").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"adoptions").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg65@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"military").
  pos(c_VBZ,4).
  head(10,4).
  rel(c_OBJ,4).
  form(4,"takes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"control").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Muslim").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Brotherhood").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"supporters").  test_split(1).}).


#pos(eg66@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"military").
  pos(c_VBZ,4).
  head(10,4).
  rel(c_OBJ,4).
  form(4,"takes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"control").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Muslim").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Brotherhood").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"supporters").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg67@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"military").
  pos(c_VBZ,4).
  head(10,4).
  rel(c_OBJ,4).
  form(4,"takes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"control").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Muslim").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Brotherhood").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"supporters").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg68@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"military").
  pos(c_VBZ,4).
  head(10,4).
  rel(c_OBJ,4).
  form(4,"takes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"control").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Muslim").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Brotherhood").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"supporters").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg69@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Egypt").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Youth").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Leader").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Detained").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Four").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Days").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg70@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Egypt").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Youth").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Leader").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Detained").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Four").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Days").  test_split(4).  test_split(3).}).


#pos(eg71@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Egypt").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Youth").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Leader").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Detained").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Four").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Days").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg72@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ariel").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Castro").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sentenced").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-18999,-19000").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"years").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prison").  test_split(2).  test_split(1).}).


#pos(eg73@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ariel").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Castro").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sentenced").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-18999,-19000").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"years").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prison").  test_split(3).  test_split(2).}).


#pos(eg74@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ariel").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Castro").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sentenced").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-18999,-19000").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"years").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prison").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg75@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ariel").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Castro").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sentenced").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-18999,-19000").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"years").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prison").  test_split(6).  test_split(7).}).


#pos(eg76@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"allies").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"get").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"help").
  pos(c_TO,5).
  head(3,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"repel").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Iranian").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"computer").
  pos(c_NNS,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"attacks").  test_split(2).  test_split(1).}).


#pos(eg77@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"allies").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"get").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"help").
  pos(c_TO,5).
  head(3,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"repel").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Iranian").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"computer").
  pos(c_NNS,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"attacks").  test_split(3).  test_split(2).}).


#pos(eg78@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"allies").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"get").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"help").
  pos(c_TO,5).
  head(3,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"repel").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Iranian").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"computer").
  pos(c_NNS,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"attacks").  test_split(4).  test_split(3).}).


#pos(eg79@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"allies").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"get").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"help").
  pos(c_TO,5).
  head(3,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"repel").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Iranian").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"computer").
  pos(c_NNS,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"attacks").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg80@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"allies").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"get").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"help").
  pos(c_TO,5).
  head(3,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"repel").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Iranian").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"computer").
  pos(c_NNS,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"attacks").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg81@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"higher").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Wednesday").  test_split(2).  test_split(1).}).


#pos(eg82@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"higher").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Wednesday").  test_split(3).  test_split(2).}).


#pos(eg83@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"higher").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Wednesday").  test_split(4).  test_split(3).}).


#pos(eg84@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"higher").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Wednesday").  test_split(4).  test_split(5).}).


#pos(eg85@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Spain").
  pos(c_VBG,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"turning").
  pos(c_RP,3).
  head(2,3).
  rel(c_PRT,3).
  form(3,"back").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"clock").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"siestas").  test_split(1).}).


#pos(eg86@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Spain").
  pos(c_VBG,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"turning").
  pos(c_RP,3).
  head(2,3).
  rel(c_PRT,3).
  form(3,"back").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"clock").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"siestas").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg87@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Spain").
  pos(c_VBG,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"turning").
  pos(c_RP,3).
  head(2,3).
  rel(c_PRT,3).
  form(3,"back").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"clock").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"siestas").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg88@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Spain").
  pos(c_VBG,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"turning").
  pos(c_RP,3).
  head(2,3).
  rel(c_PRT,3).
  form(3,"back").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"clock").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"siestas").  test_split(5).  test_split(6).}).


#pos(eg89@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Rescuers").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"search").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"survivors").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertiliser").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(1).}).


#pos(eg90@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Rescuers").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"search").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"survivors").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertiliser").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(2).  test_split(1).}).


#pos(eg91@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Rescuers").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"search").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"survivors").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertiliser").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg92@2, {split(4)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Rescuers").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"search").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"survivors").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertiliser").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg93@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Syria").
  pos(c_MD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"may").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"have").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"used").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"sarin").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"gas").
  pos(c_IN,9).
  head(6,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"chemical").
  pos(c_NNS,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"weapons").  test_split(1).}).


#pos(eg94@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Syria").
  pos(c_MD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"may").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"have").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"used").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"sarin").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"gas").
  pos(c_IN,9).
  head(6,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"chemical").
  pos(c_NNS,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"weapons").  test_split(2).  test_split(1).}).


#pos(eg95@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Syria").
  pos(c_MD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"may").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"have").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"used").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"sarin").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"gas").
  pos(c_IN,9).
  head(6,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"chemical").
  pos(c_NNS,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"weapons").  test_split(3).  test_split(2).}).


#pos(eg96@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Syria").
  pos(c_MD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"may").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"have").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"used").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"sarin").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"gas").
  pos(c_IN,9).
  head(6,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"chemical").
  pos(c_NNS,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"weapons").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg97@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Syria").
  pos(c_MD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"may").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"have").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"used").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"sarin").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"gas").
  pos(c_IN,9).
  head(6,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"chemical").
  pos(c_NNS,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"weapons").  test_split(6).  test_split(9).  test_split(7).  test_split(8).}).


#pos(eg98@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Syria").
  pos(c_MD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"may").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"have").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"used").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"sarin").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"gas").
  pos(c_IN,9).
  head(6,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"chemical").
  pos(c_NNS,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"weapons").  test_split(9).  test_split(10).}).


#pos(eg99@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"lawmakers").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"call").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"internal").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"probe").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"into").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"case").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Prisoner").
  pos(c_NNS,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"X").  test_split(2).  test_split(1).}).


#pos(eg100@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"lawmakers").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"call").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"internal").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"probe").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"into").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"case").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Prisoner").
  pos(c_NNS,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"X").  test_split(3).  test_split(2).}).


#pos(eg101@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"lawmakers").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"call").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"internal").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"probe").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"into").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"case").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Prisoner").
  pos(c_NNS,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"X").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg102@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"lawmakers").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"call").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"internal").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"probe").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"into").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"case").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Prisoner").
  pos(c_NNS,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"X").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg103@2, {split(8)}, {split(9), split(10)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"lawmakers").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"call").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"internal").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"probe").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"into").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"case").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Prisoner").
  pos(c_NNS,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"X").  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg104@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Nigeria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"announces").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"change").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"polymer").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Naira").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(1).}).


#pos(eg105@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Nigeria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"announces").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"change").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"polymer").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Naira").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(2).  test_split(1).}).


#pos(eg106@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Nigeria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"announces").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"change").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"polymer").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Naira").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(3).  test_split(2).}).


#pos(eg107@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Nigeria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"announces").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"change").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"polymer").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Naira").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg108@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Nigeria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"announces").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"change").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"polymer").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Naira").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg109@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"rape").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"dies").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Singapore").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"hospital").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg110@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"rape").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"dies").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Singapore").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"hospital").  test_split(4).  test_split(3).}).


#pos(eg111@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"rape").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"dies").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Singapore").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"hospital").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg112@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"agrees").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"free").
  pos(c_CD,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"-27896").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"prisoners").  test_split(1).}).


#pos(eg113@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"agrees").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"free").
  pos(c_CD,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"-27896").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"prisoners").  test_split(2).  test_split(1).}).


#pos(eg114@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"agrees").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"free").
  pos(c_CD,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"-27896").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"prisoners").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg115@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"agrees").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"free").
  pos(c_CD,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"-27896").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"prisoners").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg116@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Britain").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"summons").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"envoy").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"settlements").  test_split(1).}).


#pos(eg117@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Britain").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"summons").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"envoy").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"settlements").  test_split(2).  test_split(1).}).


#pos(eg118@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Britain").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"summons").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"envoy").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"settlements").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg119@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Britain").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"summons").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"envoy").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"settlements").  test_split(4).  test_split(5).}).


#pos(eg120@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Navy").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"panel").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"ouster").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"officer").
  pos(c_WP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"who").
  pos(c_VBD,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"faked").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"death").  test_split(2).  test_split(1).}).


#pos(eg121@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Navy").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"panel").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"ouster").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"officer").
  pos(c_WP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"who").
  pos(c_VBD,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"faked").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"death").  test_split(3).  test_split(2).}).


#pos(eg122@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Navy").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"panel").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"ouster").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"officer").
  pos(c_WP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"who").
  pos(c_VBD,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"faked").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"death").  test_split(4).  test_split(3).}).


#pos(eg123@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Navy").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"panel").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"ouster").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"officer").
  pos(c_WP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"who").
  pos(c_VBD,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"faked").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"death").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg124@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Navy").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"panel").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"ouster").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"officer").
  pos(c_WP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"who").
  pos(c_VBD,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"faked").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"death").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg125@2, {split(1)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Factbox").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_WP,3).
  head(5,3).
  rel(c_OBJ,3).
  form(3,"What").
  pos(c_TO,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"look").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Obama").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"State").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(14,12).
  rel(c_NMOD,12).
  form(12,"the").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Union").
  pos(c_NN,14).
  head(11,14).
  rel(c_PMOD,14).
  form(14,"speech").  test_split(1).}).


#pos(eg126@2, {split(2), split(1)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Factbox").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_WP,3).
  head(5,3).
  rel(c_OBJ,3).
  form(3,"What").
  pos(c_TO,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"look").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Obama").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"State").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(14,12).
  rel(c_NMOD,12).
  form(12,"the").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Union").
  pos(c_NN,14).
  head(11,14).
  rel(c_PMOD,14).
  form(14,"speech").  test_split(2).  test_split(1).}).


#pos(eg127@2, {split(3), split(2)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Factbox").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_WP,3).
  head(5,3).
  rel(c_OBJ,3).
  form(3,"What").
  pos(c_TO,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"look").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Obama").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"State").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(14,12).
  rel(c_NMOD,12).
  form(12,"the").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Union").
  pos(c_NN,14).
  head(11,14).
  rel(c_PMOD,14).
  form(14,"speech").  test_split(3).  test_split(2).}).


#pos(eg128@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Factbox").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_WP,3).
  head(5,3).
  rel(c_OBJ,3).
  form(3,"What").
  pos(c_TO,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"look").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Obama").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"State").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(14,12).
  rel(c_NMOD,12).
  form(12,"the").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Union").
  pos(c_NN,14).
  head(11,14).
  rel(c_PMOD,14).
  form(14,"speech").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg129@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Factbox").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_WP,3).
  head(5,3).
  rel(c_OBJ,3).
  form(3,"What").
  pos(c_TO,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"look").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Obama").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"State").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(14,12).
  rel(c_NMOD,12).
  form(12,"the").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Union").
  pos(c_NN,14).
  head(11,14).
  rel(c_PMOD,14).
  form(14,"speech").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg130@2, {split(8)}, {split(9), split(10), split(11), split(12), split(13)}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Factbox").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_WP,3).
  head(5,3).
  rel(c_OBJ,3).
  form(3,"What").
  pos(c_TO,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"look").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Obama").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"State").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(14,12).
  rel(c_NMOD,12).
  form(12,"the").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Union").
  pos(c_NN,14).
  head(11,14).
  rel(c_PMOD,14).
  form(14,"speech").  test_split(8).  test_split(9).  test_split(10).  test_split(11).  test_split(12).  test_split(13).}).


#pos(eg131@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kosovo").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-31997").
  pos(c_VB,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"get").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"jail").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"time").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"organ").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"trafficking").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"case").  test_split(1).}).


#pos(eg132@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kosovo").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-31997").
  pos(c_VB,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"get").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"jail").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"time").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"organ").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"trafficking").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"case").  test_split(2).  test_split(1).}).


#pos(eg133@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kosovo").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-31997").
  pos(c_VB,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"get").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"jail").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"time").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"organ").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"trafficking").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"case").  test_split(3).  test_split(2).}).


#pos(eg134@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kosovo").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-31997").
  pos(c_VB,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"get").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"jail").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"time").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"organ").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"trafficking").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"case").  test_split(4).  test_split(3).}).


#pos(eg135@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kosovo").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-31997").
  pos(c_VB,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"get").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"jail").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"time").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"organ").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"trafficking").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"case").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg136@2, {split(6)}, {split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kosovo").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-31997").
  pos(c_VB,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"get").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"jail").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"time").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"organ").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"trafficking").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"case").  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg137@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_IN,4).
  head(6,4).
  rel(c_DEP,4).
  form(4,"at").
  pos(c_JJS,5).
  head(6,5).
  rel(c_DEP,5).
  form(5,"least").
  pos(c_CD,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"-32951").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(2).  test_split(1).}).


#pos(eg138@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_IN,4).
  head(6,4).
  rel(c_DEP,4).
  form(4,"at").
  pos(c_JJS,5).
  head(6,5).
  rel(c_DEP,5).
  form(5,"least").
  pos(c_CD,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"-32951").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(3).  test_split(2).}).


#pos(eg139@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_IN,4).
  head(6,4).
  rel(c_DEP,4).
  form(4,"at").
  pos(c_JJS,5).
  head(6,5).
  rel(c_DEP,5).
  form(5,"least").
  pos(c_CD,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"-32951").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg140@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_IN,4).
  head(6,4).
  rel(c_DEP,4).
  form(4,"at").
  pos(c_JJS,5).
  head(6,5).
  rel(c_DEP,5).
  form(5,"least").
  pos(c_CD,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"-32951").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(6).  test_split(5).}).


#pos(eg141@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_IN,4).
  head(6,4).
  rel(c_DEP,4).
  form(4,"at").
  pos(c_JJS,5).
  head(6,5).
  rel(c_DEP,5).
  form(5,"least").
  pos(c_CD,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"-32951").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(6).  test_split(7).}).


#pos(eg142@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Militants").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-33994").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"soldiers").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northwest").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(1).}).


#pos(eg143@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Militants").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-33994").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"soldiers").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northwest").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg144@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Militants").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-33994").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"soldiers").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northwest").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg145@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Militants").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-33994").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"soldiers").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northwest").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg146@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Workers").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protest").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"collapse").  test_split(1).}).


#pos(eg147@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Workers").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protest").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"collapse").  test_split(2).  test_split(1).}).


#pos(eg148@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Workers").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protest").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"collapse").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg149@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Snowden").
  pos(c_NNS,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"first").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Russia").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"video").  test_split(1).}).


#pos(eg150@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Snowden").
  pos(c_NNS,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"first").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Russia").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"video").  test_split(2).  test_split(1).}).


#pos(eg151@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Snowden").
  pos(c_NNS,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"first").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Russia").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"video").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg152@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazil").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"leader").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"breaks").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"about").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"protests").  test_split(2).  test_split(1).}).


#pos(eg153@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazil").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"leader").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"breaks").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"about").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"protests").  test_split(3).  test_split(2).}).


#pos(eg154@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazil").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"leader").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"breaks").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"about").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"protests").  test_split(4).  test_split(3).}).


#pos(eg155@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazil").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"leader").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"breaks").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"about").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"protests").  test_split(4).  test_split(5).}).


#pos(eg156@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-37986").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northern").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(2).  test_split(1).}).


#pos(eg157@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-37986").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northern").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(3).  test_split(2).}).


#pos(eg158@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-37986").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northern").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(4).  test_split(3).}).


#pos(eg159@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-37986").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northern").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg160@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pictures").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_DT,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"day").
  pos(c_c,5).
  head(1,5).
  rel(c_P,5).
  form(5,":").
  pos(c_CD,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"-38989").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"April").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-36987").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg161@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pictures").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_DT,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"day").
  pos(c_c,5).
  head(1,5).
  rel(c_P,5).
  form(5,":").
  pos(c_CD,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"-38989").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"April").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-36987").  test_split(5).  test_split(4).}).


#pos(eg162@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pictures").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_DT,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"day").
  pos(c_c,5).
  head(1,5).
  rel(c_P,5).
  form(5,":").
  pos(c_CD,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"-38989").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"April").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-36987").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg163@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Missing").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"red").
  pos(c_NN,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"panda").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"returned").
  pos(c_RB,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"safely").
  pos(c_TO,6).
  head(4,6).
  rel(c_DIR,6).
  form(6,"to").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"National").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Zoo").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg164@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Missing").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"red").
  pos(c_NN,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"panda").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"returned").
  pos(c_RB,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"safely").
  pos(c_TO,6).
  head(4,6).
  rel(c_DIR,6).
  form(6,"to").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"National").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Zoo").  test_split(4).  test_split(3).}).


#pos(eg165@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Missing").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"red").
  pos(c_NN,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"panda").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"returned").
  pos(c_RB,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"safely").
  pos(c_TO,6).
  head(4,6).
  rel(c_DIR,6).
  form(6,"to").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"National").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Zoo").  test_split(5).  test_split(4).}).


#pos(eg166@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Missing").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"red").
  pos(c_NN,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"panda").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"returned").
  pos(c_RB,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"safely").
  pos(c_TO,6).
  head(4,6).
  rel(c_DIR,6).
  form(6,"to").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"National").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Zoo").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg167@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-40993.-40993-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earthquake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"SW").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg168@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-40993.-40993-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earthquake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"SW").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Pakistan").  test_split(3).  test_split(2).}).


#pos(eg169@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-40993.-40993-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earthquake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"SW").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Pakistan").  test_split(3).  test_split(4).}).


#pos(eg170@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Google").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"soar").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"past").
  pos(c_d,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-41999,-42000").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"strong").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"earnings").  test_split(2).  test_split(1).}).


#pos(eg171@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Google").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"soar").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"past").
  pos(c_d,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-41999,-42000").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"strong").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"earnings").  test_split(3).  test_split(2).}).


#pos(eg172@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Google").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"soar").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"past").
  pos(c_d,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-41999,-42000").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"strong").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"earnings").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg173@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Google").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"soar").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"past").
  pos(c_d,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-41999,-42000").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"strong").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"earnings").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg174@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Italian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"journalist").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"picked").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"candidate").  test_split(2).  test_split(1).}).


#pos(eg175@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Italian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"journalist").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"picked").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"candidate").  test_split(3).  test_split(2).}).


#pos(eg176@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Italian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"journalist").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"picked").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"candidate").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg177@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-43987").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Iraqi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"capital").  test_split(2).  test_split(1).}).


#pos(eg178@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-43987").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Iraqi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"capital").  test_split(3).  test_split(2).}).


#pos(eg179@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-43987").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Iraqi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"capital").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg180@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-43987").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Iraqi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"capital").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg181@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Series").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"deadly").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"strikes").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Iraq").  test_split(1).}).


#pos(eg182@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Series").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"deadly").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"strikes").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Iraq").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg183@2, {split(5), split(4)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Series").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"deadly").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"strikes").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Iraq").  test_split(5).  test_split(4).}).


#pos(eg184@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Series").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"deadly").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"strikes").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Iraq").  test_split(6).  test_split(5).}).


#pos(eg185@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Turkish").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"teargas").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"protesters").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(2).  test_split(1).}).


#pos(eg186@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Turkish").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"teargas").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"protesters").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(3).  test_split(2).}).


#pos(eg187@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Turkish").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"teargas").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"protesters").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(4).  test_split(3).}).


#pos(eg188@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Turkish").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"teargas").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"protesters").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg189@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Turkish").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"teargas").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"protesters").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(6).  test_split(7).}).


#pos(eg190@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"San").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Fermin").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bull-running").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"festival").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"starts").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg191@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"San").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Fermin").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bull-running").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"festival").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"starts").  test_split(5).  test_split(4).}).


#pos(eg192@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"CIA").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officer").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"-47970").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"months").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"prison").
  pos(c_IN,10).
  head(4,10).
  rel(c_PRP,10).
  form(10,"for").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"info").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"leak").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg193@2, {split(4), split(3)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"CIA").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officer").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"-47970").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"months").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"prison").
  pos(c_IN,10).
  head(4,10).
  rel(c_PRP,10).
  form(10,"for").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"info").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"leak").  test_split(4).  test_split(3).}).


#pos(eg194@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"CIA").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officer").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"-47970").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"months").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"prison").
  pos(c_IN,10).
  head(4,10).
  rel(c_PRP,10).
  form(10,"for").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"info").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"leak").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg195@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"CIA").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officer").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"-47970").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"months").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"prison").
  pos(c_IN,10).
  head(4,10).
  rel(c_PRP,10).
  form(10,"for").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"info").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"leak").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg196@2, {split(9)}, {split(10), split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"CIA").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officer").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"-47970").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"months").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"prison").
  pos(c_IN,10).
  head(4,10).
  rel(c_PRP,10).
  form(10,"for").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"info").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"leak").  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg197@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan-UN").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"report").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"reveals").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"alarming").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"levels").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"drug").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"use").  test_split(2).  test_split(1).}).


#pos(eg198@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan-UN").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"report").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"reveals").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"alarming").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"levels").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"drug").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"use").  test_split(3).  test_split(2).}).


#pos(eg199@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan-UN").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"report").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"reveals").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"alarming").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"levels").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"drug").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"use").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg200@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan-UN").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"report").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"reveals").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"alarming").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"levels").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"drug").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"use").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg201@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-49950th").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"anniversary").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"JFK").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_c,7).
  head(9,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Dallas").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"holds").
  pos(c_PRPd,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"its").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"first").
  pos(c_NN,12).
  head(9,12).
  rel(c_OBJ,12).
  form(12,"memorial").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg202@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-49950th").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"anniversary").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"JFK").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_c,7).
  head(9,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Dallas").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"holds").
  pos(c_PRPd,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"its").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"first").
  pos(c_NN,12).
  head(9,12).
  rel(c_OBJ,12).
  form(12,"memorial").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg203@2, {split(7), split(6)}, {}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-49950th").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"anniversary").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"JFK").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_c,7).
  head(9,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Dallas").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"holds").
  pos(c_PRPd,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"its").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"first").
  pos(c_NN,12).
  head(9,12).
  rel(c_OBJ,12).
  form(12,"memorial").  test_split(7).  test_split(6).}).


#pos(eg204@2, {split(8), split(7)}, {}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-49950th").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"anniversary").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"JFK").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_c,7).
  head(9,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Dallas").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"holds").
  pos(c_PRPd,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"its").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"first").
  pos(c_NN,12).
  head(9,12).
  rel(c_OBJ,12).
  form(12,"memorial").  test_split(8).  test_split(7).}).


#pos(eg205@2, {split(9), split(8)}, {}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-49950th").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"anniversary").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"JFK").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_c,7).
  head(9,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Dallas").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"holds").
  pos(c_PRPd,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"its").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"first").
  pos(c_NN,12).
  head(9,12).
  rel(c_OBJ,12).
  form(12,"memorial").  test_split(9).  test_split(8).}).


#pos(eg206@2, {split(9)}, {split(10), split(11)}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-49950th").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"anniversary").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"JFK").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_c,7).
  head(9,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Dallas").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"holds").
  pos(c_PRPd,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"its").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"first").
  pos(c_NN,12).
  head(9,12).
  rel(c_OBJ,12).
  form(12,"memorial").  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg207@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gov").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"t").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"committee").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"approves").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"release").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_CD,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"-50974").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Palestinian").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"prisoners").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg208@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gov").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"t").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"committee").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"approves").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"release").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_CD,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"-50974").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Palestinian").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"prisoners").  test_split(5).  test_split(4).}).


#pos(eg209@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gov").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"t").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"committee").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"approves").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"release").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_CD,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"-50974").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Palestinian").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"prisoners").  test_split(6).  test_split(5).}).
