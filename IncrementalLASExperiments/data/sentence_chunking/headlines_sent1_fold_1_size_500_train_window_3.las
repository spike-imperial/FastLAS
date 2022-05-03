


prevpos(P,X) :- pos(P,X+1).


prevprevpos(P,X) :- pos(P,X+2).
postype(c_NN).
postype(c_NNS).
postype(c_VBP).
postype(c_TO).
postype(c_VB).
postype(c_JJ).
postype(c_POS).
postype(c_c).
postype(c_NNP).
postype(c_MD).
postype(c_CD).
postype(c_VBD).
postype(c_IN).
postype(c_VBN).
postype(c_RB).
postype(c_VBG).
postype(c_VBZ).
postype(c_JJR).
postype(c_DT).
postype(c_RP).
postype(c_p).
postype(c_qq).
postype(c_WRB).
postype(c_CC).
postype(c_NNPS).
postype(c_d).
postype(c_PRP).
postype(c_RBR).
postype(c_RBS).
postype(c_JJS).
postype(c_WP).
postype(c_WDT).
postype(c_HYPH).
postype(c_PRPd).
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
#pos(eg1@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Opposition").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"emerge").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"commemorate").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cambodian").
  pos(c_NNS,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"workers").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").
  pos(c_NNS,9).
  head(5,9).
  rel(c_OBJ,9).
  form(9,"deaths").  test_split(2).  test_split(1).}).


#pos(eg2@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Opposition").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"emerge").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"commemorate").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cambodian").
  pos(c_NNS,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"workers").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").
  pos(c_NNS,9).
  head(5,9).
  rel(c_OBJ,9).
  form(9,"deaths").  test_split(3).  test_split(2).}).


#pos(eg3@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Opposition").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"emerge").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"commemorate").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cambodian").
  pos(c_NNS,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"workers").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").
  pos(c_NNS,9).
  head(5,9).
  rel(c_OBJ,9).
  form(9,"deaths").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg4@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Opposition").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"emerge").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"commemorate").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cambodian").
  pos(c_NNS,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"workers").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").
  pos(c_NNS,9).
  head(5,9).
  rel(c_OBJ,9).
  form(9,"deaths").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg5@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Opposition").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"emerge").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"commemorate").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cambodian").
  pos(c_NNS,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"workers").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").
  pos(c_NNS,9).
  head(5,9).
  rel(c_OBJ,9).
  form(9,"deaths").  test_split(7).  test_split(8).}).


#pos(eg6@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"media").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Commonwealth").
  pos(c_NN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"summit").  test_split(2).  test_split(1).}).


#pos(eg7@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"media").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Commonwealth").
  pos(c_NN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"summit").  test_split(3).  test_split(2).}).


#pos(eg8@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"media").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Commonwealth").
  pos(c_NN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"summit").  test_split(3).  test_split(4).}).


#pos(eg9@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Yvette").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Cooper").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"backs").
  pos(c_MD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gay").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"marriage").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"bill").  test_split(2).  test_split(1).}).


#pos(eg10@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Yvette").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Cooper").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"backs").
  pos(c_MD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gay").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"marriage").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"bill").  test_split(3).  test_split(2).}).


#pos(eg11@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Yvette").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Cooper").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"backs").
  pos(c_MD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gay").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"marriage").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"bill").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg12@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-2900").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Darfur").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tribal").
  pos(c_NNS,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(1).}).


#pos(eg13@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-2900").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Darfur").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tribal").
  pos(c_NNS,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(2).  test_split(1).}).


#pos(eg14@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-2900").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Darfur").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tribal").
  pos(c_NNS,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg15@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-3992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(1).}).


#pos(eg16@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-3992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(2).  test_split(1).}).


#pos(eg17@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-3992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg18@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(1).}).


#pos(eg19@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(2).  test_split(1).}).


#pos(eg20@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg21@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(5).  test_split(4).}).


#pos(eg22@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg23@2, {split(8), split(7)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(8).  test_split(7).}).


#pos(eg24@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(9).  test_split(8).}).


#pos(eg25@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Generations").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"divided").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"over").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gay").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"marriage").  test_split(1).}).


#pos(eg26@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Generations").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"divided").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"over").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gay").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"marriage").  test_split(2).  test_split(1).}).


#pos(eg27@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Generations").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"divided").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"over").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gay").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"marriage").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg28@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"attacks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-6983").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(2).  test_split(1).}).


#pos(eg29@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"attacks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-6983").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(3).  test_split(2).}).


#pos(eg30@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"attacks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-6983").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg31@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"attacks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-6983").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(5).  test_split(6).}).


#pos(eg32@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Texas").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"residents").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"healing").
  pos(c_IN,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"church").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"deadly").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(2).  test_split(1).}).


#pos(eg33@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Texas").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"residents").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"healing").
  pos(c_IN,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"church").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"deadly").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(3).  test_split(2).}).


#pos(eg34@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Texas").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"residents").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"healing").
  pos(c_IN,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"church").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"deadly").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(4).  test_split(3).}).


#pos(eg35@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Texas").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"residents").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"healing").
  pos(c_IN,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"church").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"deadly").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg36@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Texas").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"residents").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"healing").
  pos(c_IN,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"church").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"deadly").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg37@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mali").
  pos(c_JJ,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"due").
  pos(c_TO,3).
  head(2,3).
  rel(c_AMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(1).}).


#pos(eg38@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mali").
  pos(c_JJ,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"due").
  pos(c_TO,3).
  head(2,3).
  rel(c_AMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(2).  test_split(1).}).


#pos(eg39@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mali").
  pos(c_JJ,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"due").
  pos(c_TO,3).
  head(2,3).
  rel(c_AMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg40@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mali").
  pos(c_JJ,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"due").
  pos(c_TO,3).
  head(2,3).
  rel(c_AMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(4).  test_split(5).}).


#pos(eg41@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
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
  head(root,4).
  rel(c_ROOT,4).
  form(4,"president").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"overthrown").
  pos(c_IN,6).
  head(5,6).
  rel(c_LGS,6).
  form(6,"by").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"rebels").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg42@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
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
  head(root,4).
  rel(c_ROOT,4).
  form(4,"president").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"overthrown").
  pos(c_IN,6).
  head(5,6).
  rel(c_LGS,6).
  form(6,"by").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"rebels").  test_split(5).  test_split(4).}).


#pos(eg43@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
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
  head(root,4).
  rel(c_ROOT,4).
  form(4,"president").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"overthrown").
  pos(c_IN,6).
  head(5,6).
  rel(c_LGS,6).
  form(6,"by").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"rebels").  test_split(5).  test_split(6).}).


#pos(eg44@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(4,3).
  rel(c_AMOD,3).
  form(3,"North").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korean").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(1).}).


#pos(eg45@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(4,3).
  rel(c_AMOD,3).
  form(3,"North").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korean").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(2).  test_split(1).}).


#pos(eg46@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(4,3).
  rel(c_AMOD,3).
  form(3,"North").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korean").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg47@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-11982").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"trapped").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Russian").
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
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-11982").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"trapped").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Russian").
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
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-11982").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"trapped").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Russian").
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
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(2).  test_split(1).}).


#pos(eg51@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg52@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(5).  test_split(4).}).


#pos(eg53@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg54@2, {split(8), split(7)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(8).  test_split(7).}).


#pos(eg55@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(9).  test_split(8).}).


#pos(eg56@2, {split(10), split(9)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(10).  test_split(9).}).


#pos(eg57@2, {split(11), split(10)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(11).  test_split(10).}).


#pos(eg58@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-13994.-13991").
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
  form(4,"hits").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"New").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Zealand").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg59@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-13994.-13991").
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
  form(4,"hits").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"New").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Zealand").  test_split(4).  test_split(3).}).


#pos(eg60@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-13994.-13991").
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
  form(4,"hits").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"New").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Zealand").  test_split(4).  test_split(5).}).


#pos(eg61@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
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
  head(6,5).
  rel(c_NAME,5).
  form(5,"South").
  pos(c_NNP,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"Sudan").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg62@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
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
  head(6,5).
  rel(c_NAME,5).
  form(5,"South").
  pos(c_NNP,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"Sudan").  test_split(4).  test_split(3).}).


#pos(eg63@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
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
  head(6,5).
  rel(c_NAME,5).
  form(5,"South").
  pos(c_NNP,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"Sudan").  test_split(4).  test_split(5).}).


