


prevpos(P,X) :- pos(P,X+1).


prevprevpos(P,X) :- pos(P,X+2).
postype(c_NNP).
postype(c_NN).
postype(c_VBD).
postype(c_IN).
postype(c_CD).
postype(c_JJ).
postype(c_TO).
postype(c_VB).
postype(c_NNS).
postype(c_VBZ).
postype(c_VBP).
postype(c_c).
postype(c_qq).
postype(c_DT).
postype(c_RP).
postype(c_NNPS).
postype(c_VBG).
postype(c_WP).
postype(c_POS).
postype(c_CC).
postype(c_RB).
postype(c_VBN).
postype(c_RBR).
postype(c_d).
postype(c_HYPH).
postype(c_WDT).
postype(c_PRP).
postype(c_MD).
postype(c_JJR).
postype(c_p).
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
#pos(eg1@2, {split(6)}, {split(1), split(2), split(3), split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Nazi").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"death").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"camp").
  pos(c_NN,5).
  head(7,5).
  rel(c_SBJ,5).
  form(5,"guard").
  pos(c_NNP,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"Demjanjuk").
  pos(c_VBD,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dead").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"91").  test_split(6).  test_split(1).  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg2@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Nazi").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"death").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"camp").
  pos(c_NN,5).
  head(7,5).
  rel(c_SBJ,5).
  form(5,"guard").
  pos(c_NNP,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"Demjanjuk").
  pos(c_VBD,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dead").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"91").  test_split(7).  test_split(6).}).


#pos(eg3@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Nazi").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"death").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"camp").
  pos(c_NN,5).
  head(7,5).
  rel(c_SBJ,5).
  form(5,"guard").
  pos(c_NNP,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"Demjanjuk").
  pos(c_VBD,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dead").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"91").  test_split(7).  test_split(8).}).


#pos(eg4@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Saudis").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"permit").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"women").
  pos(c_TO,5).
  head(3,5).
  rel(c_OPRD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"compete").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Olympics").  test_split(1).}).


#pos(eg5@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Saudis").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"permit").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"women").
  pos(c_TO,5).
  head(3,5).
  rel(c_OPRD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"compete").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Olympics").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg6@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Saudis").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"permit").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"women").
  pos(c_TO,5).
  head(3,5).
  rel(c_OPRD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"compete").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Olympics").  test_split(4).  test_split(3).}).


#pos(eg7@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Saudis").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"permit").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"women").
  pos(c_TO,5).
  head(3,5).
  rel(c_OPRD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"compete").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Olympics").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg8@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Saudis").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"permit").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"women").
  pos(c_TO,5).
  head(3,5).
  rel(c_OPRD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"compete").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Olympics").  test_split(6).  test_split(7).}).


#pos(eg9@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"US").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"strike").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_SUB,4).
  form(4,"kills").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-1995").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"militants").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg10@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"US").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"strike").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_SUB,4).
  form(4,"kills").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-1995").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"militants").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(4).  test_split(3).}).


#pos(eg11@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"US").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"strike").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_SUB,4).
  form(4,"kills").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-1995").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"militants").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg12@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"US").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"strike").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_SUB,4).
  form(4,"kills").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-1995").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"militants").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(6).  test_split(7).}).


#pos(eg13@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"peace").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"plan").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"conditions").
  pos(c_VBP,5).
  head(10,5).
  rel(c_OBJ,5).
  form(5,"'").
  pos(c_JJ,6).
  head(5,6).
  rel(c_PRD,6).
  form(6,"unacceptable").
  pos(c_c,7).
  head(10,7).
  rel(c_P,7).
  form(7,",").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"'").
  pos(c_NN,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"opposition").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"says").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg14@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"peace").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"plan").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"conditions").
  pos(c_VBP,5).
  head(10,5).
  rel(c_OBJ,5).
  form(5,"'").
  pos(c_JJ,6).
  head(5,6).
  rel(c_PRD,6).
  form(6,"unacceptable").
  pos(c_c,7).
  head(10,7).
  rel(c_P,7).
  form(7,",").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"'").
  pos(c_NN,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"opposition").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"says").  test_split(5).  test_split(4).}).


#pos(eg15@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"peace").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"plan").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"conditions").
  pos(c_VBP,5).
  head(10,5).
  rel(c_OBJ,5).
  form(5,"'").
  pos(c_JJ,6).
  head(5,6).
  rel(c_PRD,6).
  form(6,"unacceptable").
  pos(c_c,7).
  head(10,7).
  rel(c_P,7).
  form(7,",").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"'").
  pos(c_NN,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"opposition").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"says").  test_split(6).  test_split(5).}).


#pos(eg16@2, {split(7), split(6)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"peace").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"plan").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"conditions").
  pos(c_VBP,5).
  head(10,5).
  rel(c_OBJ,5).
  form(5,"'").
  pos(c_JJ,6).
  head(5,6).
  rel(c_PRD,6).
  form(6,"unacceptable").
  pos(c_c,7).
  head(10,7).
  rel(c_P,7).
  form(7,",").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"'").
  pos(c_NN,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"opposition").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"says").  test_split(7).  test_split(6).}).


#pos(eg17@2, {split(8), split(7)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"peace").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"plan").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"conditions").
  pos(c_VBP,5).
  head(10,5).
  rel(c_OBJ,5).
  form(5,"'").
  pos(c_JJ,6).
  head(5,6).
  rel(c_PRD,6).
  form(6,"unacceptable").
  pos(c_c,7).
  head(10,7).
  rel(c_P,7).
  form(7,",").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"'").
  pos(c_NN,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"opposition").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"says").  test_split(8).  test_split(7).}).


#pos(eg18@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"peace").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"plan").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"conditions").
  pos(c_VBP,5).
  head(10,5).
  rel(c_OBJ,5).
  form(5,"'").
  pos(c_JJ,6).
  head(5,6).
  rel(c_PRD,6).
  form(6,"unacceptable").
  pos(c_c,7).
  head(10,7).
  rel(c_P,7).
  form(7,",").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"'").
  pos(c_NN,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"opposition").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"says").  test_split(9).  test_split(8).}).


#pos(eg19@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"peace").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"plan").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"conditions").
  pos(c_VBP,5).
  head(10,5).
  rel(c_OBJ,5).
  form(5,"'").
  pos(c_JJ,6).
  head(5,6).
  rel(c_PRD,6).
  form(6,"unacceptable").
  pos(c_c,7).
  head(10,7).
  rel(c_P,7).
  form(7,",").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"'").
  pos(c_NN,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"opposition").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"says").  test_split(10).  test_split(9).}).


#pos(eg20@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"regime").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"denies").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"role").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Houla").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"massacre").  test_split(2).  test_split(1).}).


#pos(eg21@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"regime").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"denies").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"role").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Houla").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"massacre").  test_split(3).  test_split(2).}).


#pos(eg22@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"regime").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"denies").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"role").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Houla").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"massacre").  test_split(4).  test_split(3).}).


#pos(eg23@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"regime").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"denies").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"role").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Houla").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"massacre").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg24@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
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
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mixed").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Friday").  test_split(2).  test_split(1).}).


#pos(eg25@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
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
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mixed").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Friday").  test_split(3).  test_split(2).}).


#pos(eg26@2, {split(4), split(3)}, {}, {  first(1).
  last(5).
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
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mixed").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Friday").  test_split(4).  test_split(3).}).


#pos(eg27@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
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
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mixed").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Friday").  test_split(5).  test_split(4).}).