#pos(eg64@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"parliament").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"reform").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"law").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prostitution").  test_split(2).  test_split(1).}).


#pos(eg65@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"parliament").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"reform").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"law").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prostitution").  test_split(3).  test_split(2).}).


#pos(eg66@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"parliament").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"reform").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"law").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prostitution").  test_split(4).  test_split(3).}).


#pos(eg67@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"parliament").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"reform").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"law").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prostitution").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg68@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"parliament").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"reform").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"law").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prostitution").  test_split(6).  test_split(7).}).


#pos(eg69@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"military").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"focuses").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"northern").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"border").  test_split(2).  test_split(1).}).


#pos(eg70@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"military").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"focuses").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"northern").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"border").  test_split(3).  test_split(2).}).


#pos(eg71@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"military").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"focuses").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"northern").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"border").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg72@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"AU").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"meet").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Africa").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Day").  test_split(2).  test_split(1).}).


#pos(eg73@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"AU").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"meet").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Africa").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Day").  test_split(3).  test_split(2).}).


#pos(eg74@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"AU").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"meet").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Africa").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Day").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg75@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Manning").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"sentenced").
  pos(c_TO,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"to").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-18965").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"years").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(1).}).


#pos(eg76@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Manning").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"sentenced").
  pos(c_TO,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"to").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-18965").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"years").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(2).  test_split(1).}).


#pos(eg77@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Manning").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"sentenced").
  pos(c_TO,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"to").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-18965").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"years").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg78@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Manning").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"sentenced").
  pos(c_TO,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"to").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-18965").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"years").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(5).  test_split(6).}).


#pos(eg79@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"denies").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"reports").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"deadly").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Damascus").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nerve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"gas").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(1).}).


#pos(eg80@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"denies").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"reports").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"deadly").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Damascus").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nerve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"gas").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(2).  test_split(1).}).


#pos(eg81@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"denies").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"reports").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"deadly").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Damascus").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nerve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"gas").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(3).  test_split(2).}).


#pos(eg82@2, {split(3)}, {split(4), split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"denies").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"reports").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"deadly").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Damascus").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nerve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"gas").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg83@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").  test_split(2).  test_split(1).}).


#pos(eg84@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").  test_split(3).  test_split(2).}).


#pos(eg85@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").  test_split(4).  test_split(3).}).


#pos(eg86@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").  test_split(4).  test_split(5).}).


#pos(eg87@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Santa").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"trackers").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"competing").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"this").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Christmas").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg88@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Santa").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"trackers").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"competing").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"this").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Christmas").  test_split(4).  test_split(3).}).


#pos(eg89@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Santa").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"trackers").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"competing").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"this").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Christmas").  test_split(4).  test_split(5).}).


#pos(eg90@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mayor").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-22986").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertilizer").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(1).}).


#pos(eg91@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mayor").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-22986").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertilizer").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(2).  test_split(1).}).


#pos(eg92@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mayor").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-22986").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertilizer").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg93@2, {split(4)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mayor").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-22986").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertilizer").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg94@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(1).}).


#pos(eg95@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg96@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(4).  test_split(3).}).


#pos(eg97@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(5).  test_split(4).}).


#pos(eg98@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg99@2, {split(8), split(10)}, {split(9)}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(8).  test_split(10).  test_split(9).}).


#pos(eg100@2, {split(11), split(10)}, {}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(11).  test_split(10).}).


#pos(eg101@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Israelis").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinians").
  pos(c_NN,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"convene").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prisoner").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"swap").  test_split(1).}).


#pos(eg102@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Israelis").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinians").
  pos(c_NN,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"convene").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prisoner").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"swap").  test_split(2).  test_split(1).}).


#pos(eg103@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Israelis").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinians").
  pos(c_NN,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"convene").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prisoner").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"swap").  test_split(3).  test_split(2).}).


#pos(eg104@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Israelis").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinians").
  pos(c_NN,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"convene").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prisoner").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"swap").  test_split(4).  test_split(3).}).


#pos(eg105@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Israelis").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinians").
  pos(c_NN,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"convene").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prisoner").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"swap").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg106@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"CBN").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reiterates").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"phase").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"out").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"polymer").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(1).}).


#pos(eg107@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"CBN").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reiterates").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"phase").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"out").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"polymer").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(2).  test_split(1).}).


#pos(eg108@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"CBN").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reiterates").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"phase").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"out").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"polymer").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(3).  test_split(2).}).


#pos(eg109@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"CBN").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reiterates").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"phase").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"out").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"polymer").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg110@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"CBN").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reiterates").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"phase").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"out").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"polymer").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(6).  test_split(7).}).


#pos(eg111@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(5,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"``").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"struggling").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"odds").
  pos(c_qq,9).
  head(5,9).
  rel(c_P,9).
  form(9,"''").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg112@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(5,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"``").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"struggling").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"odds").
  pos(c_qq,9).
  head(5,9).
  rel(c_P,9).
  form(9,"''").  test_split(4).  test_split(3).}).


#pos(eg113@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(5,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"``").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"struggling").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"odds").
  pos(c_qq,9).
  head(5,9).
  rel(c_P,9).
  form(9,"''").  test_split(5).  test_split(4).}).


#pos(eg114@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(5,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"``").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"struggling").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"odds").
  pos(c_qq,9).
  head(5,9).
  rel(c_P,9).
  form(9,"''").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg115@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(5,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"``").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"struggling").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"odds").
  pos(c_qq,9).
  head(5,9).
  rel(c_P,9).
  form(9,"''").  test_split(9).  test_split(8).}).


#pos(eg116@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(1).}).


#pos(eg117@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(2).  test_split(1).}).


#pos(eg118@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(3).  test_split(2).}).


#pos(eg119@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg120@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg121@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(8).  test_split(7).}).


#pos(eg122@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"envoys").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"summoned").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"over").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"settlement").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"plans").  test_split(2).  test_split(1).}).


#pos(eg123@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"envoys").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"summoned").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"over").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"settlement").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"plans").  test_split(3).  test_split(2).}).


#pos(eg124@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"envoys").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"summoned").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"over").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"settlement").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"plans").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg125@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Man").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"police").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"officer").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"shot").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Leeds").  test_split(1).}).


#pos(eg126@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Man").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"police").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"officer").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"shot").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Leeds").  test_split(2).  test_split(1).}).


#pos(eg127@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Man").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"police").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"officer").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"shot").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Leeds").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg128@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Man").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"police").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"officer").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"shot").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Leeds").  test_split(6).  test_split(5).}).


#pos(eg129@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Man").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"police").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"officer").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"shot").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Leeds").  test_split(6).  test_split(7).}).


#pos(eg130@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"refocus").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"economy").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"State").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"the").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Union").  test_split(1).}).


#pos(eg131@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"refocus").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"economy").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"State").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"the").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Union").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg132@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"refocus").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"economy").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"State").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"the").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Union").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg133@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"refocus").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"economy").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"State").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"the").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Union").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg134@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"convicted").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Kosovo").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"organ").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"trafficking").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"case").  test_split(1).}).


#pos(eg135@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"convicted").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Kosovo").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"organ").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"trafficking").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"case").  test_split(2).  test_split(1).}).


#pos(eg136@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"convicted").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Kosovo").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"organ").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"trafficking").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"case").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg137@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Wave").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bombings").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"-32985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(1).}).


#pos(eg138@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Wave").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bombings").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"-32985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg139@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Wave").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bombings").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"-32985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(4).  test_split(3).}).


#pos(eg140@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Wave").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bombings").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"-32985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(5).  test_split(4).}).


#pos(eg141@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Wave").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bombings").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"-32985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(5).  test_split(6).}).


#pos(eg142@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nine").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"people").
  pos(c_IN,5).
  head(2,5).
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
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nine").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"people").
  pos(c_IN,5).
  head(2,5).
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
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nine").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"people").
  pos(c_IN,5).
  head(2,5).
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
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nine").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"people").
  pos(c_IN,5).
  head(2,5).
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
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-34992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(1).}).


#pos(eg147@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-34992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(2).  test_split(1).}).


#pos(eg148@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-34992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg149@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Snowden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"asks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"stay").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Russia").  test_split(1).}).


#pos(eg150@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Snowden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"asks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"stay").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Russia").  test_split(2).  test_split(1).}).


#pos(eg151@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Snowden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"asks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"stay").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Russia").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg152@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Snowden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"asks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"stay").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Russia").  test_split(4).  test_split(5).}).