#pos(eg28@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mall").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"attackers").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"used").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_DT,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"less").
  pos(c_VBZ,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"is").
  pos(c_DT,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"more").
  pos(c_qq,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"'").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"strategy").  test_split(2).  test_split(1).}).


#pos(eg29@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mall").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"attackers").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"used").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_DT,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"less").
  pos(c_VBZ,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"is").
  pos(c_DT,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"more").
  pos(c_qq,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"'").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"strategy").  test_split(3).  test_split(2).}).


#pos(eg30@2, {split(3)}, {split(4), split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mall").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"attackers").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"used").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_DT,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"less").
  pos(c_VBZ,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"is").
  pos(c_DT,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"more").
  pos(c_qq,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"'").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"strategy").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg31@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-6994.-6992").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strikes").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"off").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Solomon").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Islands").  test_split(2).  test_split(1).}).


#pos(eg32@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-6994.-6992").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strikes").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"off").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Solomon").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Islands").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg33@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-6994.-6992").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strikes").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"off").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Solomon").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Islands").  test_split(4).  test_split(5).}).


#pos(eg34@2, {split(1)}, {}, {  first(1).
  last(12).
  pos(c_NNPS,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Friends").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"Syria").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"recognizes").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"opposition").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"coalition").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"legitimate").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"representative").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Syrian").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"people").  test_split(1).}).


#pos(eg35@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(12).
  pos(c_NNPS,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Friends").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"Syria").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"recognizes").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"opposition").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"coalition").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"legitimate").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"representative").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Syrian").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"people").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg36@2, {split(4), split(3)}, {}, {  first(1).
  last(12).
  pos(c_NNPS,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Friends").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"Syria").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"recognizes").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"opposition").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"coalition").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"legitimate").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"representative").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Syrian").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"people").  test_split(4).  test_split(3).}).


#pos(eg37@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(12).
  pos(c_NNPS,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Friends").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"Syria").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"recognizes").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"opposition").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"coalition").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"legitimate").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"representative").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Syrian").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"people").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg38@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
  last(12).
  pos(c_NNPS,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Friends").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"Syria").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"recognizes").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"opposition").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"coalition").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"legitimate").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"representative").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Syrian").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"people").  test_split(6).  test_split(9).  test_split(7).  test_split(8).}).


#pos(eg39@2, {split(9)}, {split(10), split(11)}, {  first(1).
  last(12).
  pos(c_NNPS,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Friends").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"Syria").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"recognizes").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"opposition").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"coalition").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"legitimate").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"representative").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_JJ,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Syrian").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"people").  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg40@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-8993").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"detained").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_qq,4).
  head(6,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"house").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"sister").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"scandal").  test_split(1).}).


#pos(eg41@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-8993").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"detained").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_qq,4).
  head(6,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"house").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"sister").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"scandal").  test_split(2).  test_split(1).}).


#pos(eg42@2, {split(2)}, {split(3), split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-8993").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"detained").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_qq,4).
  head(6,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"house").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"sister").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"scandal").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg43@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(10).
  pos(c_VBG,1).
  head(7,1).
  rel(c_NMOD,1).
  form(1,"Boeing").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"-9213").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Dreamliner").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"catches").
  pos(c_NN,5).
  head(1,5).
  rel(c_OBJ,5).
  form(5,"fire").
  pos(c_c,6).
  head(7,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NN,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"stock").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"takes").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"a").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"beating").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg44@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_VBG,1).
  head(7,1).
  rel(c_NMOD,1).
  form(1,"Boeing").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"-9213").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Dreamliner").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"catches").
  pos(c_NN,5).
  head(1,5).
  rel(c_OBJ,5).
  form(5,"fire").
  pos(c_c,6).
  head(7,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NN,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"stock").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"takes").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"a").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"beating").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg45@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_VBG,1).
  head(7,1).
  rel(c_NMOD,1).
  form(1,"Boeing").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"-9213").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Dreamliner").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"catches").
  pos(c_NN,5).
  head(1,5).
  rel(c_OBJ,5).
  form(5,"fire").
  pos(c_c,6).
  head(7,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NN,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"stock").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"takes").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"a").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"beating").  test_split(6).  test_split(5).}).


#pos(eg46@2, {split(7), split(6)}, {}, {  first(1).
  last(10).
  pos(c_VBG,1).
  head(7,1).
  rel(c_NMOD,1).
  form(1,"Boeing").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"-9213").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Dreamliner").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"catches").
  pos(c_NN,5).
  head(1,5).
  rel(c_OBJ,5).
  form(5,"fire").
  pos(c_c,6).
  head(7,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NN,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"stock").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"takes").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"a").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"beating").  test_split(7).  test_split(6).}).


#pos(eg47@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_VBG,1).
  head(7,1).
  rel(c_NMOD,1).
  form(1,"Boeing").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"-9213").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Dreamliner").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"catches").
  pos(c_NN,5).
  head(1,5).
  rel(c_OBJ,5).
  form(5,"fire").
  pos(c_c,6).
  head(7,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NN,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"stock").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"takes").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"a").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"beating").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg48@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"abduct").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"seven").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"foreign").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"workers").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Nigeria").  test_split(1).}).


#pos(eg49@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"abduct").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"seven").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"foreign").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"workers").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Nigeria").  test_split(2).  test_split(1).}).


#pos(eg50@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"abduct").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"seven").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"foreign").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"workers").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Nigeria").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg51@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"abduct").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"seven").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"foreign").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"workers").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Nigeria").  test_split(5).  test_split(6).}).


#pos(eg52@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_NN,2).
  head(10,2).
  rel(c_NMOD,2).
  form(2,"clash").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"with").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Israeli").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"forces").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"Jerusalem").  test_split(1).}).


#pos(eg53@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_NN,2).
  head(10,2).
  rel(c_NMOD,2).
  form(2,"clash").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"with").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Israeli").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"forces").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"Jerusalem").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg54@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_NN,2).
  head(10,2).
  rel(c_NMOD,2).
  form(2,"clash").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"with").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Israeli").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"forces").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"Jerusalem").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg55@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_NN,2).
  head(10,2).
  rel(c_NMOD,2).
  form(2,"clash").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"with").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Israeli").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"forces").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"Jerusalem").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg56@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-12988").
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
  form(5,"accident").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(1).}).


#pos(eg57@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-12988").
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
  form(5,"accident").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg58@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-12988").
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
  form(5,"accident").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg59@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-12988").
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
  form(5,"accident").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(5).  test_split(6).}).


#pos(eg60@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Postpones").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Family").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Reunions").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"with").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"South").  test_split(2).  test_split(1).}).


#pos(eg61@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Postpones").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Family").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Reunions").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"with").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"South").  test_split(3).  test_split(2).}).


#pos(eg62@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Postpones").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Family").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Reunions").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"with").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"South").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg63@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Postpones").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Family").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Reunions").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"with").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"South").  test_split(5).  test_split(6).}).


#pos(eg64@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"David").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Beckham").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Announces").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Retirement").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"From").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Soccer").  test_split(2).  test_split(1).}).


#pos(eg65@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"David").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Beckham").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Announces").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Retirement").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"From").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Soccer").  test_split(3).  test_split(2).}).


#pos(eg66@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"David").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Beckham").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Announces").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Retirement").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"From").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Soccer").  test_split(4).  test_split(3).}).