#pos(eg153@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"use").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"protesters").  test_split(2).  test_split(1).}).


#pos(eg154@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"use").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"protesters").  test_split(3).  test_split(2).}).


#pos(eg155@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"use").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"protesters").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg156@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"use").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"protesters").  test_split(5).  test_split(6).}).


#pos(eg157@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-37998").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bombs").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-37992").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"southern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg158@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-37998").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bombs").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-37992").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"southern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(4).  test_split(3).}).


#pos(eg159@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-37998").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bombs").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-37992").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"southern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(5).  test_split(4).}).


#pos(eg160@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-37998").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bombs").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-37992").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"southern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg161@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
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
  form(6,"-38993").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"August").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-36987").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg162@2, {split(5), split(4)}, {}, {  first(1).
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
  form(6,"-38993").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"August").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-36987").  test_split(5).  test_split(4).}).


#pos(eg163@2, {split(5)}, {split(6), split(7)}, {  first(1).
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
  form(6,"-38993").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"August").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-36987").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg164@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(1).}).


#pos(eg165@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(2).  test_split(1).}).


#pos(eg166@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(3).  test_split(2).}).


#pos(eg167@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(4).  test_split(3).}).


#pos(eg168@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg169@2, {split(7), split(6)}, {}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(7).  test_split(6).}).


#pos(eg170@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg171@2, {split(2)}, {split(1)}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-40994.-40997-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earthquake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Taiwan").  test_split(2).  test_split(1).}).


#pos(eg172@2, {split(3), split(2)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-40994.-40997-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earthquake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Taiwan").  test_split(3).  test_split(2).}).


#pos(eg173@2, {split(4), split(3)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-40994.-40997-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earthquake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Taiwan").  test_split(4).  test_split(3).}).


#pos(eg174@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Tech").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Sector").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Heats").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Up").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(4,6).
  rel(c_COORD,6).
  form(6,"Google").
  pos(c_CC,7).
  head(6,7).
  rel(c_COORD,7).
  form(7,"and").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"IBM").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Post").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Strong").
  pos(c_NNS,11).
  head(7,11).
  rel(c_CONJ,11).
  form(11,"Earnings").  test_split(2).  test_split(1).}).


#pos(eg175@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Tech").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Sector").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Heats").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Up").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(4,6).
  rel(c_COORD,6).
  form(6,"Google").
  pos(c_CC,7).
  head(6,7).
  rel(c_COORD,7).
  form(7,"and").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"IBM").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Post").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Strong").
  pos(c_NNS,11).
  head(7,11).
  rel(c_CONJ,11).
  form(11,"Earnings").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg176@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Tech").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Sector").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Heats").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Up").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(4,6).
  rel(c_COORD,6).
  form(6,"Google").
  pos(c_CC,7).
  head(6,7).
  rel(c_COORD,7).
  form(7,"and").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"IBM").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Post").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Strong").
  pos(c_NNS,11).
  head(7,11).
  rel(c_CONJ,11).
  form(11,"Earnings").  test_split(5).  test_split(4).}).


#pos(eg177@2, {split(5)}, {split(6), split(7), split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Tech").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Sector").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Heats").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Up").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(4,6).
  rel(c_COORD,6).
  form(6,"Google").
  pos(c_CC,7).
  head(6,7).
  rel(c_COORD,7).
  form(7,"and").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"IBM").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Post").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Strong").
  pos(c_NNS,11).
  head(7,11).
  rel(c_CONJ,11).
  form(11,"Earnings").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg178@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Profiles").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Kenya").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NNS,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"candidates").  test_split(1).}).


#pos(eg179@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Profiles").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Kenya").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NNS,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"candidates").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg180@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Profiles").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Kenya").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NNS,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"candidates").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg181@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
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
  form(4,"-43947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(2).  test_split(1).}).


#pos(eg182@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
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
  form(4,"-43947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(3).  test_split(2).}).


#pos(eg183@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
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
  form(4,"-43947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(4).  test_split(3).}).


#pos(eg184@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
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
  form(4,"-43947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(4).  test_split(5).}).


#pos(eg185@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"strikes").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(1).}).


#pos(eg186@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"strikes").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(2).  test_split(1).}).


#pos(eg187@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"strikes").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg188@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"strikes").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(6).  test_split(5).}).


#pos(eg189@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Turkish").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"end").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"protests").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(2).  test_split(1).}).


#pos(eg190@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Turkish").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"end").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"protests").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(3).  test_split(2).}).


#pos(eg191@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Turkish").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"end").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"protests").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg192@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Turkish").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"end").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"protests").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(6).  test_split(5).}).


#pos(eg193@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Turkish").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"end").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"protests").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(6).  test_split(7).}).


#pos(eg194@2, {split(1)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(1).}).


#pos(eg195@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(1).  test_split(6).  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg196@2, {split(7), split(6)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(7).  test_split(6).}).


#pos(eg197@2, {split(8), split(7)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(8).  test_split(7).}).


#pos(eg198@2, {split(9), split(8)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(9).  test_split(8).}).


#pos(eg199@2, {split(10), split(9)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(10).  test_split(9).}).


#pos(eg200@2, {split(11), split(10)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(11).  test_split(10).}).


#pos(eg201@2, {split(11)}, {split(12), split(13)}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(11).  test_split(12).  test_split(13).}).


#pos(eg202@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"LAPD").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officer").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"sought").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Irvine").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"slayings").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg203@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"LAPD").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officer").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"sought").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Irvine").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"slayings").  test_split(4).  test_split(3).}).


#pos(eg204@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"LAPD").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officer").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"sought").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Irvine").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"slayings").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg205@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"court").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"demands").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"blasphemy").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"rampage").
  pos(c_NNS,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"answers").  test_split(2).  test_split(1).}).


#pos(eg206@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"court").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"demands").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"blasphemy").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"rampage").
  pos(c_NNS,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"answers").  test_split(3).  test_split(2).}).


#pos(eg207@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"court").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"demands").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"blasphemy").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"rampage").
  pos(c_NNS,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"answers").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg208@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-49950th").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"anniversary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"JFK").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_VBD,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"remembered").  test_split(2).  test_split(1).}).


#pos(eg209@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-49950th").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"anniversary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"JFK").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_VBD,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"remembered").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg210@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-49950th").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"anniversary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"JFK").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_VBD,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"remembered").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg211@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-49950th").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"anniversary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"JFK").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_VBD,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"remembered").  test_split(7).  test_split(6).}).


#pos(eg212@2, {split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"frees").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinian").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"prisoners").  test_split(1).}).


#pos(eg213@2, {split(2), split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"frees").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinian").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"prisoners").  test_split(2).  test_split(1).}).


#pos(eg214@2, {split(2)}, {split(3)}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"frees").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinian").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"prisoners").  test_split(2).  test_split(3).}).


#pos(eg215@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"with").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mandela").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"family").  test_split(1).}).


#pos(eg216@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"with").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mandela").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"family").  test_split(2).  test_split(1).}).


#pos(eg217@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"with").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mandela").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"family").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg218@2, {split(1)}, {}, {  first(1).
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
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(1).}).


#pos(eg219@2, {split(1), split(3)}, {split(2)}, {  first(1).
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
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg220@2, {split(4), split(3)}, {}, {  first(1).
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
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(4).  test_split(3).}).


#pos(eg221@2, {split(5), split(4)}, {}, {  first(1).
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
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(5).  test_split(4).}).


#pos(eg222@2, {split(5), split(7)}, {split(6)}, {  first(1).
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
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg223@2, {split(7)}, {split(8), split(9)}, {  first(1).
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
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg224@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"EU").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"receives").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NAME,3).
  form(3,"Nobel").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Peace").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Prize").  test_split(1).}).


#pos(eg225@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"EU").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"receives").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NAME,3).
  form(3,"Nobel").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Peace").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Prize").  test_split(2).  test_split(1).}).


#pos(eg226@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"EU").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"receives").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NAME,3).
  form(3,"Nobel").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Peace").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Prize").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg227@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bangladesh").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Opposition").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Leader").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"Sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Death").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"for").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"War").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Crimes").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg228@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bangladesh").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Opposition").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Leader").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"Sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Death").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"for").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"War").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Crimes").  test_split(4).  test_split(3).}).


#pos(eg229@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bangladesh").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Opposition").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Leader").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"Sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Death").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"for").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"War").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Crimes").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg230@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bangladesh").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Opposition").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Leader").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"Sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Death").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"for").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"War").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Crimes").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg231@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(2).  test_split(1).}).