#pos(eg67@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"David").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Beckham").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Announces").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Retirement").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"From").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Soccer").  test_split(4).  test_split(5).}).


#pos(eg68@2, {split(1)}, {}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(4,1).
  rel(c_TITLE,1).
  form(1,"Man").
  pos(c_WP,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"Who").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Set").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Himself").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Fire").
  pos(c_IN,7).
  head(4,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"National").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Mall").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"Dies").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Injuries").  test_split(1).}).


#pos(eg69@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(4,1).
  rel(c_TITLE,1).
  form(1,"Man").
  pos(c_WP,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"Who").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Set").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Himself").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Fire").
  pos(c_IN,7).
  head(4,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"National").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Mall").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"Dies").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Injuries").  test_split(1).  test_split(6).  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg70@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(4,1).
  rel(c_TITLE,1).
  form(1,"Man").
  pos(c_WP,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"Who").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Set").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Himself").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Fire").
  pos(c_IN,7).
  head(4,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"National").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Mall").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"Dies").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Injuries").  test_split(6).  test_split(9).  test_split(7).  test_split(8).}).


#pos(eg71@2, {split(10), split(9)}, {}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(4,1).
  rel(c_TITLE,1).
  form(1,"Man").
  pos(c_WP,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"Who").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Set").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Himself").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Fire").
  pos(c_IN,7).
  head(4,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"National").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Mall").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"Dies").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Injuries").  test_split(10).  test_split(9).}).


#pos(eg72@2, {split(10)}, {split(11)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(4,1).
  rel(c_TITLE,1).
  form(1,"Man").
  pos(c_WP,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"Who").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Set").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Himself").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Fire").
  pos(c_IN,7).
  head(4,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"National").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Mall").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"Dies").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Injuries").  test_split(10).  test_split(11).}).


#pos(eg73@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Shinzo").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Abe").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Selected").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Japan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Prime").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"Minister").  test_split(2).  test_split(1).}).


#pos(eg74@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Shinzo").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Abe").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Selected").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Japan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Prime").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"Minister").  test_split(3).  test_split(2).}).


#pos(eg75@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Shinzo").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Abe").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Selected").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Japan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Prime").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"Minister").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg76@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Shinzo").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Abe").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Selected").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Japan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Prime").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"Minister").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg77@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Schumacher").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_DT,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"a").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"coma").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"after").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"ski").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"accident").  test_split(1).}).


#pos(eg78@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Schumacher").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_DT,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"a").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"coma").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"after").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"ski").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"accident").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg79@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Schumacher").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_DT,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"a").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"coma").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"after").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"ski").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"accident").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg80@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bradley").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Cooper").
  pos(c_CC,3).
  head(2,3).
  rel(c_COORD,3).
  form(3,"and").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"JJ").
  pos(c_NNP,5).
  head(3,5).
  rel(c_CONJ,5).
  form(5,"Abrams").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"talks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"about").
  pos(c_VBG,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"filming").
  pos(c_DT,10).
  head(13,10).
  rel(c_NMOD,10).
  form(10,"a").
  pos(c_NNP,11).
  head(12,11).
  rel(c_NAME,11).
  form(11,"Lance").
  pos(c_NNP,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"Armstrong").
  pos(c_NN,13).
  head(9,13).
  rel(c_OBJ,13).
  form(13,"biopic").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg81@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bradley").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Cooper").
  pos(c_CC,3).
  head(2,3).
  rel(c_COORD,3).
  form(3,"and").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"JJ").
  pos(c_NNP,5).
  head(3,5).
  rel(c_CONJ,5).
  form(5,"Abrams").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"talks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"about").
  pos(c_VBG,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"filming").
  pos(c_DT,10).
  head(13,10).
  rel(c_NMOD,10).
  form(10,"a").
  pos(c_NNP,11).
  head(12,11).
  rel(c_NAME,11).
  form(11,"Lance").
  pos(c_NNP,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"Armstrong").
  pos(c_NN,13).
  head(9,13).
  rel(c_OBJ,13).
  form(13,"biopic").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg82@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bradley").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Cooper").
  pos(c_CC,3).
  head(2,3).
  rel(c_COORD,3).
  form(3,"and").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"JJ").
  pos(c_NNP,5).
  head(3,5).
  rel(c_CONJ,5).
  form(5,"Abrams").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"talks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"about").
  pos(c_VBG,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"filming").
  pos(c_DT,10).
  head(13,10).
  rel(c_NMOD,10).
  form(10,"a").
  pos(c_NNP,11).
  head(12,11).
  rel(c_NAME,11).
  form(11,"Lance").
  pos(c_NNP,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"Armstrong").
  pos(c_NN,13).
  head(9,13).
  rel(c_OBJ,13).
  form(13,"biopic").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg83@2, {split(9)}, {split(10), split(11), split(12)}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bradley").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Cooper").
  pos(c_CC,3).
  head(2,3).
  rel(c_COORD,3).
  form(3,"and").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"JJ").
  pos(c_NNP,5).
  head(3,5).
  rel(c_CONJ,5).
  form(5,"Abrams").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"talks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"about").
  pos(c_VBG,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"filming").
  pos(c_DT,10).
  head(13,10).
  rel(c_NMOD,10).
  form(10,"a").
  pos(c_NNP,11).
  head(12,11).
  rel(c_NAME,11).
  form(11,"Lance").
  pos(c_NNP,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"Armstrong").
  pos(c_NN,13).
  head(9,13).
  rel(c_OBJ,13).
  form(13,"biopic").  test_split(9).  test_split(10).  test_split(11).  test_split(12).}).


#pos(eg84@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"EU").
  pos(c_NNS,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"ministers").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"determined").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_TO,6).
  head(4,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"resolve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"horsemeat").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"scandal").  test_split(2).  test_split(1).}).


#pos(eg85@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"EU").
  pos(c_NNS,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"ministers").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"determined").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_TO,6).
  head(4,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"resolve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"horsemeat").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"scandal").  test_split(3).  test_split(2).}).


#pos(eg86@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"EU").
  pos(c_NNS,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"ministers").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"determined").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_TO,6).
  head(4,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"resolve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"horsemeat").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"scandal").  test_split(4).  test_split(3).}).


#pos(eg87@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"EU").
  pos(c_NNS,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"ministers").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"determined").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_TO,6).
  head(4,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"resolve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"horsemeat").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"scandal").  test_split(5).  test_split(4).}).


#pos(eg88@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"EU").
  pos(c_NNS,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"ministers").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"determined").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_TO,6).
  head(4,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"resolve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"horsemeat").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"scandal").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg89@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"EU").
  pos(c_NNS,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"ministers").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"determined").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_TO,6).
  head(4,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"resolve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"horsemeat").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"scandal").  test_split(7).  test_split(8).}).


#pos(eg90@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"party").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"boycott").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"general").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"election").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg91@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"party").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"boycott").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"general").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"election").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg92@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"party").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"boycott").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"general").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"election").  test_split(5).  test_split(6).}).


#pos(eg93@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jagan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Reddy").
  pos(c_VBD,3).
  head(9,3).
  rel(c_OBJ,3).
  form(3,"shifted").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"hospital").
  pos(c_c,6).
  head(9,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"power").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"crisis").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"continues").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Seemandhra").  test_split(2).  test_split(1).}).


#pos(eg94@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jagan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Reddy").
  pos(c_VBD,3).
  head(9,3).
  rel(c_OBJ,3).
  form(3,"shifted").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"hospital").
  pos(c_c,6).
  head(9,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"power").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"crisis").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"continues").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Seemandhra").  test_split(3).  test_split(2).}).