#pos(eg232@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg233@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg234@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg235@2, {split(10), split(9)}, {}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(10).  test_split(9).}).


#pos(eg236@2, {split(10)}, {split(11)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(10).  test_split(11).}).


#pos(eg237@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(1).}).


#pos(eg238@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(2).  test_split(1).}).


#pos(eg239@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg240@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg241@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(7).  test_split(6).}).


#pos(eg242@2, {split(8), split(7)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(8).  test_split(7).}).


#pos(eg243@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(9).  test_split(8).}).


#pos(eg244@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"conducts").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(2).  test_split(1).}).


#pos(eg245@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"conducts").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(3).  test_split(2).}).


#pos(eg246@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"conducts").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg247@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Macau").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Gambling").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Hits").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Record").
  pos(c_d,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"$").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-58962").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"bn").
  pos(c_IN,9).
  head(8,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_CD,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"-56988").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg248@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Macau").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Gambling").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Hits").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Record").
  pos(c_d,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"$").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-58962").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"bn").
  pos(c_IN,9).
  head(8,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_CD,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"-56988").  test_split(4).  test_split(3).}).


#pos(eg249@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Macau").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Gambling").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Hits").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Record").
  pos(c_d,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"$").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-58962").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"bn").
  pos(c_IN,9).
  head(8,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_CD,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"-56988").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg250@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Macau").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Gambling").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Hits").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Record").
  pos(c_d,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"$").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-58962").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"bn").
  pos(c_IN,9).
  head(8,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_CD,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"-56988").  test_split(8).  test_split(9).}).


#pos(eg251@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"NM").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"County").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Prepares").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Same-Sex").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Marriages").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Hearing").  test_split(2).  test_split(1).}).


#pos(eg252@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"NM").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"County").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Prepares").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Same-Sex").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Marriages").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Hearing").  test_split(3).  test_split(2).}).


#pos(eg253@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"NM").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"County").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Prepares").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Same-Sex").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Marriages").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Hearing").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg254@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Tokyo").
  pos(c_TO,2).
  head(1,2).
  rel(c_PRP,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"host").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"-58980").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Olympic").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Games").  test_split(1).}).


#pos(eg255@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Tokyo").
  pos(c_TO,2).
  head(1,2).
  rel(c_PRP,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"host").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"-58980").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Olympic").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Games").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg256@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Tokyo").
  pos(c_TO,2).
  head(1,2).
  rel(c_PRP,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"host").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"-58980").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Olympic").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Games").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg257@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"round").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"all").
  pos(c_CD,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"five").
  pos(c_NNS,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"suspects").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Mumbai").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"rape").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"case").  test_split(2).  test_split(1).}).


#pos(eg258@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"round").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"all").
  pos(c_CD,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"five").
  pos(c_NNS,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"suspects").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Mumbai").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"rape").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"case").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg259@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"round").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"all").
  pos(c_CD,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"five").
  pos(c_NNS,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"suspects").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Mumbai").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"rape").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"case").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg260@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"round").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"all").
  pos(c_CD,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"five").
  pos(c_NNS,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"suspects").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Mumbai").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"rape").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"case").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg261@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"warns").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Syria").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"weapons").  test_split(1).}).


#pos(eg262@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"warns").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Syria").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"weapons").  test_split(2).  test_split(1).}).


#pos(eg263@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"warns").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Syria").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"weapons").  test_split(3).  test_split(2).}).


#pos(eg264@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"warns").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Syria").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"weapons").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg265@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-63994.-61311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(2).  test_split(1).}).


#pos(eg266@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-63994.-61311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(3).  test_split(2).}).


#pos(eg267@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-63994.-61311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg268@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-63994.-61311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(5).  test_split(6).}).


#pos(eg269@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(1).}).


#pos(eg270@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(2).  test_split(1).}).


#pos(eg271@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg272@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(2).  test_split(1).}).


#pos(eg273@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(3).  test_split(2).}).


#pos(eg274@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(4).  test_split(3).}).


#pos(eg275@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(5).  test_split(4).}).


#pos(eg276@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(6).  test_split(5).}).


#pos(eg277@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(7).  test_split(6).}).


#pos(eg278@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(7).  test_split(8).}).


#pos(eg279@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_VBN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French-led").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Timbuktu").  test_split(2).  test_split(1).}).


#pos(eg280@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_VBN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French-led").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Timbuktu").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg281@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_VBN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French-led").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Timbuktu").  test_split(4).  test_split(5).}).


#pos(eg282@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_TO,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"halt").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"work").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"at").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"joint").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"industrial").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(2).  test_split(1).}).


#pos(eg283@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_TO,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"halt").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"work").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"at").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"joint").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"industrial").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg284@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_TO,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"halt").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"work").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"at").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"joint").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"industrial").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(5).  test_split(4).}).


#pos(eg285@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_TO,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"halt").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"work").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"at").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"joint").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"industrial").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg286@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptians").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"on").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"divisive").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(1).}).


#pos(eg287@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptians").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"on").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"divisive").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(2).  test_split(1).}).


#pos(eg288@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptians").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"on").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"divisive").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg289@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Committee").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"nears").
  pos(c_JJ,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"final").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"big").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"immigration").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"decisions").  test_split(1).}).


#pos(eg290@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Committee").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"nears").
  pos(c_JJ,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"final").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"big").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"immigration").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"decisions").  test_split(2).  test_split(1).}).


#pos(eg291@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Committee").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"nears").
  pos(c_JJ,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"final").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"big").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"immigration").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"decisions").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg292@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"London").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Marathon").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"observes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"victims").  test_split(2).  test_split(1).}).


#pos(eg293@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"London").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Marathon").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"observes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"victims").  test_split(3).  test_split(2).}).


#pos(eg294@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"London").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Marathon").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"observes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"victims").  test_split(4).  test_split(3).}).


#pos(eg295@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"London").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Marathon").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"observes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"victims").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg296@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"-71960").
  pos(c_VBG,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"missing").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Canada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"train").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"disaster").  test_split(2).  test_split(1).}).


#pos(eg297@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"-71960").
  pos(c_VBG,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"missing").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Canada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"train").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"disaster").  test_split(3).  test_split(2).}).


#pos(eg298@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"-71960").
  pos(c_VBG,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"missing").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Canada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"train").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"disaster").  test_split(4).  test_split(3).}).


#pos(eg299@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"-71960").
  pos(c_VBG,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"missing").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Canada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"train").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"disaster").  test_split(5).  test_split(4).}).


#pos(eg300@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"-71960").
  pos(c_VBG,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"missing").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Canada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"train").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"disaster").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg301@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"presses").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"need").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"major").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"boost").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"aid").  test_split(2).  test_split(1).}).


#pos(eg302@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"presses").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"need").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"major").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"boost").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"aid").  test_split(3).  test_split(2).}).


#pos(eg303@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"presses").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"need").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"major").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"boost").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"aid").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg304@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"presses").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"need").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"major").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"boost").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"aid").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg305@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"says").
  pos(c_PRP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"it").
  pos(c_MD,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"may").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"delay").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"controversial").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rocket").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"launch").  test_split(2).  test_split(1).}).


#pos(eg306@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"says").
  pos(c_PRP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"it").
  pos(c_MD,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"may").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"delay").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"controversial").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rocket").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"launch").  test_split(3).  test_split(2).}).


#pos(eg307@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"says").
  pos(c_PRP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"it").
  pos(c_MD,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"may").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"delay").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"controversial").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rocket").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"launch").  test_split(4).  test_split(3).}).


#pos(eg308@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"says").
  pos(c_PRP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"it").
  pos(c_MD,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"may").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"delay").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"controversial").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rocket").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"launch").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg309@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"says").
  pos(c_PRP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"it").
  pos(c_MD,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"may").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"delay").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"controversial").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rocket").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"launch").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg310@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Critical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Gates").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"memoir").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rocks").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Obama").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"administration").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg311@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Critical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Gates").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"memoir").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rocks").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Obama").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"administration").  test_split(4).  test_split(3).}).


#pos(eg312@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Critical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Gates").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"memoir").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rocks").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Obama").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"administration").  test_split(4).  test_split(5).}).


#pos(eg313@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brooks").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pleads").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_JJ,4).
  head(2,4).
  rel(c_PRD,4).
  form(4,"guilty").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hacking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"charges").  test_split(1).}).