#pos(eg95@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jagan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Reddy").
  pos(c_VBD,3).
  head(9,3).
  rel(c_OBJ,3).
  form(3,"shifted").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"hospital").
  pos(c_c,6).
  head(9,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"power").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"crisis").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"continues").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Seemandhra").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg96@2, {split(6), split(5)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jagan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Reddy").
  pos(c_VBD,3).
  head(9,3).
  rel(c_OBJ,3).
  form(3,"shifted").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"hospital").
  pos(c_c,6).
  head(9,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"power").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"crisis").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"continues").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Seemandhra").  test_split(6).  test_split(5).}).


#pos(eg97@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jagan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Reddy").
  pos(c_VBD,3).
  head(9,3).
  rel(c_OBJ,3).
  form(3,"shifted").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"hospital").
  pos(c_c,6).
  head(9,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"power").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"crisis").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"continues").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Seemandhra").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg98@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jagan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Reddy").
  pos(c_VBD,3).
  head(9,3).
  rel(c_OBJ,3).
  form(3,"shifted").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"hospital").
  pos(c_c,6).
  head(9,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"power").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"crisis").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"continues").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Seemandhra").  test_split(9).  test_split(8).}).


#pos(eg99@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jagan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Reddy").
  pos(c_VBD,3).
  head(9,3).
  rel(c_OBJ,3).
  form(3,"shifted").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"hospital").
  pos(c_c,6).
  head(9,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"power").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"crisis").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"continues").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Seemandhra").  test_split(9).  test_split(10).}).


#pos(eg100@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brazil").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"tied").
  pos(c_RP,3).
  head(2,3).
  rel(c_PRT,3).
  form(3,"-22998--22998").
  pos(c_IN,4).
  head(2,4).
  rel(c_LGS,4).
  form(4,"by").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"England").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"Maracana").
  pos(c_VBZ,8).
  head(6,8).
  rel(c_SUB,8).
  form(8,"re-opens").  test_split(1).}).


#pos(eg101@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brazil").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"tied").
  pos(c_RP,3).
  head(2,3).
  rel(c_PRT,3).
  form(3,"-22998--22998").
  pos(c_IN,4).
  head(2,4).
  rel(c_LGS,4).
  form(4,"by").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"England").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"Maracana").
  pos(c_VBZ,8).
  head(6,8).
  rel(c_SUB,8).
  form(8,"re-opens").  test_split(2).  test_split(1).}).


#pos(eg102@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brazil").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"tied").
  pos(c_RP,3).
  head(2,3).
  rel(c_PRT,3).
  form(3,"-22998--22998").
  pos(c_IN,4).
  head(2,4).
  rel(c_LGS,4).
  form(4,"by").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"England").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"Maracana").
  pos(c_VBZ,8).
  head(6,8).
  rel(c_SUB,8).
  form(8,"re-opens").  test_split(3).  test_split(2).}).


#pos(eg103@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brazil").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"tied").
  pos(c_RP,3).
  head(2,3).
  rel(c_PRT,3).
  form(3,"-22998--22998").
  pos(c_IN,4).
  head(2,4).
  rel(c_LGS,4).
  form(4,"by").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"England").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"Maracana").
  pos(c_VBZ,8).
  head(6,8).
  rel(c_SUB,8).
  form(8,"re-opens").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg104@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brazil").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"tied").
  pos(c_RP,3).
  head(2,3).
  rel(c_PRT,3).
  form(3,"-22998--22998").
  pos(c_IN,4).
  head(2,4).
  rel(c_LGS,4).
  form(4,"by").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"England").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"Maracana").
  pos(c_VBZ,8).
  head(6,8).
  rel(c_SUB,8).
  form(8,"re-opens").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg105@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"George").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"W.").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Bush").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"warns").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"against").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"bitter").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"immigration").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"debate").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg106@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"George").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"W.").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Bush").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"warns").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"against").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"bitter").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"immigration").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"debate").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg107@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"George").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"W.").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Bush").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"warns").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"against").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"bitter").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"immigration").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"debate").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg108@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Hundreds").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Bangladesh").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"clothes").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"factory").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"workers").
  pos(c_RB,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"ill").  test_split(1).}).


#pos(eg109@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Hundreds").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Bangladesh").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"clothes").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"factory").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"workers").
  pos(c_RB,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"ill").  test_split(1).  test_split(6).  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg110@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Hundreds").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Bangladesh").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"clothes").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"factory").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"workers").
  pos(c_RB,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"ill").  test_split(7).  test_split(6).}).


#pos(eg111@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"conducts").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"airstrike").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").  test_split(1).}).


#pos(eg112@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"conducts").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"airstrike").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").  test_split(2).  test_split(1).}).


#pos(eg113@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"conducts").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"airstrike").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").  test_split(3).  test_split(2).}).


#pos(eg114@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"conducts").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"airstrike").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").  test_split(3).  test_split(4).}).


#pos(eg115@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_IN,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"Around").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"-26900").
  pos(c_JJ,4).
  head(3,4).
  rel(c_COORD,4).
  form(4,"dead").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"or").
  pos(c_VBN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"injured").
  pos(c_qq,7).
  head(3,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_IN,8).
  head(3,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"China").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"earthquake").  test_split(1).}).


#pos(eg116@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
  last(10).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_IN,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"Around").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"-26900").
  pos(c_JJ,4).
  head(3,4).
  rel(c_COORD,4).
  form(4,"dead").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"or").
  pos(c_VBN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"injured").
  pos(c_qq,7).
  head(3,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_IN,8).
  head(3,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"China").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"earthquake").  test_split(1).  test_split(6).  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg117@2, {split(7), split(6)}, {}, {  first(1).
  last(10).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_IN,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"Around").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"-26900").
  pos(c_JJ,4).
  head(3,4).
  rel(c_COORD,4).
  form(4,"dead").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"or").
  pos(c_VBN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"injured").
  pos(c_qq,7).
  head(3,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_IN,8).
  head(3,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"China").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"earthquake").  test_split(7).  test_split(6).}).


#pos(eg118@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_IN,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"Around").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"-26900").
  pos(c_JJ,4).
  head(3,4).
  rel(c_COORD,4).
  form(4,"dead").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"or").
  pos(c_VBN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"injured").
  pos(c_qq,7).
  head(3,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_IN,8).
  head(3,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"China").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"earthquake").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg119@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-27998").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"French").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Journalists").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"Killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Mali").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg120@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-27998").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"French").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Journalists").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"Killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Mali").  test_split(4).  test_split(3).}).


#pos(eg121@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-27998").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"French").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Journalists").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"Killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Mali").  test_split(4).  test_split(5).}).


#pos(eg122@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Vehicles").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"ablaze").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_VBN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"collapsed").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Japan").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"tunnel").  test_split(1).}).


#pos(eg123@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Vehicles").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"ablaze").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_VBN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"collapsed").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Japan").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"tunnel").  test_split(2).  test_split(1).}).


#pos(eg124@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Vehicles").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"ablaze").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_VBN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"collapsed").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Japan").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"tunnel").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg125@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"attack").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"north").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mali").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"city").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"suicide").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"bombings").  test_split(1).}).


#pos(eg126@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"attack").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"north").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mali").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"city").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"suicide").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"bombings").  test_split(2).  test_split(1).}).


#pos(eg127@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"attack").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"north").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mali").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"city").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"suicide").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"bombings").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg128@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"attack").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"north").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mali").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"city").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"suicide").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"bombings").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg129@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approves").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"fiscal").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"cliff").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"deal").  test_split(2).  test_split(1).}).


#pos(eg130@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approves").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"fiscal").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"cliff").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"deal").  test_split(3).  test_split(2).}).


#pos(eg131@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approves").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"fiscal").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"cliff").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"deal").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg132@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
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
  form(5,"after").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"economic").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"meeting").  test_split(2).  test_split(1).}).


#pos(eg133@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
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
  form(5,"after").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"economic").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"meeting").  test_split(3).  test_split(2).}).


#pos(eg134@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
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
  form(5,"after").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"economic").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"meeting").  test_split(4).  test_split(3).}).


#pos(eg135@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
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
  form(5,"after").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"economic").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"meeting").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg136@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Dolce").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Gabbana").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"convicted").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"of").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tax").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"evasion").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg137@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Dolce").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Gabbana").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"convicted").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"of").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tax").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"evasion").  test_split(4).  test_split(3).}).


#pos(eg138@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Dolce").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Gabbana").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"convicted").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"of").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tax").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"evasion").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg139@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_d,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UK").
  pos(c_NN,2).
  head(1,2).
  rel(c_OBJ,2).
  form(2,"alert").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"on").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Syrian").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"arms").  test_split(2).  test_split(1).}).


#pos(eg140@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_d,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UK").
  pos(c_NN,2).
  head(1,2).
  rel(c_OBJ,2).
  form(2,"alert").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"on").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Syrian").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"arms").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg141@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mexican").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"singer").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Jenni").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Rivera").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"believed").
  pos(c_VBN,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plane").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"crash").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg142@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mexican").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"singer").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Jenni").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Rivera").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"believed").
  pos(c_VBN,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plane").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"crash").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg143@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mexican").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"singer").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Jenni").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Rivera").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"believed").
  pos(c_VBN,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plane").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"crash").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg144@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"climbs").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-35985").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Indonesia").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"boat").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"sinking").  test_split(2).  test_split(1).}).


#pos(eg145@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"climbs").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-35985").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Indonesia").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"boat").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"sinking").  test_split(3).  test_split(2).}).


#pos(eg146@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"climbs").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-35985").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Indonesia").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"boat").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"sinking").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg147@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"climbs").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-35985").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Indonesia").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"boat").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"sinking").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg148@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Rouhani").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"leads").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNP,4).
  head(9,4).
  rel(c_NMOD,4).
  form(4,"Iran").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NN,6).
  head(8,6).
  rel(c_HMOD,6).
  form(6,"vote").
  pos(c_HYPH,7).
  head(6,7).
  rel(c_HYPH,7).
  form(7,"-").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"preliminary").
  pos(c_NNS,9).
  head(3,9).
  rel(c_PMOD,9).
  form(9,"results").  test_split(1).}).


#pos(eg149@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Rouhani").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"leads").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNP,4).
  head(9,4).
  rel(c_NMOD,4).
  form(4,"Iran").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NN,6).
  head(8,6).
  rel(c_HMOD,6).
  form(6,"vote").
  pos(c_HYPH,7).
  head(6,7).
  rel(c_HYPH,7).
  form(7,"-").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"preliminary").
  pos(c_NNS,9).
  head(3,9).
  rel(c_PMOD,9).
  form(9,"results").  test_split(2).  test_split(1).}).


#pos(eg150@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Rouhani").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"leads").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNP,4).
  head(9,4).
  rel(c_NMOD,4).
  form(4,"Iran").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NN,6).
  head(8,6).
  rel(c_HMOD,6).
  form(6,"vote").
  pos(c_HYPH,7).
  head(6,7).
  rel(c_HYPH,7).
  form(7,"-").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"preliminary").
  pos(c_NNS,9).
  head(3,9).
  rel(c_PMOD,9).
  form(9,"results").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg151@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Rouhani").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"leads").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNP,4).
  head(9,4).
  rel(c_NMOD,4).
  form(4,"Iran").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NN,6).
  head(8,6).
  rel(c_HMOD,6).
  form(6,"vote").
  pos(c_HYPH,7).
  head(6,7).
  rel(c_HYPH,7).
  form(7,"-").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"preliminary").
  pos(c_NNS,9).
  head(3,9).
  rel(c_PMOD,9).
  form(9,"results").  test_split(7).  test_split(6).}).


#pos(eg152@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Rouhani").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"leads").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNP,4).
  head(9,4).
  rel(c_NMOD,4).
  form(4,"Iran").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NN,6).
  head(8,6).
  rel(c_HMOD,6).
  form(6,"vote").
  pos(c_HYPH,7).
  head(6,7).
  rel(c_HYPH,7).
  form(7,"-").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"preliminary").
  pos(c_NNS,9).
  head(3,9).
  rel(c_PMOD,9).
  form(9,"results").  test_split(7).  test_split(8).}).


#pos(eg153@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"increases").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"security").
  pos(c_IN,4).
  head(3,4).
  rel(c_TMP,4).
  form(4,"before").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"pro-Morsi").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"protests").  test_split(1).}).


#pos(eg154@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"increases").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"security").
  pos(c_IN,4).
  head(3,4).
  rel(c_TMP,4).
  form(4,"before").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"pro-Morsi").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"protests").  test_split(2).  test_split(1).}).


#pos(eg155@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"increases").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"security").
  pos(c_IN,4).
  head(3,4).
  rel(c_TMP,4).
  form(4,"before").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"pro-Morsi").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"protests").  test_split(3).  test_split(2).}).


#pos(eg156@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"increases").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"security").
  pos(c_IN,4).
  head(3,4).
  rel(c_TMP,4).
  form(4,"before").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"pro-Morsi").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"protests").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg157@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Bangladesh").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"building").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"collapse").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"toll").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-38638").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg158@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Bangladesh").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"building").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"collapse").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"toll").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-38638").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg159@2, {split(6), split(5)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Bangladesh").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"building").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"collapse").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"toll").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-38638").  test_split(6).  test_split(5).}).


#pos(eg160@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Bangladesh").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"building").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"collapse").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"toll").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-38638").  test_split(7).  test_split(6).}).


#pos(eg161@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-39998").
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
  form(4,"-39998").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Nevada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"middle").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"school").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"shooting").  test_split(2).  test_split(1).}).


#pos(eg162@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-39998").
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
  form(4,"-39998").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Nevada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"middle").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"school").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"shooting").  test_split(3).  test_split(2).}).


#pos(eg163@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-39998").
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
  form(4,"-39998").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Nevada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"middle").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"school").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"shooting").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg164@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-39998").
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
  form(4,"-39998").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Nevada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"middle").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"school").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"shooting").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg165@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hamas").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"mixed").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"sex").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"schools").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"ban").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"takes").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"effect").  test_split(1).}).


#pos(eg166@2, {split(1), split(5)}, {split(2), split(3), split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hamas").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"mixed").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"sex").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"schools").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"ban").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"takes").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"effect").  test_split(1).  test_split(5).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg167@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hamas").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"mixed").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"sex").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"schools").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"ban").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"takes").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"effect").  test_split(5).  test_split(6).}).


#pos(eg168@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"OK").
  pos(c_TO,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"American").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"adoption").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"ban").  test_split(1).}).


#pos(eg169@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"OK").
  pos(c_TO,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"American").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"adoption").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"ban").  test_split(2).  test_split(1).}).