#pos(eg314@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brooks").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pleads").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_JJ,4).
  head(2,4).
  rel(c_PRD,4).
  form(4,"guilty").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hacking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"charges").  test_split(2).  test_split(1).}).


#pos(eg315@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brooks").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pleads").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_JJ,4).
  head(2,4).
  rel(c_PRD,4).
  form(4,"guilty").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hacking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"charges").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg316@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brooks").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pleads").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_JJ,4).
  head(2,4).
  rel(c_PRD,4).
  form(4,"guilty").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hacking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"charges").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg317@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"declares").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"health").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"care").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"law").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"is").
  pos(c_VBG,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"working").  test_split(1).}).


#pos(eg318@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"declares").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"health").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"care").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"law").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"is").
  pos(c_VBG,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"working").  test_split(2).  test_split(1).}).


#pos(eg319@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"declares").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"health").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"care").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"law").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"is").
  pos(c_VBG,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"working").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg320@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"declares").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"health").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"care").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"law").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"is").
  pos(c_VBG,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"working").  test_split(5).  test_split(6).}).


#pos(eg321@2, {split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thousands").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protest").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"marriage").  test_split(1).}).


#pos(eg322@2, {split(2), split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thousands").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protest").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"marriage").  test_split(2).  test_split(1).}).


#pos(eg323@2, {split(2)}, {split(3)}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thousands").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protest").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"marriage").  test_split(2).  test_split(3).}).


#pos(eg324@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"political").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protests").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"paralyse").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"more").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"ministries").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg325@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"political").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protests").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"paralyse").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"more").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"ministries").  test_split(4).  test_split(3).}).


#pos(eg326@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"political").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protests").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"paralyse").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"more").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"ministries").  test_split(4).  test_split(5).}).


#pos(eg327@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Exclusive-UPDATE").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-79998-Egypt").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"pro-Mursi").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"alliance").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"signals").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"flexibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(1).}).


#pos(eg328@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Exclusive-UPDATE").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-79998-Egypt").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"pro-Mursi").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"alliance").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"signals").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"flexibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(1).  test_split(6).  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg329@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Exclusive-UPDATE").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-79998-Egypt").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"pro-Mursi").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"alliance").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"signals").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"flexibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(6).  test_split(7).}).


#pos(eg330@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Deaths").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirmed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"helicopter").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crashes").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Scottish").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(1).}).


#pos(eg331@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Deaths").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirmed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"helicopter").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crashes").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Scottish").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(2).  test_split(1).}).


#pos(eg332@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Deaths").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirmed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"helicopter").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crashes").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Scottish").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg333@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Deaths").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirmed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"helicopter").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crashes").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Scottish").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(5).  test_split(4).}).


#pos(eg334@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Deaths").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirmed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"helicopter").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crashes").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Scottish").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg335@2, {split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Militants").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"stage").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Pakistan").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"jailbreak").  test_split(1).}).


#pos(eg336@2, {split(2), split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Militants").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"stage").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Pakistan").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"jailbreak").  test_split(2).  test_split(1).}).


#pos(eg337@2, {split(2)}, {split(3)}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Militants").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"stage").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Pakistan").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"jailbreak").  test_split(2).  test_split(3).}).


#pos(eg338@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"brings").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"US").
  pos(c_RB,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"northeast").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"halt").  test_split(1).}).


#pos(eg339@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"brings").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"US").
  pos(c_RB,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"northeast").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"halt").  test_split(2).  test_split(1).}).


#pos(eg340@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"brings").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"US").
  pos(c_RB,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"northeast").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"halt").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg341@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"brings").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"US").
  pos(c_RB,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"northeast").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"halt").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg342@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"interior").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"minister").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"survives").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"bomb").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg343@2, {split(4), split(3)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"interior").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"minister").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"survives").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"bomb").  test_split(4).  test_split(3).}).


#pos(eg344@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"interior").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"minister").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"survives").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"bomb").  test_split(5).  test_split(4).}).


#pos(eg345@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(1).}).


#pos(eg346@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(2).  test_split(1).}).


#pos(eg347@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(3).  test_split(2).}).


#pos(eg348@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg349@2, {split(7), split(6)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(7).  test_split(6).}).


#pos(eg350@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(8).  test_split(7).}).


#pos(eg351@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"army").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"cracks").
  pos(c_RP,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"down").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Brotherhood").  test_split(2).  test_split(1).}).


#pos(eg352@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"army").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"cracks").
  pos(c_RP,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"down").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Brotherhood").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg353@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"army").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"cracks").
  pos(c_RP,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"down").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Brotherhood").  test_split(4).  test_split(5).}).


#pos(eg354@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(1).}).


#pos(eg355@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(2).  test_split(1).}).


#pos(eg356@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg357@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(6).  test_split(5).}).


#pos(eg358@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(7).  test_split(6).}).


#pos(eg359@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(7).  test_split(8).}).


#pos(eg360@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Track").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"fault").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"disrupts").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"service").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"between").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Raffles").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Place").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Marina").
  pos(c_NNP,11).
  head(6,11).
  rel(c_PMOD,11).
  form(11,"Bay").  test_split(2).  test_split(1).}).


#pos(eg361@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Track").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"fault").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"disrupts").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"service").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"between").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Raffles").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Place").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Marina").
  pos(c_NNP,11).
  head(6,11).
  rel(c_PMOD,11).
  form(11,"Bay").  test_split(3).  test_split(2).}).


#pos(eg362@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Track").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"fault").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"disrupts").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"service").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"between").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Raffles").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Place").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Marina").
  pos(c_NNP,11).
  head(6,11).
  rel(c_PMOD,11).
  form(11,"Bay").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg363@2, {split(5)}, {split(6), split(7), split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Track").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"fault").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"disrupts").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"service").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"between").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Raffles").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Place").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Marina").
  pos(c_NNP,11).
  head(6,11).
  rel(c_PMOD,11).
  form(11,"Bay").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg364@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Defiant").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mugabe").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_IN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"for").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"seventh").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"term").
  pos(c_NNS,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"blasts").
  pos(c_qq,9).
  head(10,9).
  rel(c_P,9).
  form(9,"`").
  pos(c_NN,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"vile").
  pos(c_qq,11).
  head(10,11).
  rel(c_P,11).
  form(11,"'").
  pos(c_NN,12).
  head(5,12).
  rel(c_PMOD,12).
  form(12,"West").  test_split(2).  test_split(1).}).


#pos(eg365@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Defiant").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mugabe").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_IN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"for").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"seventh").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"term").
  pos(c_NNS,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"blasts").
  pos(c_qq,9).
  head(10,9).
  rel(c_P,9).
  form(9,"`").
  pos(c_NN,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"vile").
  pos(c_qq,11).
  head(10,11).
  rel(c_P,11).
  form(11,"'").
  pos(c_NN,12).
  head(5,12).
  rel(c_PMOD,12).
  form(12,"West").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg366@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Defiant").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mugabe").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_IN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"for").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"seventh").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"term").
  pos(c_NNS,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"blasts").
  pos(c_qq,9).
  head(10,9).
  rel(c_P,9).
  form(9,"`").
  pos(c_NN,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"vile").
  pos(c_qq,11).
  head(10,11).
  rel(c_P,11).
  form(11,"'").
  pos(c_NN,12).
  head(5,12).
  rel(c_PMOD,12).
  form(12,"West").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg367@2, {split(8), split(7)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Defiant").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mugabe").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_IN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"for").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"seventh").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"term").
  pos(c_NNS,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"blasts").
  pos(c_qq,9).
  head(10,9).
  rel(c_P,9).
  form(9,"`").
  pos(c_NN,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"vile").
  pos(c_qq,11).
  head(10,11).
  rel(c_P,11).
  form(11,"'").
  pos(c_NN,12).
  head(5,12).
  rel(c_PMOD,12).
  form(12,"West").  test_split(8).  test_split(7).}).


#pos(eg368@2, {split(8)}, {split(9), split(10), split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Defiant").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mugabe").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_IN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"for").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"seventh").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"term").
  pos(c_NNS,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"blasts").
  pos(c_qq,9).
  head(10,9).
  rel(c_P,9).
  form(9,"`").
  pos(c_NN,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"vile").
  pos(c_qq,11).
  head(10,11).
  rel(c_P,11).
  form(11,"'").
  pos(c_NN,12).
  head(5,12).
  rel(c_PMOD,12).
  form(12,"West").  test_split(8).  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg369@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Lance").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Armstrong").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confesses").
  pos(c_DT,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"all").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Oprah").  test_split(2).  test_split(1).}).


#pos(eg370@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Lance").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Armstrong").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confesses").
  pos(c_DT,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"all").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Oprah").  test_split(3).  test_split(2).}).


#pos(eg371@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Lance").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Armstrong").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confesses").
  pos(c_DT,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"all").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Oprah").  test_split(4).  test_split(3).}).


#pos(eg372@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Lance").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Armstrong").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confesses").
  pos(c_DT,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"all").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Oprah").  test_split(4).  test_split(5).}).


#pos(eg373@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Honduran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"ambassador").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Colombia").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"sacked").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"wild").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"party").  test_split(2).  test_split(1).}).


#pos(eg374@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Honduran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"ambassador").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Colombia").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"sacked").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"wild").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"party").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg375@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Honduran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"ambassador").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Colombia").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"sacked").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"wild").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"party").  test_split(5).  test_split(4).}).


#pos(eg376@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Honduran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"ambassador").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Colombia").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"sacked").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"wild").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"party").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg377@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"gain").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"on").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"upbeat").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"economic").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"data").  test_split(2).  test_split(1).}).


#pos(eg378@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"gain").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"on").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"upbeat").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"economic").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"data").  test_split(3).  test_split(2).}).


#pos(eg379@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"gain").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"on").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"upbeat").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"economic").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"data").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg380@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"six").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"global").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"sign").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"landmark").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(1).}).


#pos(eg381@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"six").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"global").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"sign").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"landmark").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(2).  test_split(1).}).


#pos(eg382@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"six").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"global").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"sign").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"landmark").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg383@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"six").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"global").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"sign").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"landmark").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(6).  test_split(5).}).


#pos(eg384@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"six").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"global").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"sign").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"landmark").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg385@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"strike").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bakery").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"central").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Syria").  test_split(1).}).


#pos(eg386@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"strike").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bakery").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"central").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Syria").  test_split(2).  test_split(1).}).


#pos(eg387@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"strike").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bakery").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"central").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Syria").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg388@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"strike").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bakery").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"central").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Syria").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg389@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"strike").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bakery").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"central").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Syria").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg390@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Praises").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Inspiration").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").  test_split(1).}).


#pos(eg391@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Praises").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Inspiration").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").  test_split(2).  test_split(1).}).


#pos(eg392@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Praises").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Inspiration").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg393@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-95997-wk").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"high").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hopes").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"US").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(2).  test_split(1).}).


#pos(eg394@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-95997-wk").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"high").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hopes").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"US").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(3).  test_split(2).}).


#pos(eg395@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-95997-wk").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"high").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hopes").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"US").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg396@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-95997-wk").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"high").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hopes").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"US").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg397@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-95997-wk").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"high").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hopes").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"US").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg398@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"NATO").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Patriot").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"missile").
  pos(c_NN,5).
  head(1,5).
  rel(c_APPO,5).
  form(5,"battery").
  pos(c_JJ,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"operational").
  pos(c_IN,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"border").  test_split(1).}).


#pos(eg399@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"NATO").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Patriot").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"missile").
  pos(c_NN,5).
  head(1,5).
  rel(c_APPO,5).
  form(5,"battery").
  pos(c_JJ,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"operational").
  pos(c_IN,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"border").  test_split(2).  test_split(1).}).


#pos(eg400@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"NATO").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Patriot").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"missile").
  pos(c_NN,5).
  head(1,5).
  rel(c_APPO,5).
  form(5,"battery").
  pos(c_JJ,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"operational").
  pos(c_IN,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"border").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg401@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"NATO").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Patriot").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"missile").
  pos(c_NN,5).
  head(1,5).
  rel(c_APPO,5).
  form(5,"battery").
  pos(c_JJ,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"operational").
  pos(c_IN,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"border").  test_split(6).  test_split(5).}).


#pos(eg402@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"NATO").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Patriot").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"missile").
  pos(c_NN,5).
  head(1,5).
  rel(c_APPO,5).
  form(5,"battery").
  pos(c_JJ,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"operational").
  pos(c_IN,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"border").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg403@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Guinea").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"long-delayed").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"legislative").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"poll").  test_split(1).}).


#pos(eg404@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Guinea").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"long-delayed").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"legislative").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"poll").  test_split(2).  test_split(1).}).


#pos(eg405@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Guinea").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"long-delayed").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"legislative").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"poll").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg406@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Egypt").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Launches").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"New").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Air").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Raids").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Sinai").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Militants").  test_split(2).  test_split(1).}).


#pos(eg407@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Egypt").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Launches").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"New").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Air").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Raids").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Sinai").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Militants").  test_split(3).  test_split(2).}).


#pos(eg408@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Egypt").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Launches").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"New").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Air").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Raids").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Sinai").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Militants").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg409@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Egypt").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Launches").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"New").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Air").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Raids").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Sinai").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Militants").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg410@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-99998").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"eastern").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Afghan").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"explosion").  test_split(2).  test_split(1).}).


#pos(eg411@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-99998").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"eastern").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Afghan").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"explosion").  test_split(3).  test_split(2).}).


#pos(eg412@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-99998").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"eastern").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Afghan").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"explosion").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg413@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(2).  test_split(1).}).


#pos(eg414@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(3).  test_split(2).}).


#pos(eg415@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(4).  test_split(3).}).


#pos(eg416@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(5).  test_split(4).}).


#pos(eg417@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg418@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(7).  test_split(8).}).


#pos(eg419@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(2).  test_split(1).}).


#pos(eg420@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg421@2, {split(6), split(5)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(6).  test_split(5).}).


#pos(eg422@2, {split(7), split(6)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(7).  test_split(6).}).


#pos(eg423@2, {split(8), split(7)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(8).  test_split(7).}).


#pos(eg424@2, {split(8)}, {split(9), split(10), split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(8).  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg425@2, {}, {split(1), split(2), split(3)}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nelson").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Mandela").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"memorial").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"service").  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg426@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Security").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"tightens").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Thatcher").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"funeral").  test_split(1).}).


#pos(eg427@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Security").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"tightens").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Thatcher").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"funeral").  test_split(2).  test_split(1).}).


#pos(eg428@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Security").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"tightens").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Thatcher").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"funeral").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg429@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-104963").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bus").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Italy").  test_split(1).}).


#pos(eg430@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-104963").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bus").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Italy").  test_split(2).  test_split(1).}).


#pos(eg431@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-104963").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bus").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Italy").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg432@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-104963").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bus").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Italy").  test_split(5).  test_split(6).}).


#pos(eg433@2, {split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"recognizes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Syrian").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"opposition").  test_split(1).}).


#pos(eg434@2, {split(2), split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"recognizes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Syrian").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"opposition").  test_split(2).  test_split(1).}).


#pos(eg435@2, {split(2)}, {split(3)}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"recognizes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Syrian").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"opposition").  test_split(2).  test_split(3).}).


#pos(eg436@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Sri").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Lanka").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Tamils").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Vote").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Greater").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Autonomy").  test_split(2).  test_split(1).}).


#pos(eg437@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Sri").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Lanka").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Tamils").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Vote").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Greater").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Autonomy").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg438@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Sri").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Lanka").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Tamils").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Vote").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Greater").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Autonomy").  test_split(5).  test_split(4).}).


#pos(eg439@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Sri").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Lanka").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Tamils").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Vote").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Greater").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Autonomy").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg440@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg441@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(5).  test_split(4).}).


#pos(eg442@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(6).  test_split(5).}).


#pos(eg443@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(7).  test_split(6).}).


#pos(eg444@2, {split(8), split(7)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(8).  test_split(7).}).


#pos(eg445@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(9).  test_split(8).}).


#pos(eg446@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Most").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"powerful").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"typhoon").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-106987").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNPS,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Philippines").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg447@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Most").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"powerful").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"typhoon").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-106987").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNPS,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Philippines").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg448@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Most").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"powerful").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"typhoon").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-106987").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNPS,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Philippines").  test_split(6).  test_split(5).}).


#pos(eg449@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Most").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"powerful").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"typhoon").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-106987").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNPS,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Philippines").  test_split(6).  test_split(7).}).


#pos(eg450@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Calls").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"for").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"more").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NNS,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"protests").  test_split(1).}).