#pos(eg170@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"OK").
  pos(c_TO,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"American").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"adoption").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"ban").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg171@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"OK").
  pos(c_TO,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"American").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"adoption").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"ban").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg172@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Gunman").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Among").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-42993").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Dead").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"After").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Florida").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Apartment").
  pos(c_NNP,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"Shooting").  test_split(1).}).


#pos(eg173@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Gunman").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Among").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-42993").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Dead").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"After").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Florida").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Apartment").
  pos(c_NNP,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"Shooting").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg174@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Gunman").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Among").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-42993").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Dead").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"After").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Florida").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Apartment").
  pos(c_NNP,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"Shooting").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg175@2, {split(2)}, {split(1)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(2).  test_split(1).}).


#pos(eg176@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg177@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg178@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg179@2, {split(8), split(12)}, {split(9), split(10), split(11)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(8).  test_split(12).  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg180@2, {split(12), split(15)}, {split(13), split(14)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(12).  test_split(15).  test_split(13).  test_split(14).}).


#pos(eg181@2, {split(15), split(17)}, {split(16)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(15).  test_split(17).  test_split(16).}).


#pos(eg182@2, {split(17), split(19)}, {split(18)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(17).  test_split(19).  test_split(18).}).


#pos(eg183@2, {split(19), split(25)}, {split(20), split(21), split(22), split(23), split(24)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(19).  test_split(25).  test_split(20).  test_split(21).  test_split(22).  test_split(23).  test_split(24).}).


#pos(eg184@2, {split(25), split(27)}, {split(26)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(25).  test_split(27).  test_split(26).}).


#pos(eg185@2, {split(27), split(29)}, {split(28)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(27).  test_split(29).  test_split(28).}).


#pos(eg186@2, {split(29), split(31)}, {split(30)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(29).  test_split(31).  test_split(30).}).


#pos(eg187@2, {split(31)}, {split(32), split(33), split(34)}, {  first(1).
  last(35).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Murder").
  pos(c_NN,2).
  head(26,2).
  rel(c_SBJ,2).
  form(2,"claim").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Diana").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"New").
  pos(c_NN,8).
  head(3,8).
  rel(c_PMOD,8).
  form(8,"information").
  pos(c_WDT,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"which").
  pos(c_VBZ,10).
  head(8,10).
  rel(c_NMOD,10).
  form(10,"has").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"been").
  pos(c_VBN,12).
  head(11,12).
  rel(c_VC,12).
  form(12,"passed").
  pos(c_TO,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"to").
  pos(c_DT,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"the").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"police").
  pos(c_VBG,16).
  head(15,16).
  rel(c_APPO,16).
  form(16,"relating").
  pos(c_TO,17).
  head(16,17).
  rel(c_ADV,17).
  form(17,"to").
  pos(c_DT,18).
  head(19,18).
  rel(c_NMOD,18).
  form(18,"the").
  pos(c_NNS,19).
  head(17,19).
  rel(c_PMOD,19).
  form(19,"deaths").
  pos(c_IN,20).
  head(19,20).
  rel(c_NMOD,20).
  form(20,"of").
  pos(c_NN,21).
  head(22,21).
  rel(c_TITLE,21).
  form(21,"Princess").
  pos(c_NNP,22).
  head(20,22).
  rel(c_PMOD,22).
  form(22,"Diana").
  pos(c_CC,23).
  head(22,23).
  rel(c_COORD,23).
  form(23,"and").
  pos(c_NNP,24).
  head(25,24).
  rel(c_NAME,24).
  form(24,"Dodi").
  pos(c_NNP,25).
  head(23,25).
  rel(c_CONJ,25).
  form(25,"Fayed").
  pos(c_VBZ,26).
  head(root,26).
  rel(c_ROOT,26).
  form(26,"is").
  pos(c_VBN,27).
  head(26,27).
  rel(c_VC,27).
  form(27,"thought").
  pos(c_TO,28).
  head(27,28).
  rel(c_OPRD,28).
  form(28,"to").
  pos(c_VB,29).
  head(28,29).
  rel(c_IM,29).
  form(29,"include").
  pos(c_DT,30).
  head(31,30).
  rel(c_NMOD,30).
  form(30,"an").
  pos(c_NN,31).
  head(29,31).
  rel(c_OBJ,31).
  form(31,"allegation").
  pos(c_WDT,32).
  head(35,32).
  rel(c_OBJ,32).
  form(32,"that").
  pos(c_PRP,33).
  head(34,33).
  rel(c_SBJ,33).
  form(33,"they").
  pos(c_VBD,34).
  head(31,34).
  rel(c_NMOD,34).
  form(34,"were").
  pos(c_VBN,35).
  head(34,35).
  rel(c_VC,35).
  form(35,"murdered").  test_split(31).  test_split(32).  test_split(33).  test_split(34).}).


#pos(eg188@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Narendra").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Modi").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pledges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tough").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stand").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg189@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Narendra").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Modi").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pledges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tough").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stand").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(3).  test_split(2).}).


#pos(eg190@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Narendra").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Modi").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pledges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tough").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stand").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg191@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Narendra").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Modi").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pledges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tough").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stand").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(5).  test_split(6).}).


#pos(eg192@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Boy").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"delay").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"decision").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"admitting").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"gays").  test_split(2).  test_split(1).}).


#pos(eg193@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Boy").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"delay").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"decision").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"admitting").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"gays").  test_split(3).  test_split(2).}).


#pos(eg194@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Boy").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"delay").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"decision").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"admitting").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"gays").  test_split(4).  test_split(3).}).


#pos(eg195@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Boy").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"delay").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"decision").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"admitting").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"gays").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg196@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Boy").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"delay").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"decision").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"admitting").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"gays").  test_split(7).  test_split(6).}).


#pos(eg197@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Tokyo").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"down").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-47000.-46974").
  pos(c_NN,6).
  head(4,6).
  rel(c_AMOD,6).
  form(6,"pc").  test_split(2).  test_split(1).}).


#pos(eg198@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Tokyo").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"down").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-47000.-46974").
  pos(c_NN,6).
  head(4,6).
  rel(c_AMOD,6).
  form(6,"pc").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg199@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Tokyo").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"down").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-47000.-46974").
  pos(c_NN,6).
  head(4,6).
  rel(c_AMOD,6).
  form(6,"pc").  test_split(4).  test_split(5).}).


#pos(eg200@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"USA").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"expels").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Venezuela").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"diplomats").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"row").  test_split(1).}).


#pos(eg201@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"USA").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"expels").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Venezuela").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"diplomats").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"row").  test_split(2).  test_split(1).}).


#pos(eg202@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"USA").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"expels").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Venezuela").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"diplomats").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"row").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg203@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"USA").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"expels").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Venezuela").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"diplomats").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"row").  test_split(4).  test_split(5).}).


#pos(eg204@2, {split(1)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Ryanair").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reports").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"record").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"profits").
  pos(c_CC,5).
  head(2,5).
  rel(c_COORD,5).
  form(5,"but").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"warns").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"growth").
  pos(c_JJ,8).
  head(6,8).
  rel(c_OPRD,8).
  form(8,"likely").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_VB,10).
  head(9,10).
  rel(c_IM,10).
  form(10,"slow").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"this").
  pos(c_NN,12).
  head(10,12).
  rel(c_TMP,12).
  form(12,"year").  test_split(1).}).