#pos(eg451@2, {split(1)}, {split(2), split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Calls").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"for").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"more").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NNS,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"protests").  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg452@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"One").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"-110989").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"LA").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"car").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"chaos").  test_split(2).  test_split(1).}).


#pos(eg453@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"One").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"-110989").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"LA").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"car").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"chaos").  test_split(3).  test_split(2).}).


#pos(eg454@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"One").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"-110989").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"LA").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"car").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"chaos").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg455@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"One").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"-110989").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"LA").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"car").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"chaos").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg456@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomber").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-111986").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Province").
  pos(c_NNP,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"Council").  test_split(2).  test_split(1).}).


#pos(eg457@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomber").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-111986").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Province").
  pos(c_NNP,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"Council").  test_split(3).  test_split(2).}).


#pos(eg458@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomber").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-111986").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Province").
  pos(c_NNP,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"Council").  test_split(4).  test_split(3).}).


#pos(eg459@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomber").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-111986").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Province").
  pos(c_NNP,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"Council").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg460@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(1).}).


#pos(eg461@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(2).  test_split(1).}).


#pos(eg462@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg463@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg464@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg465@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(9).  test_split(8).}).


#pos(eg466@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(10).  test_split(9).}).


#pos(eg467@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"soar").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Wall").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"St").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"lead").  test_split(1).}).


#pos(eg468@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"soar").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Wall").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"St").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"lead").  test_split(2).  test_split(1).}).


#pos(eg469@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"soar").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Wall").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"St").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"lead").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg470@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(1).}).


#pos(eg471@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(2).  test_split(1).}).


#pos(eg472@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(3).  test_split(2).}).


#pos(eg473@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(4).  test_split(3).}).


#pos(eg474@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(5).  test_split(4).}).


#pos(eg475@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg476@2, {split(8)}, {split(9), split(10)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg477@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Royal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sorrow").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"nurse").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").  test_split(2).  test_split(1).}).


#pos(eg478@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Royal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sorrow").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"nurse").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg479@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Royal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sorrow").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"nurse").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").  test_split(4).  test_split(5).}).


#pos(eg480@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Africans").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mark").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"ailing").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Mandela").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-116905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(2).  test_split(1).}).


#pos(eg481@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Africans").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mark").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"ailing").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Mandela").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-116905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(3).  test_split(2).}).


#pos(eg482@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Africans").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mark").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"ailing").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Mandela").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-116905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg483@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Africans").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mark").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"ailing").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Mandela").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-116905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg484@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"The").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Note").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Must-Reads").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").
  pos(c_c,7).
  head(6,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"December").
  pos(c_CD,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"-117994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-115987").  test_split(2).  test_split(1).}).


#pos(eg485@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"The").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Note").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Must-Reads").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").
  pos(c_c,7).
  head(6,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"December").
  pos(c_CD,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"-117994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-115987").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg486@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(11).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"The").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Note").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Must-Reads").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").
  pos(c_c,7).
  head(6,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"December").
  pos(c_CD,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"-117994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-115987").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg487@2, {split(7), split(6)}, {}, {  first(1).
  last(11).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"The").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Note").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Must-Reads").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").
  pos(c_c,7).
  head(6,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"December").
  pos(c_CD,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"-117994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-115987").  test_split(7).  test_split(6).}).


#pos(eg488@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"The").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Note").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Must-Reads").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").
  pos(c_c,7).
  head(6,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"December").
  pos(c_CD,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"-117994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-115987").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg489@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vows").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"deny").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Hezbollah").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"strike").  test_split(1).}).


#pos(eg490@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vows").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"deny").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Hezbollah").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"strike").  test_split(2).  test_split(1).}).


#pos(eg491@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vows").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"deny").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Hezbollah").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"strike").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg492@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vows").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"deny").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Hezbollah").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"strike").  test_split(5).  test_split(4).}).


#pos(eg493@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vows").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"deny").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Hezbollah").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"strike").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg494@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"More").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"French").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"soldiers").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Central").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"African").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Republic").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg495@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"More").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"French").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"soldiers").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Central").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"African").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Republic").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg496@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-120994.-121000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Greece").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,"--").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"USGS").  test_split(2).  test_split(1).}).


#pos(eg497@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-120994.-121000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Greece").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,"--").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"USGS").  test_split(3).  test_split(2).}).


#pos(eg498@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-120994.-121000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Greece").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,"--").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"USGS").  test_split(4).  test_split(3).}).


#pos(eg499@2, {split(5), split(4)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-120994.-121000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Greece").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,"--").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"USGS").  test_split(5).  test_split(4).}).


#pos(eg500@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-120994.-121000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Greece").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,"--").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"USGS").  test_split(6).  test_split(5).}).


#pos(eg501@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Korea").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Nuclear").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Test").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Sparks").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Worry").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg502@2, {split(5), split(4)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Korea").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Nuclear").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Test").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Sparks").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Worry").  test_split(5).  test_split(4).}).


#pos(eg503@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Korea").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Nuclear").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Test").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Sparks").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Worry").  test_split(6).  test_split(5).}).


#pos(eg504@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"`").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Credibility").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"line").
  pos(c_IN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(1).}).


#pos(eg505@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"`").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Credibility").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"line").
  pos(c_IN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(2).  test_split(1).}).


#pos(eg506@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"`").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Credibility").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"line").
  pos(c_IN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg507@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"`").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Credibility").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"line").
  pos(c_IN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg508@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"`").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Credibility").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"line").
  pos(c_IN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(8).  test_split(7).}).


#pos(eg509@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"yuan").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weakens").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"to").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-123994.-121233").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"against").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"USD").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Thursday").  test_split(1).}).


#pos(eg510@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"yuan").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weakens").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"to").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-123994.-121233").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"against").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"USD").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Thursday").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg511@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"yuan").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weakens").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"to").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-123994.-121233").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"against").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"USD").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Thursday").  test_split(4).  test_split(3).}).


#pos(eg512@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"yuan").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weakens").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"to").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-123994.-121233").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"against").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"USD").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Thursday").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg513@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"yuan").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weakens").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"to").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-123994.-121233").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"against").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"USD").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Thursday").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg514@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(2).  test_split(1).}).


#pos(eg515@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(3).  test_split(2).}).


#pos(eg516@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg517@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(6).  test_split(5).}).


#pos(eg518@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(7).  test_split(6).}).


#pos(eg519@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(7).  test_split(8).}).


#pos(eg520@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"policeman").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg521@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"policeman").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(3).  test_split(2).}).


#pos(eg522@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"policeman").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(4).  test_split(3).}).


#pos(eg523@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"policeman").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(4).  test_split(5).}).


#pos(eg524@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chicago").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"man").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"be").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"sentenced").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"terror").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"convictions").  test_split(2).  test_split(1).}).


#pos(eg525@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chicago").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"man").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"be").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"sentenced").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"terror").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"convictions").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg526@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chicago").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"man").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"be").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"sentenced").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"terror").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"convictions").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg527@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rise").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_RB,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"early").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"trading").  test_split(1).}).


#pos(eg528@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rise").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_RB,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"early").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"trading").  test_split(2).  test_split(1).}).


#pos(eg529@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rise").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_RB,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"early").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"trading").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg530@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UK").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"terrorism").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"link").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"helicopter").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"crash").  test_split(2).  test_split(1).}).


#pos(eg531@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UK").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"terrorism").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"link").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"helicopter").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"crash").  test_split(3).  test_split(2).}).


#pos(eg532@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UK").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"terrorism").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"link").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"helicopter").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"crash").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg533@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UK").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"terrorism").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"link").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"helicopter").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"crash").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg534@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(1).}).


#pos(eg535@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(2).  test_split(1).}).


#pos(eg536@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(3).  test_split(2).}).


#pos(eg537@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(4).  test_split(3).}).


#pos(eg538@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(5).  test_split(4).}).


#pos(eg539@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg540@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(8).  test_split(9).}).


#pos(eg541@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(1).}).


#pos(eg542@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg543@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(4).  test_split(3).}).


#pos(eg544@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(5).  test_split(4).}).


#pos(eg545@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg546@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(7).  test_split(8).}).


#pos(eg547@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Obama").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"signs").
  pos(c_RP,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"up").
  pos(c_IN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Obamacare").  test_split(1).}).


#pos(eg548@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Obama").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"signs").
  pos(c_RP,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"up").
  pos(c_IN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Obamacare").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg549@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Obama").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"signs").
  pos(c_RP,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"up").
  pos(c_IN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Obamacare").  test_split(3).  test_split(4).}).


#pos(eg550@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"State").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Department").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"faulted").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"over").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Benghazi").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg551@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"State").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Department").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"faulted").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"over").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Benghazi").  test_split(4).  test_split(3).}).


#pos(eg552@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"State").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Department").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"faulted").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"over").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Benghazi").  test_split(4).  test_split(5).}).


#pos(eg553@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"must").
  pos(c_VB,3).
  head(2,3).
  rel(c_VC,3).
  form(3,"destroy").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"chemical").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"weapons").  test_split(1).}).


#pos(eg554@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"must").
  pos(c_VB,3).
  head(2,3).
  rel(c_VC,3).
  form(3,"destroy").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"chemical").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"weapons").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg555@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"must").
  pos(c_VB,3).
  head(2,3).
  rel(c_VC,3).
  form(3,"destroy").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"chemical").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"weapons").  test_split(3).  test_split(4).}).


#pos(eg556@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(2).  test_split(1).}).


#pos(eg557@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(3).  test_split(2).}).


#pos(eg558@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg559@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg560@2, {split(8), split(7)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(8).  test_split(7).}).


#pos(eg561@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(9).  test_split(8).}).


#pos(eg562@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(10).  test_split(9).}).


#pos(eg563@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Four").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Morsi").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporters").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Egypt").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg564@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Four").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Morsi").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporters").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Egypt").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(4).  test_split(3).}).


#pos(eg565@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Four").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Morsi").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporters").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Egypt").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg566@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pistorius").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"officer").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dropped").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"case").  test_split(2).  test_split(1).}).


#pos(eg567@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pistorius").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"officer").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dropped").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"case").  test_split(3).  test_split(2).}).


#pos(eg568@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pistorius").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"officer").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dropped").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"case").  test_split(3).  test_split(4).}).


#pos(eg569@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Taliban").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"chief").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Hakimullah").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Mehsud").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"drone").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"strike").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg570@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Taliban").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"chief").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Hakimullah").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Mehsud").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"drone").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"strike").  test_split(6).  test_split(5).}).


#pos(eg571@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Taliban").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"chief").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Hakimullah").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Mehsud").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"drone").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"strike").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg572@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirm").
  pos(c_WRB,3).
  head(6,3).
  rel(c_MNR,3).
  form(3,"how").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"suspect").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"was").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"captured").  test_split(1).}).


#pos(eg573@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirm").
  pos(c_WRB,3).
  head(6,3).
  rel(c_MNR,3).
  form(3,"how").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"suspect").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"was").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"captured").  test_split(2).  test_split(1).}).


#pos(eg574@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirm").
  pos(c_WRB,3).
  head(6,3).
  rel(c_MNR,3).
  form(3,"how").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"suspect").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"was").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"captured").  test_split(3).  test_split(2).}).


#pos(eg575@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirm").
  pos(c_WRB,3).
  head(6,3).
  rel(c_MNR,3).
  form(3,"how").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"suspect").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"was").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"captured").  test_split(4).  test_split(3).}).


#pos(eg576@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirm").
  pos(c_WRB,3).
  head(6,3).
  rel(c_MNR,3).
  form(3,"how").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"suspect").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"was").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"captured").  test_split(4).  test_split(5).}).


#pos(eg577@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Flooding").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Canada").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"forces").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"evacuation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"another").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"city").  test_split(1).}).


#pos(eg578@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Flooding").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Canada").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"forces").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"evacuation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"another").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"city").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg579@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Flooding").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Canada").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"forces").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"evacuation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"another").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"city").  test_split(4).  test_split(3).}).


#pos(eg580@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Flooding").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Canada").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"forces").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"evacuation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"another").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"city").  test_split(5).  test_split(4).}).


#pos(eg581@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Flooding").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Canada").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"forces").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"evacuation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"another").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"city").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg582@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Nigeria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"police").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"attack").
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
  form(9,"-140970").  test_split(2).  test_split(1).}).


#pos(eg583@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Nigeria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"police").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"attack").
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
  form(9,"-140970").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg584@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Nigeria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"police").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"attack").
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
  form(9,"-140970").  test_split(7).  test_split(6).}).


#pos(eg585@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Nigeria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"police").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"attack").
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
  form(9,"-140970").  test_split(7).  test_split(8).}).


#pos(eg586@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Australia").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"scrap").
  pos(c_VBG,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"soaring").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"national").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"debt").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"ceiling").  test_split(1).}).


#pos(eg587@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Australia").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"scrap").
  pos(c_VBG,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"soaring").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"national").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"debt").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"ceiling").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg588@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Australia").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"scrap").
  pos(c_VBG,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"soaring").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"national").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"debt").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"ceiling").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg589@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"serious").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"issues").
  pos(c_VBP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"remain").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(1).}).


#pos(eg590@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"serious").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"issues").
  pos(c_VBP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"remain").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(2).  test_split(1).}).


#pos(eg591@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"serious").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"issues").
  pos(c_VBP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"remain").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg592@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"serious").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"issues").
  pos(c_VBP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"remain").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(5).  test_split(4).}).


#pos(eg593@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"serious").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"issues").
  pos(c_VBP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"remain").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg594@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Seven").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"peacekeepers").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Sudan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Darfur").  test_split(2).  test_split(1).}).


#pos(eg595@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Seven").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"peacekeepers").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Sudan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Darfur").  test_split(3).  test_split(2).}).


#pos(eg596@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Seven").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"peacekeepers").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Sudan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Darfur").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg597@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Seven").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"peacekeepers").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Sudan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Darfur").  test_split(5).  test_split(6).}).


#pos(eg598@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"voices").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"alarm").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"over").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Israeli").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strikes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(1).}).


#pos(eg599@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"voices").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"alarm").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"over").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Israeli").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strikes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(2).  test_split(1).}).


#pos(eg600@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"voices").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"alarm").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"over").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Israeli").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strikes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(3).  test_split(2).}).


#pos(eg601@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"voices").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"alarm").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"over").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Israeli").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strikes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg602@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"voices").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"alarm").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"over").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Israeli").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strikes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(6).  test_split(7).}).


#pos(eg603@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Brotherhood").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protesters").  test_split(2).  test_split(1).}).


#pos(eg604@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Brotherhood").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protesters").  test_split(3).  test_split(2).}).


#pos(eg605@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Brotherhood").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protesters").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg606@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Brotherhood").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protesters").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg607@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(11,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"fiscal").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"cliff").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"deal").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"deadline").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"nears").  test_split(2).  test_split(1).}).


#pos(eg608@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(11,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"fiscal").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"cliff").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"deal").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"deadline").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"nears").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg609@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(11,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"fiscal").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"cliff").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"deal").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"deadline").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"nears").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg610@2, {split(8), split(10)}, {split(9)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(11,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"fiscal").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"cliff").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"deal").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"deadline").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"nears").  test_split(8).  test_split(10).  test_split(9).}).


#pos(eg611@2, {split(11), split(10)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(11,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"fiscal").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"cliff").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"deal").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"deadline").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"nears").  test_split(11).  test_split(10).}).


#pos(eg612@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-147995").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"people").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"buried").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Colorado").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"avalanche").  test_split(2).  test_split(1).}).


#pos(eg613@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-147995").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"people").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"buried").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Colorado").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"avalanche").  test_split(3).  test_split(2).}).


#pos(eg614@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-147995").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"people").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"buried").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Colorado").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"avalanche").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg615@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"laments").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"``").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"political").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"''").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"changes").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"US").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"defense").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"budget").  test_split(1).}).


#pos(eg616@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"laments").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"``").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"political").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"''").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"changes").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"US").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"defense").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"budget").  test_split(2).  test_split(1).}).


#pos(eg617@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"laments").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"``").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"political").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"''").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"changes").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"US").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"defense").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"budget").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg618@2, {split(6)}, {split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"laments").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"``").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"political").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"''").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"changes").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"US").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"defense").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"budget").  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg619@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"legislators").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approve").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"law").  test_split(2).  test_split(1).}).


#pos(eg620@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"legislators").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approve").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"law").  test_split(3).  test_split(2).}).


#pos(eg621@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"legislators").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approve").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"law").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg622@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-150987").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"children").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"die").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"fire").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Myanmar").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"mosque").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"fire").  test_split(2).  test_split(1).}).


#pos(eg623@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-150987").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"children").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"die").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"fire").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Myanmar").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"mosque").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"fire").  test_split(3).  test_split(2).}).