#pos(eg205@2, {split(2), split(1)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Ryanair").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reports").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"record").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"profits").
  pos(c_CC,5).
  head(2,5).
  rel(c_COORD,5).
  form(5,"but").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"warns").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"growth").
  pos(c_JJ,8).
  head(6,8).
  rel(c_OPRD,8).
  form(8,"likely").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_VB,10).
  head(9,10).
  rel(c_IM,10).
  form(10,"slow").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"this").
  pos(c_NN,12).
  head(10,12).
  rel(c_TMP,12).
  form(12,"year").  test_split(2).  test_split(1).}).


#pos(eg206@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Ryanair").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reports").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"record").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"profits").
  pos(c_CC,5).
  head(2,5).
  rel(c_COORD,5).
  form(5,"but").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"warns").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"growth").
  pos(c_JJ,8).
  head(6,8).
  rel(c_OPRD,8).
  form(8,"likely").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_VB,10).
  head(9,10).
  rel(c_IM,10).
  form(10,"slow").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"this").
  pos(c_NN,12).
  head(10,12).
  rel(c_TMP,12).
  form(12,"year").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg207@2, {split(5), split(4)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Ryanair").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reports").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"record").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"profits").
  pos(c_CC,5).
  head(2,5).
  rel(c_COORD,5).
  form(5,"but").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"warns").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"growth").
  pos(c_JJ,8).
  head(6,8).
  rel(c_OPRD,8).
  form(8,"likely").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_VB,10).
  head(9,10).
  rel(c_IM,10).
  form(10,"slow").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"this").
  pos(c_NN,12).
  head(10,12).
  rel(c_TMP,12).
  form(12,"year").  test_split(5).  test_split(4).}).


#pos(eg208@2, {split(6), split(5)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Ryanair").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reports").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"record").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"profits").
  pos(c_CC,5).
  head(2,5).
  rel(c_COORD,5).
  form(5,"but").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"warns").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"growth").
  pos(c_JJ,8).
  head(6,8).
  rel(c_OPRD,8).
  form(8,"likely").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_VB,10).
  head(9,10).
  rel(c_IM,10).
  form(10,"slow").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"this").
  pos(c_NN,12).
  head(10,12).
  rel(c_TMP,12).
  form(12,"year").  test_split(6).  test_split(5).}).


#pos(eg209@2, {split(7), split(6)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Ryanair").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reports").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"record").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"profits").
  pos(c_CC,5).
  head(2,5).
  rel(c_COORD,5).
  form(5,"but").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"warns").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"growth").
  pos(c_JJ,8).
  head(6,8).
  rel(c_OPRD,8).
  form(8,"likely").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_VB,10).
  head(9,10).
  rel(c_IM,10).
  form(10,"slow").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"this").
  pos(c_NN,12).
  head(10,12).
  rel(c_TMP,12).
  form(12,"year").  test_split(7).  test_split(6).}).


#pos(eg210@2, {split(7), split(10)}, {split(8), split(9)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Ryanair").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reports").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"record").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"profits").
  pos(c_CC,5).
  head(2,5).
  rel(c_COORD,5).
  form(5,"but").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"warns").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"growth").
  pos(c_JJ,8).
  head(6,8).
  rel(c_OPRD,8).
  form(8,"likely").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_VB,10).
  head(9,10).
  rel(c_IM,10).
  form(10,"slow").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"this").
  pos(c_NN,12).
  head(10,12).
  rel(c_TMP,12).
  form(12,"year").  test_split(7).  test_split(10).  test_split(8).  test_split(9).}).


#pos(eg211@2, {split(10)}, {split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Ryanair").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reports").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"record").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"profits").
  pos(c_CC,5).
  head(2,5).
  rel(c_COORD,5).
  form(5,"but").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"warns").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"growth").
  pos(c_JJ,8).
  head(6,8).
  rel(c_OPRD,8).
  form(8,"likely").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_VB,10).
  head(9,10).
  rel(c_IM,10).
  form(10,"slow").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"this").
  pos(c_NN,12).
  head(10,12).
  rel(c_TMP,12).
  form(12,"year").  test_split(10).  test_split(11).}).


#pos(eg212@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg213@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg214@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg215@2, {split(5), split(7)}, {split(6)}, {  first(1).
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


#pos(eg216@2, {split(7)}, {split(8)}, {  first(1).
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


#pos(eg217@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg218@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg219@2, {split(3)}, {split(4)}, {  first(1).
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


#pos(eg220@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg221@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg222@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg223@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-52900").
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


#pos(eg224@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-52900").
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


#pos(eg225@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-52900").
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


#pos(eg226@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-53992").
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


#pos(eg227@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-53992").
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


#pos(eg228@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-53992").
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


#pos(eg229@2, {split(1)}, {}, {  first(1).
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


#pos(eg230@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg231@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg232@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg233@2, {split(5), split(7)}, {split(6)}, {  first(1).
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


#pos(eg234@2, {split(8), split(7)}, {}, {  first(1).
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


#pos(eg235@2, {split(9), split(8)}, {}, {  first(1).
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


#pos(eg236@2, {split(1)}, {}, {  first(1).
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


#pos(eg237@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg238@2, {split(2)}, {split(3), split(4)}, {  first(1).
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


#pos(eg239@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"-56983").
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


#pos(eg240@2, {split(3), split(2)}, {}, {  first(1).
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
  form(4,"-56983").
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


#pos(eg241@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(4,"-56983").
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


#pos(eg242@2, {split(5)}, {split(6)}, {  first(1).
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
  form(4,"-56983").
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


#pos(eg243@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg244@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg245@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg246@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg247@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg248@2, {split(1)}, {}, {  first(1).
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


#pos(eg249@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg250@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg251@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg252@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
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


#pos(eg253@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg254@2, {split(5)}, {split(6)}, {  first(1).
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


#pos(eg255@2, {split(1)}, {}, {  first(1).
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


#pos(eg256@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg257@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
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


#pos(eg258@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-61982").
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


#pos(eg259@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-61982").
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


#pos(eg260@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-61982").
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


#pos(eg261@2, {split(2)}, {split(1)}, {  first(1).
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
  form(9,"-62300,-63000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(2).  test_split(1).}).


#pos(eg262@2, {split(2), split(4)}, {split(3)}, {  first(1).
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
  form(9,"-62300,-63000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg263@2, {split(5), split(4)}, {}, {  first(1).
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
  form(9,"-62300,-63000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(5).  test_split(4).}).


#pos(eg264@2, {split(5), split(7)}, {split(6)}, {  first(1).
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
  form(9,"-62300,-63000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg265@2, {split(8), split(7)}, {}, {  first(1).
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
  form(9,"-62300,-63000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(8).  test_split(7).}).


#pos(eg266@2, {split(9), split(8)}, {}, {  first(1).
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
  form(9,"-62300,-63000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(9).  test_split(8).}).


#pos(eg267@2, {split(10), split(9)}, {}, {  first(1).
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
  form(9,"-62300,-63000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(10).  test_split(9).}).


#pos(eg268@2, {split(11), split(10)}, {}, {  first(1).
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
  form(9,"-62300,-63000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(11).  test_split(10).}).


#pos(eg269@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-63994.-63991").
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


#pos(eg270@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-63994.-63991").
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


#pos(eg271@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-63994.-63991").
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


#pos(eg272@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg273@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg274@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg275@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg276@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg277@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg278@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg279@2, {split(6)}, {split(7)}, {  first(1).
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


#pos(eg280@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg281@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg282@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg283@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg284@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg285@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg286@2, {split(1)}, {}, {  first(1).
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
  form(4,"-68965").
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


#pos(eg287@2, {split(2), split(1)}, {}, {  first(1).
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
  form(4,"-68965").
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


#pos(eg288@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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
  form(4,"-68965").
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


#pos(eg289@2, {split(5)}, {split(6)}, {  first(1).
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
  form(4,"-68965").
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


#pos(eg290@2, {split(1)}, {}, {  first(1).
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


#pos(eg291@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg292@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg293@2, {split(3)}, {split(4), split(5), split(6), split(7), split(8)}, {  first(1).
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


#pos(eg294@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg295@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg296@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg297@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg298@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg299@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg300@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg301@2, {split(1)}, {}, {  first(1).
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
  form(3,"-72986").
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


#pos(eg302@2, {split(2), split(1)}, {}, {  first(1).
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
  form(3,"-72986").
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


#pos(eg303@2, {split(2), split(4)}, {split(3)}, {  first(1).
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
  form(3,"-72986").
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


#pos(eg304@2, {split(4)}, {split(5), split(6), split(7), split(8)}, {  first(1).
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
  form(3,"-72986").
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


#pos(eg305@2, {split(1)}, {}, {  first(1).
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


#pos(eg306@2, {split(1), split(3)}, {split(2)}, {  first(1).
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


#pos(eg307@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg308@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg309@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
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


#pos(eg310@2, {split(8), split(10)}, {split(9)}, {  first(1).
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


#pos(eg311@2, {split(11), split(10)}, {}, {  first(1).
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


#pos(eg312@2, {split(1)}, {}, {  first(1).
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


#pos(eg313@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg314@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg315@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg316@2, {split(4)}, {split(5), split(6)}, {  first(1).
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


#pos(eg317@2, {split(1)}, {}, {  first(1).
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


#pos(eg318@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg319@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg320@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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


#pos(eg321@2, {split(6)}, {split(7)}, {  first(1).
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


#pos(eg322@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg323@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg324@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg325@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
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


#pos(eg326@2, {split(9), split(8)}, {}, {  first(1).
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


#pos(eg327@2, {split(1)}, {}, {  first(1).
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


#pos(eg328@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg329@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg330@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg331@2, {split(5), split(7)}, {split(6)}, {  first(1).
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


#pos(eg332@2, {split(8), split(7)}, {}, {  first(1).
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


#pos(eg333@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg334@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg335@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg336@2, {split(1)}, {}, {  first(1).
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


#pos(eg337@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg338@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg339@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg340@2, {split(6)}, {split(7)}, {  first(1).
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


#pos(eg341@2, {split(1)}, {}, {  first(1).
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


#pos(eg342@2, {split(1), split(3)}, {split(2)}, {  first(1).
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


#pos(eg343@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg344@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
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


#pos(eg345@2, {split(1)}, {}, {  first(1).
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


#pos(eg346@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg347@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
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


#pos(eg348@2, {split(1)}, {}, {  first(1).
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
  form(5,"-82985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(1).}).


#pos(eg349@2, {split(1), split(3)}, {split(2)}, {  first(1).
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
  form(5,"-82985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg350@2, {split(4), split(3)}, {}, {  first(1).
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
  form(5,"-82985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(4).  test_split(3).}).


#pos(eg351@2, {split(5), split(4)}, {}, {  first(1).
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
  form(5,"-82985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(5).  test_split(4).}).


#pos(eg352@2, {split(5)}, {split(6)}, {  first(1).
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
  form(5,"-82985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(5).  test_split(6).}).


#pos(eg353@2, {split(1)}, {}, {  first(1).
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


#pos(eg354@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg355@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg356@2, {split(4)}, {split(5), split(6)}, {  first(1).
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


#pos(eg357@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-84992").
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


#pos(eg358@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-84992").
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


#pos(eg359@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-84992").
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


#pos(eg360@2, {split(1)}, {}, {  first(1).
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


#pos(eg361@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg362@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg363@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg364@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg365@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg366@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg367@2, {split(5)}, {split(6)}, {  first(1).
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


#pos(eg368@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-87998").
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
  form(5,"-87992").
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


#pos(eg369@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-87998").
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
  form(5,"-87992").
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


#pos(eg370@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-87998").
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
  form(5,"-87992").
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


#pos(eg371@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-87998").
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
  form(5,"-87992").
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


#pos(eg372@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
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
  form(6,"-88993").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"August").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-86987").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg373@2, {split(5), split(4)}, {}, {  first(1).
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
  form(6,"-88993").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"August").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-86987").  test_split(5).  test_split(4).}).


#pos(eg374@2, {split(5)}, {split(6), split(7)}, {  first(1).
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
  form(6,"-88993").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"August").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-86987").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg375@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-89950th").
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


#pos(eg376@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-89950th").
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


#pos(eg377@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-89950th").
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


#pos(eg378@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-89950th").
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


#pos(eg379@2, {split(1)}, {}, {  first(1).
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


#pos(eg380@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg381@2, {split(2)}, {split(3)}, {  first(1).
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


#pos(eg382@2, {split(1)}, {}, {  first(1).
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


#pos(eg383@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg384@2, {split(2)}, {split(3), split(4)}, {  first(1).
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


#pos(eg385@2, {split(1)}, {}, {  first(1).
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
  form(9,"-92997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(1).}).


#pos(eg386@2, {split(1), split(3)}, {split(2)}, {  first(1).
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
  form(9,"-92997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg387@2, {split(4), split(3)}, {}, {  first(1).
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
  form(9,"-92997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(4).  test_split(3).}).


#pos(eg388@2, {split(5), split(4)}, {}, {  first(1).
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
  form(9,"-92997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(5).  test_split(4).}).


#pos(eg389@2, {split(5), split(7)}, {split(6)}, {  first(1).
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
  form(9,"-92997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg390@2, {split(7)}, {split(8), split(9)}, {  first(1).
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
  form(9,"-92997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg391@2, {split(1)}, {}, {  first(1).
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


#pos(eg392@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg393@2, {split(2)}, {split(3), split(4)}, {  first(1).
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


#pos(eg394@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg395@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg396@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg397@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg398@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg399@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg400@2, {split(5), split(7)}, {split(6)}, {  first(1).
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


#pos(eg401@2, {split(7), split(9)}, {split(8)}, {  first(1).
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


#pos(eg402@2, {split(10), split(9)}, {}, {  first(1).
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


#pos(eg403@2, {split(10)}, {split(11)}, {  first(1).
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


#pos(eg404@2, {split(1)}, {}, {  first(1).
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


#pos(eg405@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg406@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg407@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg408@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg409@2, {split(8), split(7)}, {}, {  first(1).
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


#pos(eg410@2, {split(9), split(8)}, {}, {  first(1).
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


#pos(eg411@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg412@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg413@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg414@2, {split(3)}, {split(1), split(2)}, {  first(1).
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
  form(7,"-98962").
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
  form(10,"-96988").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg415@2, {split(4), split(3)}, {}, {  first(1).
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
  form(7,"-98962").
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
  form(10,"-96988").  test_split(4).  test_split(3).}).


#pos(eg416@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
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
  form(7,"-98962").
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
  form(10,"-96988").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg417@2, {split(8)}, {split(9)}, {  first(1).
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
  form(7,"-98962").
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
  form(10,"-96988").  test_split(8).  test_split(9).}).
