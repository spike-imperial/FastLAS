


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
postype(c_WRB).
postype(c_RBS).
postype(c_JJS).
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


#pos(eg375@2, {split(1)}, {}, {  first(1).
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


#pos(eg376@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg377@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg378@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg379@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg380@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg381@2, {split(7)}, {split(8), split(9)}, {  first(1).
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


#pos(eg382@2, {split(2)}, {split(1)}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-90994.-90997-magnitude").
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


#pos(eg383@2, {split(3), split(2)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-90994.-90997-magnitude").
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


#pos(eg384@2, {split(4), split(3)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-90994.-90997-magnitude").
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


#pos(eg385@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg386@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg387@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg388@2, {split(5)}, {split(6), split(7), split(8), split(9), split(10)}, {  first(1).
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


#pos(eg389@2, {split(1)}, {}, {  first(1).
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


#pos(eg390@2, {split(1), split(3)}, {split(2)}, {  first(1).
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


#pos(eg391@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg392@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"-93947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(2).  test_split(1).}).


#pos(eg393@2, {split(3), split(2)}, {}, {  first(1).
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
  form(4,"-93947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(3).  test_split(2).}).


#pos(eg394@2, {split(4), split(3)}, {}, {  first(1).
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
  form(4,"-93947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(4).  test_split(3).}).


#pos(eg395@2, {split(4)}, {split(5)}, {  first(1).
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
  form(4,"-93947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(4).  test_split(5).}).


#pos(eg396@2, {split(1)}, {}, {  first(1).
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


#pos(eg397@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg398@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg399@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg400@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg401@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg402@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg403@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg404@2, {split(6)}, {split(7)}, {  first(1).
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


#pos(eg405@2, {split(1)}, {}, {  first(1).
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


#pos(eg406@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
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


#pos(eg407@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg408@2, {split(8), split(7)}, {}, {  first(1).
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


#pos(eg409@2, {split(9), split(8)}, {}, {  first(1).
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


#pos(eg410@2, {split(10), split(9)}, {}, {  first(1).
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


#pos(eg411@2, {split(11), split(10)}, {}, {  first(1).
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


#pos(eg412@2, {split(11)}, {split(12), split(13)}, {  first(1).
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


#pos(eg413@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg414@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg415@2, {split(4)}, {split(5), split(6)}, {  first(1).
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


#pos(eg416@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg417@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg418@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
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


#pos(eg419@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-99950th").
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


#pos(eg420@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-99950th").
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


#pos(eg421@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-99950th").
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


#pos(eg422@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-99950th").
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


#pos(eg423@2, {split(1)}, {}, {  first(1).
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


#pos(eg424@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg425@2, {split(2)}, {split(3)}, {  first(1).
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


#pos(eg426@2, {split(1)}, {}, {  first(1).
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


#pos(eg427@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg428@2, {split(2)}, {split(3), split(4)}, {  first(1).
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


#pos(eg429@2, {split(1)}, {}, {  first(1).
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
  form(9,"-102997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(1).}).


#pos(eg430@2, {split(1), split(3)}, {split(2)}, {  first(1).
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
  form(9,"-102997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg431@2, {split(4), split(3)}, {}, {  first(1).
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
  form(9,"-102997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(4).  test_split(3).}).


#pos(eg432@2, {split(5), split(4)}, {}, {  first(1).
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
  form(9,"-102997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(5).  test_split(4).}).


#pos(eg433@2, {split(5), split(7)}, {split(6)}, {  first(1).
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
  form(9,"-102997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg434@2, {split(7)}, {split(8), split(9)}, {  first(1).
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
  form(9,"-102997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg435@2, {split(1)}, {}, {  first(1).
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


#pos(eg436@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg437@2, {split(2)}, {split(3), split(4)}, {  first(1).
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


#pos(eg438@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg439@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg440@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg441@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg442@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg443@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg444@2, {split(5), split(7)}, {split(6)}, {  first(1).
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


#pos(eg445@2, {split(7), split(9)}, {split(8)}, {  first(1).
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


#pos(eg446@2, {split(10), split(9)}, {}, {  first(1).
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


#pos(eg447@2, {split(10)}, {split(11)}, {  first(1).
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


#pos(eg448@2, {split(1)}, {}, {  first(1).
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


#pos(eg449@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg450@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg451@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg452@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg453@2, {split(8), split(7)}, {}, {  first(1).
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


#pos(eg454@2, {split(9), split(8)}, {}, {  first(1).
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


#pos(eg455@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg456@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg457@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg458@2, {split(3)}, {split(1), split(2)}, {  first(1).
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
  form(7,"-108962").
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
  form(10,"-106988").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg459@2, {split(4), split(3)}, {}, {  first(1).
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
  form(7,"-108962").
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
  form(10,"-106988").  test_split(4).  test_split(3).}).


#pos(eg460@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
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
  form(7,"-108962").
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
  form(10,"-106988").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg461@2, {split(8)}, {split(9)}, {  first(1).
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
  form(7,"-108962").
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
  form(10,"-106988").  test_split(8).  test_split(9).}).


#pos(eg462@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg463@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg464@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
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


#pos(eg465@2, {split(1)}, {}, {  first(1).
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
  form(4,"-108980").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Olympic").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Games").  test_split(1).}).


#pos(eg466@2, {split(1), split(3)}, {split(2)}, {  first(1).
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
  form(4,"-108980").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Olympic").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Games").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg467@2, {split(3)}, {split(4), split(5)}, {  first(1).
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
  form(4,"-108980").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Olympic").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Games").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg468@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg469@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg470@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
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


#pos(eg471@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
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


#pos(eg472@2, {split(1)}, {}, {  first(1).
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


#pos(eg473@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg474@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg475@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg476@2, {split(2)}, {split(1)}, {  first(1).
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
  form(5,"-113994.-111311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(2).  test_split(1).}).


#pos(eg477@2, {split(3), split(2)}, {}, {  first(1).
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
  form(5,"-113994.-111311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(3).  test_split(2).}).


#pos(eg478@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(5,"-113994.-111311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg479@2, {split(5)}, {split(6)}, {  first(1).
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
  form(5,"-113994.-111311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(5).  test_split(6).}).


#pos(eg480@2, {split(1)}, {}, {  first(1).
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


#pos(eg481@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg482@2, {split(2)}, {split(3), split(4)}, {  first(1).
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


#pos(eg483@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg484@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg485@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg486@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg487@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg488@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg489@2, {split(7)}, {split(8)}, {  first(1).
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


#pos(eg490@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg491@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg492@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg493@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg494@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg495@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg496@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
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


#pos(eg497@2, {split(1)}, {}, {  first(1).
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


#pos(eg498@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg499@2, {split(2)}, {split(3), split(4)}, {  first(1).
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


#pos(eg500@2, {split(1)}, {}, {  first(1).
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


#pos(eg501@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg502@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
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


#pos(eg503@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg504@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg505@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg506@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
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


#pos(eg507@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"-121960").
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


#pos(eg508@2, {split(3), split(2)}, {}, {  first(1).
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
  form(4,"-121960").
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


#pos(eg509@2, {split(4), split(3)}, {}, {  first(1).
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
  form(4,"-121960").
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


#pos(eg510@2, {split(5), split(4)}, {}, {  first(1).
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
  form(4,"-121960").
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


#pos(eg511@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
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
  form(4,"-121960").
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


#pos(eg512@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg513@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg514@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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


#pos(eg515@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg516@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg517@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg518@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg519@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg520@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg521@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg522@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg523@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg524@2, {split(1)}, {}, {  first(1).
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


#pos(eg525@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg526@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg527@2, {split(4)}, {split(5), split(6)}, {  first(1).
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


#pos(eg528@2, {split(1)}, {}, {  first(1).
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


#pos(eg529@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg530@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg531@2, {split(5)}, {split(6)}, {  first(1).
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


#pos(eg532@2, {split(1)}, {}, {  first(1).
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


#pos(eg533@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg534@2, {split(2)}, {split(3)}, {  first(1).
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


#pos(eg535@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg536@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg537@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg538@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Exclusive-UPDATE").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-129998-Egypt").
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


#pos(eg539@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Exclusive-UPDATE").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-129998-Egypt").
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


#pos(eg540@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Exclusive-UPDATE").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-129998-Egypt").
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


#pos(eg541@2, {split(1)}, {}, {  first(1).
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


#pos(eg542@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg543@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg544@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg545@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg546@2, {split(1)}, {}, {  first(1).
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


#pos(eg547@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg548@2, {split(2)}, {split(3)}, {  first(1).
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


#pos(eg549@2, {split(1)}, {}, {  first(1).
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


#pos(eg550@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg551@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg552@2, {split(4)}, {split(5), split(6)}, {  first(1).
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


#pos(eg553@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg554@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg555@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg556@2, {split(1)}, {}, {  first(1).
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


#pos(eg557@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg558@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg559@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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


#pos(eg560@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg561@2, {split(8), split(7)}, {}, {  first(1).
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


#pos(eg562@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg563@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg564@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg565@2, {split(1)}, {}, {  first(1).
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


#pos(eg566@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg567@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg568@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg569@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg570@2, {split(7)}, {split(8)}, {  first(1).
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


#pos(eg571@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg572@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg573@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg574@2, {split(5)}, {split(6), split(7), split(8), split(9), split(10)}, {  first(1).
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


#pos(eg575@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg576@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg577@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
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


#pos(eg578@2, {split(8), split(7)}, {}, {  first(1).
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


#pos(eg579@2, {split(8)}, {split(9), split(10), split(11)}, {  first(1).
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


#pos(eg580@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg581@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg582@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg583@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg584@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg585@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg586@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg587@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg588@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg589@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg590@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
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


#pos(eg591@2, {split(1)}, {}, {  first(1).
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


#pos(eg592@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg593@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg594@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg595@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg596@2, {split(1)}, {}, {  first(1).
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


#pos(eg597@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg598@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg599@2, {split(5), split(7)}, {split(6)}, {  first(1).
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


#pos(eg600@2, {split(7)}, {split(8), split(9)}, {  first(1).
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


#pos(eg601@2, {split(1)}, {}, {  first(1).
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


#pos(eg602@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg603@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
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


#pos(eg604@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"-145997-wk").
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


#pos(eg605@2, {split(3), split(2)}, {}, {  first(1).
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
  form(4,"-145997-wk").
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


#pos(eg606@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(4,"-145997-wk").
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


#pos(eg607@2, {split(5), split(7)}, {split(6)}, {  first(1).
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
  form(4,"-145997-wk").
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


#pos(eg608@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
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
  form(4,"-145997-wk").
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


#pos(eg609@2, {split(1)}, {}, {  first(1).
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


#pos(eg610@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg611@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg612@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg613@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg614@2, {split(1)}, {}, {  first(1).
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


#pos(eg615@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg616@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
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


#pos(eg617@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg618@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg619@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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


#pos(eg620@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg621@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-149998").
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


#pos(eg622@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-149998").
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


#pos(eg623@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-149998").
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


#pos(eg624@2, {split(2)}, {split(1)}, {  first(1).
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
  form(6,"-150999").
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


#pos(eg625@2, {split(3), split(2)}, {}, {  first(1).
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
  form(6,"-150999").
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


#pos(eg626@2, {split(4), split(3)}, {}, {  first(1).
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
  form(6,"-150999").
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


#pos(eg627@2, {split(5), split(4)}, {}, {  first(1).
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
  form(6,"-150999").
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


#pos(eg628@2, {split(5), split(7)}, {split(6)}, {  first(1).
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
  form(6,"-150999").
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


#pos(eg629@2, {split(7)}, {split(8)}, {  first(1).
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
  form(6,"-150999").
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


#pos(eg630@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg631@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg632@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg633@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg634@2, {split(8), split(7)}, {}, {  first(1).
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


#pos(eg635@2, {split(8)}, {split(9), split(10), split(11)}, {  first(1).
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


#pos(eg636@2, {}, {split(1), split(2), split(3)}, {  first(1).
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


#pos(eg637@2, {split(1)}, {}, {  first(1).
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


#pos(eg638@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg639@2, {split(2)}, {split(3), split(4)}, {  first(1).
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


#pos(eg640@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-154963").
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


#pos(eg641@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-154963").
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


#pos(eg642@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-154963").
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


#pos(eg643@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-154963").
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


#pos(eg644@2, {split(1)}, {}, {  first(1).
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


#pos(eg645@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg646@2, {split(2)}, {split(3)}, {  first(1).
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


#pos(eg647@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg648@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg649@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg650@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg651@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
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


#pos(eg652@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg653@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg654@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg655@2, {split(8), split(7)}, {}, {  first(1).
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


#pos(eg656@2, {split(9), split(8)}, {}, {  first(1).
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


#pos(eg657@2, {split(3)}, {split(1), split(2)}, {  first(1).
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
  form(5,"-156987").
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


#pos(eg658@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(5,"-156987").
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


#pos(eg659@2, {split(6), split(5)}, {}, {  first(1).
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
  form(5,"-156987").
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


#pos(eg660@2, {split(6)}, {split(7)}, {  first(1).
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
  form(5,"-156987").
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


#pos(eg661@2, {split(1)}, {}, {  first(1).
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


#pos(eg662@2, {split(1)}, {split(2), split(3), split(4)}, {  first(1).
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


#pos(eg663@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"-160989").
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


#pos(eg664@2, {split(3), split(2)}, {}, {  first(1).
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
  form(4,"-160989").
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


#pos(eg665@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(4,"-160989").
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


#pos(eg666@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
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
  form(4,"-160989").
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


#pos(eg667@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"-161986").
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


#pos(eg668@2, {split(3), split(2)}, {}, {  first(1).
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
  form(4,"-161986").
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


#pos(eg669@2, {split(4), split(3)}, {}, {  first(1).
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
  form(4,"-161986").
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


#pos(eg670@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
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
  form(4,"-161986").
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


#pos(eg671@2, {split(1)}, {}, {  first(1).
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


#pos(eg672@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg673@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg674@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg675@2, {split(6), split(8)}, {split(7)}, {  first(1).
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


#pos(eg676@2, {split(9), split(8)}, {}, {  first(1).
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


#pos(eg677@2, {split(10), split(9)}, {}, {  first(1).
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


#pos(eg678@2, {split(1)}, {}, {  first(1).
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


#pos(eg679@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg680@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
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


#pos(eg681@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164983").
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
  form(4,"-164867").
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


#pos(eg682@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164983").
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
  form(4,"-164867").
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


#pos(eg683@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164983").
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
  form(4,"-164867").
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


#pos(eg684@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164983").
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
  form(4,"-164867").
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


#pos(eg685@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164983").
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
  form(4,"-164867").
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


#pos(eg686@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164983").
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
  form(4,"-164867").
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


#pos(eg687@2, {split(8)}, {split(9), split(10)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164983").
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
  form(4,"-164867").
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


#pos(eg688@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg689@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg690@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg691@2, {split(2)}, {split(1)}, {  first(1).
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
  form(7,"-166905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(2).  test_split(1).}).


#pos(eg692@2, {split(3), split(2)}, {}, {  first(1).
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
  form(7,"-166905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(3).  test_split(2).}).


#pos(eg693@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(7,"-166905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg694@2, {split(5)}, {split(6), split(7)}, {  first(1).
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
  form(7,"-166905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg695@2, {split(2)}, {split(1)}, {  first(1).
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
  form(9,"-167994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-165987").  test_split(2).  test_split(1).}).


#pos(eg696@2, {split(2), split(4)}, {split(3)}, {  first(1).
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
  form(9,"-167994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-165987").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg697@2, {split(4), split(6)}, {split(5)}, {  first(1).
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
  form(9,"-167994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-165987").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg698@2, {split(7), split(6)}, {}, {  first(1).
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
  form(9,"-167994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-165987").  test_split(7).  test_split(6).}).


#pos(eg699@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
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
  form(9,"-167994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-165987").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg700@2, {split(1)}, {}, {  first(1).
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


#pos(eg701@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg702@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg703@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg704@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg705@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg706@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
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


#pos(eg707@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-170994.-171000-magnitude").
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


#pos(eg708@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-170994.-171000-magnitude").
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


#pos(eg709@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-170994.-171000-magnitude").
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


#pos(eg710@2, {split(5), split(4)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-170994.-171000-magnitude").
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


#pos(eg711@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-170994.-171000-magnitude").
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


#pos(eg712@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
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


#pos(eg713@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg714@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg715@2, {split(1)}, {}, {  first(1).
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


#pos(eg716@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg717@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg718@2, {split(5), split(7)}, {split(6)}, {  first(1).
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


#pos(eg719@2, {split(8), split(7)}, {}, {  first(1).
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


#pos(eg720@2, {split(1)}, {}, {  first(1).
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
  form(6,"-173994.-171233").
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


#pos(eg721@2, {split(1), split(3)}, {split(2)}, {  first(1).
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
  form(6,"-173994.-171233").
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


#pos(eg722@2, {split(4), split(3)}, {}, {  first(1).
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
  form(6,"-173994.-171233").
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


#pos(eg723@2, {split(4), split(6)}, {split(5)}, {  first(1).
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
  form(6,"-173994.-171233").
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


#pos(eg724@2, {split(6)}, {split(7), split(8)}, {  first(1).
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
  form(6,"-173994.-171233").
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


#pos(eg725@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg726@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg727@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg728@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg729@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg730@2, {split(7)}, {split(8)}, {  first(1).
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


#pos(eg731@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg732@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg733@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg734@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg735@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg736@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg737@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg738@2, {split(1)}, {}, {  first(1).
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


#pos(eg739@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg740@2, {split(2)}, {split(3), split(4)}, {  first(1).
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


#pos(eg741@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg742@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg743@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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


#pos(eg744@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg745@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179959").
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
  form(4,"-179978").
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


#pos(eg746@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179959").
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
  form(4,"-179978").
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


#pos(eg747@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179959").
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
  form(4,"-179978").
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


#pos(eg748@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179959").
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
  form(4,"-179978").
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


#pos(eg749@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179959").
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
  form(4,"-179978").
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


#pos(eg750@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179959").
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
  form(4,"-179978").
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


#pos(eg751@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179959").
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
  form(4,"-179978").
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


#pos(eg752@2, {split(1)}, {}, {  first(1).
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


#pos(eg753@2, {split(1), split(3)}, {split(2)}, {  first(1).
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


#pos(eg754@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg755@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg756@2, {split(5), split(7)}, {split(6)}, {  first(1).
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


#pos(eg757@2, {split(7)}, {split(8)}, {  first(1).
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


#pos(eg758@2, {split(1)}, {}, {  first(1).
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


#pos(eg759@2, {split(1), split(3)}, {split(2)}, {  first(1).
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


#pos(eg760@2, {split(3)}, {split(4)}, {  first(1).
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


#pos(eg761@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg762@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg763@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg764@2, {split(1)}, {}, {  first(1).
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


#pos(eg765@2, {split(1), split(3)}, {split(2)}, {  first(1).
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


#pos(eg766@2, {split(3)}, {split(4)}, {  first(1).
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


#pos(eg767@2, {split(2)}, {split(1)}, {  first(1).
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
  form(10,"-184994").  test_split(2).  test_split(1).}).


#pos(eg768@2, {split(3), split(2)}, {}, {  first(1).
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
  form(10,"-184994").  test_split(3).  test_split(2).}).


#pos(eg769@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(10,"-184994").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg770@2, {split(5), split(7)}, {split(6)}, {  first(1).
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
  form(10,"-184994").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg771@2, {split(8), split(7)}, {}, {  first(1).
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
  form(10,"-184994").  test_split(8).  test_split(7).}).


#pos(eg772@2, {split(9), split(8)}, {}, {  first(1).
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
  form(10,"-184994").  test_split(9).  test_split(8).}).


#pos(eg773@2, {split(10), split(9)}, {}, {  first(1).
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
  form(10,"-184994").  test_split(10).  test_split(9).}).


#pos(eg774@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg775@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg776@2, {split(4)}, {split(5), split(6)}, {  first(1).
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


#pos(eg777@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg778@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg779@2, {split(3)}, {split(4)}, {  first(1).
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


#pos(eg780@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
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


#pos(eg781@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg782@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg783@2, {split(1)}, {}, {  first(1).
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


#pos(eg784@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg785@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg786@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg787@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg788@2, {split(1)}, {}, {  first(1).
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


#pos(eg789@2, {split(1), split(3)}, {split(2)}, {  first(1).
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


#pos(eg790@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg791@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg792@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg793@2, {split(2)}, {split(1)}, {  first(1).
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
  form(9,"-190970").  test_split(2).  test_split(1).}).


#pos(eg794@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
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
  form(9,"-190970").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg795@2, {split(7), split(6)}, {}, {  first(1).
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
  form(9,"-190970").  test_split(7).  test_split(6).}).


#pos(eg796@2, {split(7)}, {split(8)}, {  first(1).
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
  form(9,"-190970").  test_split(7).  test_split(8).}).


#pos(eg797@2, {split(1)}, {}, {  first(1).
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


#pos(eg798@2, {split(1), split(3)}, {split(2)}, {  first(1).
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


#pos(eg799@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
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


#pos(eg800@2, {split(1)}, {}, {  first(1).
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


#pos(eg801@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg802@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg803@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg804@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg805@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg806@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg807@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg808@2, {split(5)}, {split(6)}, {  first(1).
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


#pos(eg809@2, {split(1)}, {}, {  first(1).
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


#pos(eg810@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg811@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg812@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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


#pos(eg813@2, {split(6)}, {split(7)}, {  first(1).
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


#pos(eg814@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg815@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg816@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg817@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg818@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg819@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg820@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
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


#pos(eg821@2, {split(8), split(10)}, {split(9)}, {  first(1).
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


#pos(eg822@2, {split(11), split(10)}, {}, {  first(1).
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


#pos(eg823@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-197995").
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


#pos(eg824@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-197995").
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


#pos(eg825@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-197995").
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


#pos(eg826@2, {split(1)}, {}, {  first(1).
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


#pos(eg827@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg828@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
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


#pos(eg829@2, {split(6)}, {split(7), split(8), split(9)}, {  first(1).
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


#pos(eg830@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Six").
  pos(c_JJ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Australians").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Laos").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"plane").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(2).  test_split(1).}).


#pos(eg831@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Six").
  pos(c_JJ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Australians").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Laos").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"plane").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(3).  test_split(2).}).


#pos(eg832@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Six").
  pos(c_JJ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Australians").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Laos").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"plane").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg833@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"confirms").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"sarin").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"used").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(1).}).


#pos(eg834@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"confirms").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"sarin").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"used").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(2).  test_split(1).}).


#pos(eg835@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"confirms").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"sarin").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"used").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(3).  test_split(2).}).


#pos(eg836@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"confirms").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"sarin").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"used").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(4).  test_split(3).}).


#pos(eg837@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"confirms").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"sarin").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"used").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg838@2, {split(2)}, {split(1)}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(2).  test_split(1).}).


#pos(eg839@2, {split(3), split(2)}, {}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(3).  test_split(2).}).


#pos(eg840@2, {split(4), split(3)}, {}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(4).  test_split(3).}).


#pos(eg841@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg842@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg843@2, {split(9), split(8)}, {}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(9).  test_split(8).}).


#pos(eg844@2, {split(9), split(12)}, {split(10), split(11)}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(9).  test_split(12).  test_split(10).  test_split(11).}).


#pos(eg845@2, {split(12)}, {split(13)}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(12).  test_split(13).}).


#pos(eg846@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Ex-Virginia").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"governor").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Bob").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"McDonnell").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"charged").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"with").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"corruption").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg847@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Ex-Virginia").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"governor").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Bob").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"McDonnell").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"charged").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"with").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"corruption").  test_split(5).  test_split(4).}).


#pos(eg848@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Ex-Virginia").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"governor").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Bob").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"McDonnell").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"charged").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"with").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"corruption").  test_split(5).  test_split(6).}).


#pos(eg849@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pakistan").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"release").
  pos(c_RBS,4).
  head(5,4).
  rel(c_AMOD,4).
  form(4,"most").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"senior").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Taliban").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"prisoner").  test_split(1).}).


#pos(eg850@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pakistan").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"release").
  pos(c_RBS,4).
  head(5,4).
  rel(c_AMOD,4).
  form(4,"most").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"senior").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Taliban").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"prisoner").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg851@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pakistan").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"release").
  pos(c_RBS,4).
  head(5,4).
  rel(c_AMOD,4).
  form(4,"most").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"senior").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Taliban").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"prisoner").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg852@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(1).}).


#pos(eg853@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(2).  test_split(1).}).


#pos(eg854@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(3).  test_split(2).}).


#pos(eg855@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg856@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(6).  test_split(9).  test_split(7).  test_split(8).}).


#pos(eg857@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(10).  test_split(9).}).


#pos(eg858@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(1).}).


#pos(eg859@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(2).  test_split(1).}).


#pos(eg860@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg861@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(5).  test_split(4).}).


#pos(eg862@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(6).  test_split(5).}).


#pos(eg863@2, {split(7), split(6)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(7).  test_split(6).}).


#pos(eg864@2, {split(8), split(7)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(8).  test_split(7).}).


#pos(eg865@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(9).  test_split(8).}).


#pos(eg866@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(10).  test_split(9).}).


#pos(eg867@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"PM").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"claims").  test_split(1).}).


#pos(eg868@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"PM").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"claims").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg869@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"PM").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"claims").  test_split(5).  test_split(4).}).


#pos(eg870@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"PM").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"claims").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg871@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"set").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"gay").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(2).  test_split(1).}).


#pos(eg872@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"set").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"gay").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(3).  test_split(2).}).


#pos(eg873@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"set").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"gay").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg874@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"set").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"gay").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(5).  test_split(6).}).


#pos(eg875@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Timor").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"bans").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"martial").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"arts").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"clubs").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"amid").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"killings").  test_split(2).  test_split(1).}).


#pos(eg876@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Timor").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"bans").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"martial").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"arts").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"clubs").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"amid").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"killings").  test_split(3).  test_split(2).}).


#pos(eg877@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Timor").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"bans").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"martial").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"arts").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"clubs").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"amid").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"killings").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg878@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Timor").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"bans").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"martial").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"arts").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"clubs").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"amid").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"killings").  test_split(6).  test_split(7).}).


#pos(eg879@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(1).}).


#pos(eg880@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(2).  test_split(1).}).


#pos(eg881@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(3).  test_split(2).}).


#pos(eg882@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg883@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(6).  test_split(5).}).


#pos(eg884@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg885@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kenya").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Supreme").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Court").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"upholds").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"result").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg886@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kenya").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Supreme").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Court").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"upholds").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"result").  test_split(4).  test_split(3).}).


#pos(eg887@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kenya").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Supreme").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Court").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"upholds").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"result").  test_split(4).  test_split(5).}).


#pos(eg888@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-211990").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Things").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Know").
  pos(c_IN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Wednesday").  test_split(2).  test_split(1).}).


#pos(eg889@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-211990").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Things").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Know").
  pos(c_IN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Wednesday").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg890@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-211990").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Things").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Know").
  pos(c_IN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Wednesday").  test_split(4).  test_split(5).}).


#pos(eg891@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Venezuela").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Chavez").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").  test_split(1).}).


#pos(eg892@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Venezuela").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Chavez").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg893@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Venezuela").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Chavez").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").  test_split(5).  test_split(4).}).


#pos(eg894@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Venezuela").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Chavez").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").  test_split(5).  test_split(6).}).


#pos(eg895@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
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
  form(3,"confirms").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Fed").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"next").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"chair").  test_split(2).  test_split(1).}).


#pos(eg896@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
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
  form(3,"confirms").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Fed").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"next").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"chair").  test_split(3).  test_split(2).}).


#pos(eg897@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
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
  form(3,"confirms").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Fed").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"next").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"chair").  test_split(4).  test_split(3).}).


#pos(eg898@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
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
  form(3,"confirms").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Fed").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"next").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"chair").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg899@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
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
  form(3,"confirms").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Fed").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"next").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"chair").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg900@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Officer").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"India").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"anti-rape").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"protests").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(1).}).


#pos(eg901@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Officer").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"India").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"anti-rape").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"protests").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(2).  test_split(1).}).


#pos(eg902@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Officer").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"India").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"anti-rape").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"protests").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg903@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Officer").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"India").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"anti-rape").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"protests").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(7).  test_split(6).}).


#pos(eg904@2, {split(1)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(1).}).


#pos(eg905@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg906@2, {split(4), split(3)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(4).  test_split(3).}).


#pos(eg907@2, {split(5), split(4)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(5).  test_split(4).}).


#pos(eg908@2, {split(6), split(5)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(6).  test_split(5).}).


#pos(eg909@2, {split(7), split(6)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(7).  test_split(6).}).


#pos(eg910@2, {split(7), split(10)}, {split(8), split(9)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(7).  test_split(10).  test_split(8).  test_split(9).}).


#pos(eg911@2, {split(10)}, {split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(10).  test_split(11).}).


#pos(eg912@2, {split(6)}, {split(1), split(2), split(3), split(4), split(5)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nobel").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Prize").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"winning").
  pos(c_NN,4).
  head(7,4).
  rel(c_SBJ,4).
  form(4,"author").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Doris").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Lessing").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(6).  test_split(1).  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg913@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nobel").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Prize").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"winning").
  pos(c_NN,4).
  head(7,4).
  rel(c_SBJ,4).
  form(4,"author").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Doris").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Lessing").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(7).  test_split(6).}).


#pos(eg914@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Yellen").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Fed").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"head").  test_split(1).}).


#pos(eg915@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Yellen").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Fed").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"head").  test_split(2).  test_split(1).}).


#pos(eg916@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Yellen").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Fed").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"head").  test_split(3).  test_split(2).}).


#pos(eg917@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Yellen").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Fed").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"head").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg918@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Boston").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"suspect").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"buried").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Virginia").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg919@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Boston").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"suspect").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"buried").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Virginia").  test_split(4).  test_split(3).}).


#pos(eg920@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Boston").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"suspect").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"buried").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Virginia").  test_split(4).  test_split(5).}).


#pos(eg921@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Internet").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"phone").
  pos(c_NN,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"service").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"restored").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Syrian").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"capital").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg922@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Internet").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"phone").
  pos(c_NN,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"service").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"restored").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Syrian").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"capital").  test_split(5).  test_split(4).}).


#pos(eg923@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Internet").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"phone").
  pos(c_NN,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"service").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"restored").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Syrian").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"capital").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg924@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Survives").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Bomb").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Attack").  test_split(2).  test_split(1).}).


#pos(eg925@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Survives").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Bomb").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Attack").  test_split(3).  test_split(2).}).


#pos(eg926@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Survives").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Bomb").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Attack").  test_split(3).  test_split(4).}).


#pos(eg927@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Africa").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prays").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(2).  test_split(1).}).


#pos(eg928@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Africa").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prays").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(3).  test_split(2).}).


#pos(eg929@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Africa").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prays").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg930@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"At").
  pos(c_JJS,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"least").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-222962").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Morsi").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"supporters").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"clashes").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg931@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"At").
  pos(c_JJS,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"least").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-222962").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Morsi").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"supporters").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"clashes").  test_split(6).  test_split(5).}).


#pos(eg932@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"At").
  pos(c_JJS,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"least").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-222962").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Morsi").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"supporters").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"clashes").  test_split(6).  test_split(7).}).


#pos(eg933@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_RB,4).
  head(3,4).
  rel(c_MNR,4).
  form(4,"hard").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"iPhone").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"disappointment").  test_split(2).  test_split(1).}).


#pos(eg934@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_RB,4).
  head(3,4).
  rel(c_MNR,4).
  form(4,"hard").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"iPhone").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"disappointment").  test_split(3).  test_split(2).}).


#pos(eg935@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_RB,4).
  head(3,4).
  rel(c_MNR,4).
  form(4,"hard").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"iPhone").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"disappointment").  test_split(4).  test_split(3).}).


#pos(eg936@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_RB,4).
  head(3,4).
  rel(c_MNR,4).
  form(4,"hard").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"iPhone").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"disappointment").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg937@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"lure").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Gulf").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"investors").  test_split(1).}).


#pos(eg938@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"lure").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Gulf").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"investors").  test_split(2).  test_split(1).}).


#pos(eg939@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"lure").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Gulf").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"investors").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg940@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Miss").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"New").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"York").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Crowned").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Miss").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"America").
  pos(c_CD,7).
  head(4,7).
  rel(c_OPRD,7).
  form(7,"-223987").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg941@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Miss").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"New").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"York").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Crowned").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Miss").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"America").
  pos(c_CD,7).
  head(4,7).
  rel(c_OPRD,7).
  form(7,"-223987").  test_split(4).  test_split(3).}).


#pos(eg942@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Miss").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"New").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"York").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Crowned").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Miss").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"America").
  pos(c_CD,7).
  head(4,7).
  rel(c_OPRD,7).
  form(7,"-223987").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg943@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"KLCI").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Futures").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"traded").
  pos(c_VBN,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"mixed").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"mid-day").  test_split(2).  test_split(1).}).


#pos(eg944@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"KLCI").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Futures").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"traded").
  pos(c_VBN,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"mixed").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"mid-day").  test_split(3).  test_split(2).}).


#pos(eg945@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"KLCI").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Futures").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"traded").
  pos(c_VBN,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"mixed").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"mid-day").  test_split(4).  test_split(3).}).


#pos(eg946@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"KLCI").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Futures").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"traded").
  pos(c_VBN,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"mixed").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"mid-day").  test_split(4).  test_split(5).}).


#pos(eg947@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"exiles").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"report").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"deaths").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Iraq").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"camp").  test_split(2).  test_split(1).}).


#pos(eg948@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"exiles").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"report").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"deaths").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Iraq").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"camp").  test_split(3).  test_split(2).}).


#pos(eg949@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"exiles").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"report").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"deaths").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Iraq").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"camp").  test_split(4).  test_split(3).}).


#pos(eg950@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"exiles").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"report").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"deaths").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Iraq").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"camp").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg951@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Helicopter").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"crashes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"near").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"rail").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"station").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"London").  test_split(1).}).


#pos(eg952@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Helicopter").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"crashes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"near").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"rail").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"station").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"London").  test_split(2).  test_split(1).}).


#pos(eg953@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Helicopter").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"crashes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"near").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"rail").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"station").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"London").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg954@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Helicopter").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"crashes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"near").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"rail").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"station").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"London").  test_split(5).  test_split(6).}).


#pos(eg955@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Japanese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"planes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"flew").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_NNP,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"defense").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(2).  test_split(1).}).


#pos(eg956@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Japanese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"planes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"flew").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_NNP,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"defense").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg957@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Japanese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"planes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"flew").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_NNP,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"defense").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(5).  test_split(4).}).


#pos(eg958@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Japanese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"planes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"flew").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_NNP,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"defense").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg959@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
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
  form(3,"confirms").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Janet").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Yellen").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"US").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Federal").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Reserve").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"chief").  test_split(2).  test_split(1).}).


#pos(eg960@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
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
  form(3,"confirms").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Janet").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Yellen").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"US").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Federal").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Reserve").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"chief").  test_split(3).  test_split(2).}).


#pos(eg961@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
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
  form(3,"confirms").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Janet").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Yellen").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"US").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Federal").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Reserve").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"chief").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg962@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
  last(10).
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
  form(3,"confirms").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Janet").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Yellen").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"US").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Federal").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Reserve").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"chief").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg963@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
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
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(2).  test_split(1).}).


#pos(eg964@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
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
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(3).  test_split(2).}).


#pos(eg965@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(11).
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
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg966@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(11).
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
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg967@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
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
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(9).  test_split(8).}).


#pos(eg968@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
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
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(9).  test_split(10).}).


#pos(eg969@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"airline").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"pilots").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Lebanon").  test_split(1).}).


#pos(eg970@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"airline").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"pilots").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Lebanon").  test_split(2).  test_split(1).}).


#pos(eg971@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"airline").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"pilots").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Lebanon").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg972@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"airline").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"pilots").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Lebanon").  test_split(4).  test_split(5).}).


#pos(eg973@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"strike").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-233995").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg974@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"strike").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-233995").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(4).  test_split(3).}).


#pos(eg975@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"strike").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-233995").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(5).  test_split(4).}).


#pos(eg976@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"strike").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-233995").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(5).  test_split(6).}).


#pos(eg977@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"push").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"strategic").
  pos(c_VBN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rebelheld").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"town").  test_split(2).  test_split(1).}).


#pos(eg978@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"push").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"strategic").
  pos(c_VBN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rebelheld").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"town").  test_split(3).  test_split(2).}).


#pos(eg979@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"push").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"strategic").
  pos(c_VBN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rebelheld").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"town").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg980@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protesters").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"begin").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Bangkok").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"shutdown").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg981@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protesters").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"begin").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Bangkok").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"shutdown").  test_split(4).  test_split(3).}).


#pos(eg982@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protesters").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"begin").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Bangkok").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"shutdown").  test_split(4).  test_split(5).}).


#pos(eg983@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"France").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Hails").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Breakthrough").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"U.S.-Russia").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syria").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Weapons").  test_split(1).}).


#pos(eg984@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"France").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Hails").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Breakthrough").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"U.S.-Russia").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syria").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Weapons").  test_split(2).  test_split(1).}).


#pos(eg985@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"France").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Hails").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Breakthrough").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"U.S.-Russia").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syria").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Weapons").  test_split(3).  test_split(2).}).


#pos(eg986@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"France").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Hails").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Breakthrough").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"U.S.-Russia").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syria").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Weapons").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg987@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"France").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Hails").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Breakthrough").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"U.S.-Russia").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syria").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Weapons").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg988@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_DEP,1).
  form(1,"About").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-237940").
  pos(c_VBN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Crushed").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Death").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Ivory").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Coast").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Stampede").  test_split(2).  test_split(1).}).


#pos(eg989@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_DEP,1).
  form(1,"About").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-237940").
  pos(c_VBN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Crushed").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Death").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Ivory").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Coast").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Stampede").  test_split(3).  test_split(2).}).


#pos(eg990@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_DEP,1).
  form(1,"About").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-237940").
  pos(c_VBN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Crushed").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Death").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Ivory").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Coast").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Stampede").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg991@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_DEP,1).
  form(1,"About").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-237940").
  pos(c_VBN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Crushed").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Death").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Ivory").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Coast").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Stampede").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg992@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Discipline").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"against").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"student").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"gunman").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"thought").
  pos(c_TO,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"have").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"sparked").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Colorado").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"shooting").  test_split(1).}).


#pos(eg993@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Discipline").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"against").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"student").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"gunman").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"thought").
  pos(c_TO,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"have").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"sparked").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Colorado").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"shooting").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg994@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Discipline").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"against").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"student").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"gunman").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"thought").
  pos(c_TO,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"have").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"sparked").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Colorado").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"shooting").  test_split(5).  test_split(4).}).


#pos(eg995@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Discipline").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"against").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"student").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"gunman").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"thought").
  pos(c_TO,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"have").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"sparked").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Colorado").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"shooting").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg996@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Discipline").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"against").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"student").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"gunman").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"thought").
  pos(c_TO,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"have").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"sparked").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Colorado").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"shooting").  test_split(8).  test_split(9).}).


#pos(eg997@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Clinton").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"testify").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"this").
  pos(c_NN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"month").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attack").  test_split(1).}).


#pos(eg998@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Clinton").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"testify").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"this").
  pos(c_NN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"month").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attack").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg999@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Clinton").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"testify").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"this").
  pos(c_NN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"month").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attack").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1000@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Clinton").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"testify").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"this").
  pos(c_NN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"month").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attack").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1001@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"snatch").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"English").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Channel").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"swimmer").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"custom-made").
  pos(c_NN,8).
  head(2,8).
  rel(c_OBJ,8).
  form(8,"wheelchair").  test_split(1).}).


#pos(eg1002@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"snatch").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"English").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Channel").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"swimmer").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"custom-made").
  pos(c_NN,8).
  head(2,8).
  rel(c_OBJ,8).
  form(8,"wheelchair").  test_split(2).  test_split(1).}).


#pos(eg1003@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"snatch").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"English").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Channel").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"swimmer").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"custom-made").
  pos(c_NN,8).
  head(2,8).
  rel(c_OBJ,8).
  form(8,"wheelchair").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1004@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"snatch").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"English").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Channel").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"swimmer").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"custom-made").
  pos(c_NN,8).
  head(2,8).
  rel(c_OBJ,8).
  form(8,"wheelchair").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1005@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(2).  test_split(1).}).


#pos(eg1006@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1007@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1008@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg1009@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(9).  test_split(8).}).


#pos(eg1010@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(10).  test_split(9).}).


#pos(eg1011@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"calls").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(2).  test_split(1).}).


#pos(eg1012@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"calls").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(3).  test_split(2).}).


#pos(eg1013@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"calls").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1014@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mandela").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"spend").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Christmas").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hospital").  test_split(1).}).


#pos(eg1015@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mandela").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"spend").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Christmas").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hospital").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1016@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mandela").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"spend").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Christmas").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hospital").  test_split(4).  test_split(3).}).


#pos(eg1017@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mandela").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"spend").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Christmas").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hospital").  test_split(4).  test_split(5).}).


#pos(eg1018@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Chris").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Froome").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rides").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Tour").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"de").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"France").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"endgame").  test_split(2).  test_split(1).}).


#pos(eg1019@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Chris").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Froome").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rides").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Tour").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"de").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"France").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"endgame").  test_split(3).  test_split(2).}).


#pos(eg1020@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Chris").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Froome").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rides").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Tour").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"de").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"France").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"endgame").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1021@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clashes").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"erupt").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Islamists").
  pos(c_VBP,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"push").
  pos(c_RB,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"back").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Egypt").  test_split(1).}).


#pos(eg1022@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clashes").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"erupt").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Islamists").
  pos(c_VBP,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"push").
  pos(c_RB,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"back").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Egypt").  test_split(2).  test_split(1).}).


#pos(eg1023@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clashes").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"erupt").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Islamists").
  pos(c_VBP,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"push").
  pos(c_RB,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"back").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Egypt").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1024@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clashes").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"erupt").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Islamists").
  pos(c_VBP,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"push").
  pos(c_RB,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"back").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Egypt").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1025@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clashes").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"erupt").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Islamists").
  pos(c_VBP,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"push").
  pos(c_RB,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"back").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Egypt").  test_split(6).  test_split(7).}).


#pos(eg1026@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Queen").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pays").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"tribute").
  pos(c_TO,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(1).}).


#pos(eg1027@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Queen").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pays").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"tribute").
  pos(c_TO,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1028@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Queen").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pays").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"tribute").
  pos(c_TO,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1029@2, {split(2)}, {split(1)}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Iraq").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"violence").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"-247989").  test_split(2).  test_split(1).}).


#pos(eg1030@2, {split(3), split(2)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Iraq").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"violence").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"-247989").  test_split(3).  test_split(2).}).


#pos(eg1031@2, {split(4), split(3)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Iraq").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"violence").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"-247989").  test_split(4).  test_split(3).}).


#pos(eg1032@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Syria").
  pos(c_NNS,2).
  head(7,2).
  rel(c_NMOD,2).
  form(2,"rejects").
  pos(c_NNP,3).
  head(2,3).
  rel(c_POSTHON,3).
  form(3,"US").
  pos(c_c,4).
  head(7,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"UK").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"chemical").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"arms").
  pos(c_NNS,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"claims").  test_split(1).}).


#pos(eg1033@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Syria").
  pos(c_NNS,2).
  head(7,2).
  rel(c_NMOD,2).
  form(2,"rejects").
  pos(c_NNP,3).
  head(2,3).
  rel(c_POSTHON,3).
  form(3,"US").
  pos(c_c,4).
  head(7,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"UK").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"chemical").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"arms").
  pos(c_NNS,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"claims").  test_split(2).  test_split(1).}).


#pos(eg1034@2, {split(2)}, {split(3), split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Syria").
  pos(c_NNS,2).
  head(7,2).
  rel(c_NMOD,2).
  form(2,"rejects").
  pos(c_NNP,3).
  head(2,3).
  rel(c_POSTHON,3).
  form(3,"US").
  pos(c_c,4).
  head(7,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"UK").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"chemical").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"arms").
  pos(c_NNS,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"claims").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1035@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jokes").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"about").
  pos(c_PRP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"himself").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"reporters").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(1).}).


#pos(eg1036@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jokes").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"about").
  pos(c_PRP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"himself").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"reporters").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(2).  test_split(1).}).


#pos(eg1037@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jokes").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"about").
  pos(c_PRP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"himself").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"reporters").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1038@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jokes").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"about").
  pos(c_PRP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"himself").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"reporters").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1039@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jokes").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"about").
  pos(c_PRP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"himself").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"reporters").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(6).  test_split(7).}).


#pos(eg1040@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_WP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"is").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"nuclear").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"option").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,"?").  test_split(1).}).


#pos(eg1041@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_WP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"is").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"nuclear").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"option").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,"?").  test_split(2).  test_split(1).}).


#pos(eg1042@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(6).
  pos(c_WP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"is").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"nuclear").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"option").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,"?").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1043@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_WP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"is").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"nuclear").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"option").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,"?").  test_split(6).  test_split(5).}).


#pos(eg1044@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-251979").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suicide").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attacks").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Niger").  test_split(1).}).


#pos(eg1045@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-251979").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suicide").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attacks").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Niger").  test_split(2).  test_split(1).}).


#pos(eg1046@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-251979").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suicide").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attacks").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Niger").  test_split(3).  test_split(2).}).


#pos(eg1047@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-251979").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suicide").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attacks").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Niger").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1048@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-251979").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suicide").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attacks").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Niger").  test_split(6).  test_split(7).}).


#pos(eg1049@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"No").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"radiation").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"leak").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Iran").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1050@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"No").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"radiation").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"leak").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Iran").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1051@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"No").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"radiation").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"leak").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Iran").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1052@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Twin").
  pos(c_NNS,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Pakistan").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"kill").
  pos(c_IN,6).
  head(8,6).
  rel(c_DEP,6).
  form(6,"at").
  pos(c_JJS,7).
  head(8,7).
  rel(c_DEP,7).
  form(7,"least").
  pos(c_CD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"-253960").  test_split(2).  test_split(1).}).


#pos(eg1053@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Twin").
  pos(c_NNS,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Pakistan").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"kill").
  pos(c_IN,6).
  head(8,6).
  rel(c_DEP,6).
  form(6,"at").
  pos(c_JJS,7).
  head(8,7).
  rel(c_DEP,7).
  form(7,"least").
  pos(c_CD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"-253960").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1054@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Twin").
  pos(c_NNS,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Pakistan").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"kill").
  pos(c_IN,6).
  head(8,6).
  rel(c_DEP,6).
  form(6,"at").
  pos(c_JJS,7).
  head(8,7).
  rel(c_DEP,7).
  form(7,"least").
  pos(c_CD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"-253960").  test_split(5).  test_split(4).}).


#pos(eg1055@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Twin").
  pos(c_NNS,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Pakistan").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"kill").
  pos(c_IN,6).
  head(8,6).
  rel(c_DEP,6).
  form(6,"at").
  pos(c_JJS,7).
  head(8,7).
  rel(c_DEP,7).
  form(7,"least").
  pos(c_CD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"-253960").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1056@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"News").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"summary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"March").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"-254989").  test_split(2).  test_split(1).}).


#pos(eg1057@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"News").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"summary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"March").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"-254989").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1058@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(1).}).


#pos(eg1059@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(2).  test_split(1).}).


#pos(eg1060@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(3).  test_split(2).}).


#pos(eg1061@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1062@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(6).  test_split(5).}).


#pos(eg1063@2, {split(6)}, {split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1064@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hawaii").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"passes").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"marriage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"bill").  test_split(1).}).


#pos(eg1065@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hawaii").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"passes").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"marriage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"bill").  test_split(2).  test_split(1).}).


#pos(eg1066@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hawaii").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"passes").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"marriage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"bill").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1067@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-258000.-257996").
  pos(c_NN,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"percent").
  pos(c_JJR,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"higher").  test_split(2).  test_split(1).}).


#pos(eg1068@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-258000.-257996").
  pos(c_NN,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"percent").
  pos(c_JJR,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"higher").  test_split(3).  test_split(2).}).


#pos(eg1069@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-258000.-257996").
  pos(c_NN,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"percent").
  pos(c_JJR,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"higher").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1070@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_WP,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Papers").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Say").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Mar.").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-258988").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-256987").  test_split(1).}).


#pos(eg1071@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_WP,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Papers").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Say").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Mar.").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-258988").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-256987").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1072@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_WP,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Papers").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Say").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Mar.").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-258988").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-256987").  test_split(4).  test_split(3).}).


#pos(eg1073@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_WP,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Papers").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Say").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Mar.").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-258988").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-256987").  test_split(5).  test_split(4).}).


#pos(eg1074@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_WP,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Papers").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Say").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Mar.").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-258988").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-256987").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1075@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"end").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-260000.-259989").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"pct").  test_split(2).  test_split(1).}).


#pos(eg1076@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"end").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-260000.-259989").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"pct").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1077@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"end").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-260000.-259989").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"pct").  test_split(4).  test_split(5).}).


#pos(eg1078@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"girls").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"learn").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"hard").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"lesson").  test_split(2).  test_split(1).}).


#pos(eg1079@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"girls").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"learn").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"hard").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"lesson").  test_split(3).  test_split(2).}).


#pos(eg1080@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"girls").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"learn").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"hard").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"lesson").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1081@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(9,1).
  rel(c_SBJ,1).
  form(1,"Funeral").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Oscar").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Pistorius").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"girlfriend").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Reeva").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"Steenkamp").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"takes").
  pos(c_NN,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"place").  test_split(1).}).


#pos(eg1082@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(9,1).
  rel(c_SBJ,1).
  form(1,"Funeral").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Oscar").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Pistorius").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"girlfriend").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Reeva").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"Steenkamp").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"takes").
  pos(c_NN,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"place").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg1083@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(9,1).
  rel(c_SBJ,1).
  form(1,"Funeral").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Oscar").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Pistorius").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"girlfriend").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Reeva").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"Steenkamp").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"takes").
  pos(c_NN,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"place").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1084@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(9,1).
  rel(c_SBJ,1).
  form(1,"Funeral").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Oscar").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Pistorius").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"girlfriend").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Reeva").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"Steenkamp").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"takes").
  pos(c_NN,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"place").  test_split(8).  test_split(9).}).


#pos(eg1085@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UK").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fears").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"chemical").
  pos(c_NNS,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"weapons").  test_split(1).}).


#pos(eg1086@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UK").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fears").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"chemical").
  pos(c_NNS,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"weapons").  test_split(2).  test_split(1).}).


#pos(eg1087@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UK").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fears").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"chemical").
  pos(c_NNS,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"weapons").  test_split(3).  test_split(2).}).


#pos(eg1088@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UK").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fears").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"chemical").
  pos(c_NNS,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"weapons").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1089@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UK").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fears").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"chemical").
  pos(c_NNS,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"weapons").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1090@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"swears").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"interim").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"leader").  test_split(1).}).


#pos(eg1091@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"swears").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"interim").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"leader").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1092@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"swears").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"interim").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"leader").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1093@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Ten").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"rescued").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"off").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Waterford").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"Dublin").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"coasts").  test_split(1).}).


#pos(eg1094@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Ten").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"rescued").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"off").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Waterford").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"Dublin").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"coasts").  test_split(2).  test_split(1).}).


#pos(eg1095@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Ten").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"rescued").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"off").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Waterford").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"Dublin").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"coasts").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1096@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Senior").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Pakistani").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Taliban").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"commander").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"captured").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg1097@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Senior").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Pakistani").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Taliban").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"commander").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"captured").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(5).  test_split(4).}).


#pos(eg1098@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Senior").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Pakistani").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Taliban").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"commander").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"captured").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(5).  test_split(6).}).


#pos(eg1099@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"report").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"fracking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"impacts").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"water").  test_split(1).}).


#pos(eg1100@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"report").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"fracking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"impacts").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"water").  test_split(2).  test_split(1).}).


#pos(eg1101@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"report").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"fracking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"impacts").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"water").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1102@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"report").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"fracking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"impacts").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"water").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg1103@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"report").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"fracking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"impacts").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"water").  test_split(7).  test_split(8).}).


#pos(eg1104@2, {split(2)}, {split(1)}, {  first(1).
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
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"west").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Chinas").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"violence").
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
  form(9,"-267965").  test_split(2).  test_split(1).}).


#pos(eg1105@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
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
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"west").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Chinas").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"violence").
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
  form(9,"-267965").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1106@2, {split(7), split(6)}, {}, {  first(1).
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
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"west").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Chinas").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"violence").
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
  form(9,"-267965").  test_split(7).  test_split(6).}).


#pos(eg1107@2, {split(7)}, {split(8)}, {  first(1).
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
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"west").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Chinas").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"violence").
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
  form(9,"-267965").  test_split(7).  test_split(8).}).


#pos(eg1108@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mars").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"rover").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"collects").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"first").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bedrock").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"sample").  test_split(2).  test_split(1).}).


#pos(eg1109@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mars").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"rover").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"collects").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"first").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bedrock").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"sample").  test_split(3).  test_split(2).}).


#pos(eg1110@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mars").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"rover").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"collects").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"first").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bedrock").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"sample").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1111@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1112@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(4).  test_split(3).}).


#pos(eg1113@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(5).  test_split(4).}).


#pos(eg1114@2, {split(6), split(5)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(6).  test_split(5).}).


#pos(eg1115@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg1116@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(9).  test_split(8).}).


#pos(eg1117@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(9).  test_split(10).}).


#pos(eg1118@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(1).}).


#pos(eg1119@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(2).  test_split(1).}).


#pos(eg1120@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1121@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1122@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(7).  test_split(6).}).


#pos(eg1123@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(7).  test_split(8).}).


#pos(eg1124@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(1).}).


#pos(eg1125@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(2).  test_split(1).}).


#pos(eg1126@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1127@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(5).  test_split(4).}).


#pos(eg1128@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(6).  test_split(5).}).


#pos(eg1129@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1130@2, {split(2)}, {split(1)}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"open").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").  test_split(2).  test_split(1).}).


#pos(eg1131@2, {split(3), split(2)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"open").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").  test_split(3).  test_split(2).}).


#pos(eg1132@2, {split(4), split(3)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"open").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").  test_split(4).  test_split(3).}).


#pos(eg1133@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"authorities").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"charge").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"man").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"ricin").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"probe").  test_split(2).  test_split(1).}).


#pos(eg1134@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"authorities").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"charge").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"man").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"ricin").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"probe").  test_split(3).  test_split(2).}).


#pos(eg1135@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"authorities").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"charge").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"man").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"ricin").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"probe").  test_split(4).  test_split(3).}).


#pos(eg1136@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"authorities").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"charge").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"man").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"ricin").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"probe").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1137@2, {split(1)}, {}, {  first(1).
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
  form(9,"-274648").  test_split(1).}).


#pos(eg1138@2, {split(2), split(1)}, {}, {  first(1).
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
  form(9,"-274648").  test_split(2).  test_split(1).}).


#pos(eg1139@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
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
  form(9,"-274648").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1140@2, {split(7), split(6)}, {}, {  first(1).
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
  form(9,"-274648").  test_split(7).  test_split(6).}).


#pos(eg1141@2, {split(7)}, {split(8)}, {  first(1).
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
  form(9,"-274648").  test_split(7).  test_split(8).}).


#pos(eg1142@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"soldier").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"along").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Kashmir").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"line").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"control").  test_split(2).  test_split(1).}).


#pos(eg1143@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"soldier").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"along").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Kashmir").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"line").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"control").  test_split(3).  test_split(2).}).


#pos(eg1144@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"soldier").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"along").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Kashmir").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"line").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"control").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1145@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"soldier").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"along").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Kashmir").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"line").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"control").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg1146@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"soldier").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"along").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Kashmir").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"line").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"control").  test_split(8).  test_split(9).}).


#pos(eg1147@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazilian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"holds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"crisis").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"talks").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"street").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protests").  test_split(2).  test_split(1).}).


#pos(eg1148@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazilian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"holds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"crisis").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"talks").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"street").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protests").  test_split(3).  test_split(2).}).


#pos(eg1149@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazilian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"holds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"crisis").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"talks").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"street").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protests").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1150@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazilian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"holds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"crisis").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"talks").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"street").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protests").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1151@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Obama").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"inauguration").  test_split(1).}).


#pos(eg1152@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Obama").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"inauguration").  test_split(2).  test_split(1).}).


#pos(eg1153@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Obama").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"inauguration").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1154@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-278993").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(1).}).


#pos(eg1155@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-278993").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(2).  test_split(1).}).


#pos(eg1156@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-278993").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1157@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-278993").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(4).  test_split(5).}).


#pos(eg1158@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
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
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(1).}).


#pos(eg1159@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
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
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg1160@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
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
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(3).  test_split(2).}).


#pos(eg1161@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
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
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(4).  test_split(3).}).


#pos(eg1162@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
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
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(5).  test_split(4).}).


#pos(eg1163@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
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
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg1164@2, {split(8)}, {split(9), split(10)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
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
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg1165@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protesters").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_TO,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"be").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"dispersed").
  pos(c_qq,7).
  head(2,7).
  rel(c_P,7).
  form(7,"'").  test_split(2).  test_split(1).}).


#pos(eg1166@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protesters").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_TO,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"be").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"dispersed").
  pos(c_qq,7).
  head(2,7).
  rel(c_P,7).
  form(7,"'").  test_split(3).  test_split(2).}).


#pos(eg1167@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protesters").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_TO,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"be").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"dispersed").
  pos(c_qq,7).
  head(2,7).
  rel(c_P,7).
  form(7,"'").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1168@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protesters").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_TO,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"be").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"dispersed").
  pos(c_qq,7).
  head(2,7).
  rel(c_P,7).
  form(7,"'").  test_split(7).  test_split(6).}).


#pos(eg1169@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Turkish").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mass").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"near").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Istanbul").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"park").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"protest").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"area").  test_split(2).  test_split(1).}).


#pos(eg1170@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Turkish").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mass").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"near").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Istanbul").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"park").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"protest").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"area").  test_split(3).  test_split(2).}).


#pos(eg1171@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Turkish").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mass").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"near").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Istanbul").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"park").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"protest").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"area").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1172@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Syria").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"opposition").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"vote").
  pos(c_TO,6).
  head(2,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"join").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"talks").  test_split(1).}).


#pos(eg1173@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Syria").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"opposition").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"vote").
  pos(c_TO,6).
  head(2,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"join").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"talks").  test_split(2).  test_split(1).}).


#pos(eg1174@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Syria").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"opposition").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"vote").
  pos(c_TO,6).
  head(2,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"join").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"talks").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1175@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Syria").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"opposition").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"vote").
  pos(c_TO,6).
  head(2,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"join").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"talks").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1176@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Syria").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"opposition").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"vote").
  pos(c_TO,6).
  head(2,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"join").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"talks").  test_split(7).  test_split(8).}).


#pos(eg1177@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bomb").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_IN,5).
  head(7,5).
  rel(c_DEP,5).
  form(5,"at").
  pos(c_JJS,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"least").
  pos(c_CD,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-283988").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_VBN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"rebel-held").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"town").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1178@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bomb").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_IN,5).
  head(7,5).
  rel(c_DEP,5).
  form(5,"at").
  pos(c_JJS,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"least").
  pos(c_CD,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-283988").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_VBN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"rebel-held").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"town").  test_split(4).  test_split(3).}).


#pos(eg1179@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bomb").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_IN,5).
  head(7,5).
  rel(c_DEP,5).
  form(5,"at").
  pos(c_JJS,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"least").
  pos(c_CD,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-283988").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_VBN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"rebel-held").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"town").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg1180@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bomb").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_IN,5).
  head(7,5).
  rel(c_DEP,5).
  form(5,"at").
  pos(c_JJS,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"least").
  pos(c_CD,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-283988").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_VBN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"rebel-held").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"town").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1181@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
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
  form(7,"-284641").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1182@2, {split(6), split(5)}, {}, {  first(1).
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
  form(7,"-284641").  test_split(6).  test_split(5).}).


#pos(eg1183@2, {split(7), split(6)}, {}, {  first(1).
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
  form(7,"-284641").  test_split(7).  test_split(6).}).


#pos(eg1184@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Gunmen").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"ambush").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(1,4).
  rel(c_OBJ,4).
  form(4,"boat").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Nigeria").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"oil").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"region").  test_split(1).}).


#pos(eg1185@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Gunmen").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"ambush").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(1,4).
  rel(c_OBJ,4).
  form(4,"boat").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Nigeria").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"oil").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"region").  test_split(2).  test_split(1).}).


#pos(eg1186@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Gunmen").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"ambush").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(1,4).
  rel(c_OBJ,4).
  form(4,"boat").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Nigeria").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"oil").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"region").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1187@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Gunmen").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"ambush").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(1,4).
  rel(c_OBJ,4).
  form(4,"boat").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Nigeria").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"oil").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"region").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1188@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"soldiers").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_qq,6).
  head(7,6).
  rel(c_P,6).
  form(6,"``").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"insider").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Afghanistan").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1189@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"soldiers").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_qq,6).
  head(7,6).
  rel(c_P,6).
  form(6,"``").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"insider").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Afghanistan").  test_split(4).  test_split(3).}).


#pos(eg1190@2, {split(4), split(9)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"soldiers").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_qq,6).
  head(7,6).
  rel(c_P,6).
  form(6,"``").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"insider").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Afghanistan").  test_split(4).  test_split(9).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1191@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"soldiers").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_qq,6).
  head(7,6).
  rel(c_P,6).
  form(6,"``").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"insider").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Afghanistan").  test_split(9).  test_split(10).}).


#pos(eg1192@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kills").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-287990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"young").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"girls").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"eastern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(1).}).


#pos(eg1193@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kills").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-287990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"young").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"girls").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"eastern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(2).  test_split(1).}).


#pos(eg1194@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kills").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-287990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"young").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"girls").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"eastern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1195@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kills").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-287990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"young").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"girls").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"eastern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1196@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"chemical").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"weapons").
  pos(c_MD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"could").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"end").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"up").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(1).}).


#pos(eg1197@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"chemical").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"weapons").
  pos(c_MD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"could").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"end").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"up").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg1198@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"chemical").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"weapons").
  pos(c_MD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"could").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"end").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"up").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg1199@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"chemical").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"weapons").
  pos(c_MD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"could").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"end").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"up").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(7).  test_split(8).}).


#pos(eg1200@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Three").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"freed").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"center").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"abuse").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"probe").  test_split(1).}).


#pos(eg1201@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Three").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"freed").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"center").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"abuse").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"probe").  test_split(2).  test_split(1).}).


#pos(eg1202@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Three").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"freed").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"center").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"abuse").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"probe").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1203@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"kill").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"female").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"politician").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(1).}).


#pos(eg1204@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"kill").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"female").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"politician").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg1205@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"kill").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"female").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"politician").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1206@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"kill").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"female").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"politician").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(4).  test_split(5).}).


#pos(eg1207@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kardashian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Divorce").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Ready").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Trial").  test_split(2).  test_split(1).}).


#pos(eg1208@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kardashian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Divorce").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Ready").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Trial").  test_split(3).  test_split(2).}).


#pos(eg1209@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kardashian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Divorce").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Ready").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Trial").  test_split(3).  test_split(4).}).


#pos(eg1210@2, {split(2)}, {split(1)}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nelson").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mandela").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"undergoes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"surgery").  test_split(2).  test_split(1).}).


#pos(eg1211@2, {split(3), split(2)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nelson").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mandela").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"undergoes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"surgery").  test_split(3).  test_split(2).}).


#pos(eg1212@2, {split(4), split(3)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nelson").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mandela").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"undergoes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"surgery").  test_split(4).  test_split(3).}).


#pos(eg1213@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(1).}).


#pos(eg1214@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(2).  test_split(1).}).


#pos(eg1215@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1216@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(5).  test_split(4).}).


#pos(eg1217@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1218@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(8).  test_split(7).}).


#pos(eg1219@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Dzhokhar").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Tsarnaev").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pleads").
  pos(c_RB,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"not").
  pos(c_JJ,5).
  head(3,5).
  rel(c_PRD,5).
  form(5,"guilty").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Boston").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"bombing").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"charges").  test_split(2).  test_split(1).}).


#pos(eg1220@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Dzhokhar").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Tsarnaev").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pleads").
  pos(c_RB,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"not").
  pos(c_JJ,5).
  head(3,5).
  rel(c_PRD,5).
  form(5,"guilty").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Boston").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"bombing").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"charges").  test_split(3).  test_split(2).}).


#pos(eg1221@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Dzhokhar").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Tsarnaev").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pleads").
  pos(c_RB,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"not").
  pos(c_JJ,5).
  head(3,5).
  rel(c_PRD,5).
  form(5,"guilty").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Boston").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"bombing").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"charges").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1222@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Dzhokhar").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Tsarnaev").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pleads").
  pos(c_RB,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"not").
  pos(c_JJ,5).
  head(3,5).
  rel(c_PRD,5).
  form(5,"guilty").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Boston").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"bombing").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"charges").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1223@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(2).  test_split(1).}).


#pos(eg1224@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(3).  test_split(2).}).


#pos(eg1225@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(4).  test_split(3).}).


#pos(eg1226@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1227@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg1228@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(9).  test_split(8).}).


#pos(eg1229@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Pentagon").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"adjusts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_RBR,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"more").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"intense").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"attacks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Syria").  test_split(1).}).


#pos(eg1230@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Pentagon").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"adjusts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_RBR,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"more").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"intense").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"attacks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Syria").  test_split(2).  test_split(1).}).


#pos(eg1231@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Pentagon").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"adjusts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_RBR,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"more").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"intense").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"attacks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Syria").  test_split(3).  test_split(2).}).


#pos(eg1232@2, {split(3), split(7)}, {split(4), split(5), split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Pentagon").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"adjusts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_RBR,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"more").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"intense").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"attacks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Syria").  test_split(3).  test_split(7).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1233@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Pentagon").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"adjusts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_RBR,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"more").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"intense").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"attacks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Syria").  test_split(7).  test_split(8).}).


#pos(eg1234@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"attack").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"kidnappers").  test_split(2).  test_split(1).}).


#pos(eg1235@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"attack").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"kidnappers").  test_split(3).  test_split(2).}).


#pos(eg1236@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"attack").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"kidnappers").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1237@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"attack").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"kidnappers").  test_split(6).  test_split(5).}).


#pos(eg1238@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Cryptic").
  pos(c_NN,2).
  head(4,2).
  rel(c_HMOD,2).
  form(2,"crossword").
  pos(c_HYPH,3).
  head(2,3).
  rel(c_HYPH,3).
  form(3,"-").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Saturday").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-298973th").
  pos(c_NNP,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"April").  test_split(2).  test_split(1).}).


#pos(eg1239@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Cryptic").
  pos(c_NN,2).
  head(4,2).
  rel(c_HMOD,2).
  form(2,"crossword").
  pos(c_HYPH,3).
  head(2,3).
  rel(c_HYPH,3).
  form(3,"-").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Saturday").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-298973th").
  pos(c_NNP,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"April").  test_split(3).  test_split(2).}).


#pos(eg1240@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Cryptic").
  pos(c_NN,2).
  head(4,2).
  rel(c_HMOD,2).
  form(2,"crossword").
  pos(c_HYPH,3).
  head(2,3).
  rel(c_HYPH,3).
  form(3,"-").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Saturday").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-298973th").
  pos(c_NNP,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"April").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1241@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angelina").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Jolie").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"aunt").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"breast").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"cancer").  test_split(2).  test_split(1).}).


#pos(eg1242@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angelina").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Jolie").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"aunt").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"breast").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"cancer").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1243@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angelina").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Jolie").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"aunt").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"breast").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"cancer").  test_split(5).  test_split(4).}).


#pos(eg1244@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angelina").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Jolie").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"aunt").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"breast").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"cancer").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1245@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-300974").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Palestinian").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prisoners").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"released").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"from").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israeli").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1246@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-300974").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Palestinian").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prisoners").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"released").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"from").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israeli").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(4).  test_split(3).}).


#pos(eg1247@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-300974").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Palestinian").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prisoners").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"released").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"from").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israeli").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1248@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"regime").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"claims").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-301995,-302000").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"near").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Damascus").  test_split(2).  test_split(1).}).


#pos(eg1249@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"regime").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"claims").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-301995,-302000").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"near").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Damascus").  test_split(3).  test_split(2).}).


#pos(eg1250@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"regime").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"claims").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-301995,-302000").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"near").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Damascus").  test_split(4).  test_split(3).}).


#pos(eg1251@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"regime").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"claims").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-301995,-302000").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"near").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Damascus").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1252@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"regime").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"claims").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-301995,-302000").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"near").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Damascus").  test_split(6).  test_split(7).}).


#pos(eg1253@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Twelve").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"gunmen").
  pos(c_VBD,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"raid").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"village").  test_split(1).}).


#pos(eg1254@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Twelve").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"gunmen").
  pos(c_VBD,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"raid").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"village").  test_split(2).  test_split(1).}).


#pos(eg1255@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Twelve").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"gunmen").
  pos(c_VBD,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"raid").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"village").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1256@2, {split(5), split(4)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Twelve").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"gunmen").
  pos(c_VBD,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"raid").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"village").  test_split(5).  test_split(4).}).


#pos(eg1257@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Twelve").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"gunmen").
  pos(c_VBD,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"raid").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"village").  test_split(6).  test_split(5).}).


#pos(eg1258@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Nicaragua").
  pos(c_c,2).
  head(3,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNP,3).
  head(4,3).
  rel(c_LOC,3).
  form(3,"Venezuela").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"offer").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"asylum").
  pos(c_TO,6).
  head(4,6).
  rel(c_DTV,6).
  form(6,"to").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Snowden").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1259@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Nicaragua").
  pos(c_c,2).
  head(3,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNP,3).
  head(4,3).
  rel(c_LOC,3).
  form(3,"Venezuela").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"offer").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"asylum").
  pos(c_TO,6).
  head(4,6).
  rel(c_DTV,6).
  form(6,"to").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Snowden").  test_split(4).  test_split(3).}).


#pos(eg1260@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Nicaragua").
  pos(c_c,2).
  head(3,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNP,3).
  head(4,3).
  rel(c_LOC,3).
  form(3,"Venezuela").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"offer").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"asylum").
  pos(c_TO,6).
  head(4,6).
  rel(c_DTV,6).
  form(6,"to").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Snowden").  test_split(5).  test_split(4).}).


#pos(eg1261@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Nicaragua").
  pos(c_c,2).
  head(3,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNP,3).
  head(4,3).
  rel(c_LOC,3).
  form(3,"Venezuela").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"offer").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"asylum").
  pos(c_TO,6).
  head(4,6).
  rel(c_DTV,6).
  form(6,"to").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Snowden").  test_split(5).  test_split(6).}).


#pos(eg1262@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Hostage").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"drama").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drags").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"on").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Alabama").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"school").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"bus").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"shooting").  test_split(2).  test_split(1).}).


#pos(eg1263@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Hostage").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"drama").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drags").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"on").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Alabama").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"school").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"bus").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"shooting").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1264@2, {split(4)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Hostage").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"drama").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drags").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"on").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Alabama").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"school").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"bus").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"shooting").  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1265@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-305995").
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
  form(4,"-305950").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Pakistan").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").  test_split(1).}).


#pos(eg1266@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-305995").
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
  form(4,"-305950").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Pakistan").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").  test_split(2).  test_split(1).}).


#pos(eg1267@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-305995").
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
  form(4,"-305950").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Pakistan").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").  test_split(3).  test_split(2).}).


#pos(eg1268@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-305995").
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
  form(4,"-305950").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Pakistan").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").  test_split(4).  test_split(3).}).


#pos(eg1269@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-305995").
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
  form(4,"-305950").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Pakistan").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").  test_split(5).  test_split(4).}).


#pos(eg1270@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-305995").
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
  form(4,"-305950").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Pakistan").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1271@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Miliband").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pledges").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"strengthen").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"minimum").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"wage").  test_split(1).}).


#pos(eg1272@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Miliband").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pledges").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"strengthen").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"minimum").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"wage").  test_split(2).  test_split(1).}).


#pos(eg1273@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Miliband").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pledges").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"strengthen").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"minimum").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"wage").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1274@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Miliband").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pledges").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"strengthen").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"minimum").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"wage").  test_split(4).  test_split(5).}).


#pos(eg1275@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Sniper").
  pos(c_VBG,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"waiting").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"result").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"appeal").  test_split(1).}).


#pos(eg1276@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Sniper").
  pos(c_VBG,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"waiting").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"result").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"appeal").  test_split(2).  test_split(1).}).


#pos(eg1277@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Sniper").
  pos(c_VBG,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"waiting").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"result").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"appeal").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1278@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Sniper").
  pos(c_VBG,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"waiting").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"result").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"appeal").  test_split(4).  test_split(5).}).


#pos(eg1279@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(10).
  pos(c_VBN,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"occupied").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Palestinian").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"territory").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_NN,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"rebuff").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"US").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"talks").
  pos(c_NN,10).
  head(3,10).
  rel(c_NMOD,10).
  form(10,"blueprint").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1280@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_VBN,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"occupied").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Palestinian").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"territory").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_NN,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"rebuff").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"US").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"talks").
  pos(c_NN,10).
  head(3,10).
  rel(c_NMOD,10).
  form(10,"blueprint").  test_split(4).  test_split(3).}).


#pos(eg1281@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_VBN,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"occupied").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Palestinian").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"territory").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_NN,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"rebuff").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"US").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"talks").
  pos(c_NN,10).
  head(3,10).
  rel(c_NMOD,10).
  form(10,"blueprint").  test_split(5).  test_split(4).}).


#pos(eg1282@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_VBN,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"occupied").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Palestinian").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"territory").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_NN,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"rebuff").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"US").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"talks").
  pos(c_NN,10).
  head(3,10).
  rel(c_NMOD,10).
  form(10,"blueprint").  test_split(6).  test_split(5).}).


#pos(eg1283@2, {split(6)}, {split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_VBN,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"occupied").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Palestinian").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"territory").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_NN,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"rebuff").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"US").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"talks").
  pos(c_NN,10).
  head(3,10).
  rel(c_NMOD,10).
  form(10,"blueprint").  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1284@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Jordan").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"coordinate").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"stances").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"peace").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1285@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Jordan").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"coordinate").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"stances").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"peace").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(4).  test_split(3).}).


#pos(eg1286@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Jordan").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"coordinate").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"stances").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"peace").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(5).  test_split(4).}).


#pos(eg1287@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Jordan").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"coordinate").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"stances").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"peace").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1288@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suspected").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"drone").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"strike").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"kills").
  pos(c_CD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"-310995").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg1289@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suspected").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"drone").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"strike").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"kills").
  pos(c_CD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"-310995").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(5).  test_split(4).}).


#pos(eg1290@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suspected").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"drone").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"strike").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"kills").
  pos(c_CD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"-310995").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(6).  test_split(5).}).


#pos(eg1291@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suspected").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"drone").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"strike").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"kills").
  pos(c_CD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"-310995").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(6).  test_split(7).}).


#pos(eg1292@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(9).
  pos(c_qq,1).
  head(5,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Blade").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Runner").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Pistorius").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"dispute").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"murder").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"charge").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1293@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_qq,1).
  head(5,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Blade").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Runner").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Pistorius").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"dispute").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"murder").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"charge").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1294@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_qq,1).
  head(5,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Blade").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Runner").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Pistorius").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"dispute").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"murder").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"charge").  test_split(7).  test_split(8).}).


#pos(eg1295@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"forces").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"detain").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-312998").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Hebron").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"arrest").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"raid").  test_split(2).  test_split(1).}).


#pos(eg1296@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"forces").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"detain").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-312998").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Hebron").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"arrest").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"raid").  test_split(3).  test_split(2).}).


#pos(eg1297@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"forces").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"detain").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-312998").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Hebron").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"arrest").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"raid").  test_split(4).  test_split(3).}).


#pos(eg1298@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"forces").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"detain").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-312998").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Hebron").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"arrest").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"raid").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1299@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mexico").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"swears").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"president").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"amid").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"violent").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"protests").  test_split(1).}).


#pos(eg1300@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mexico").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"swears").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"president").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"amid").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"violent").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"protests").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1301@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mexico").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"swears").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"president").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"amid").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"violent").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"protests").  test_split(4).  test_split(3).}).


#pos(eg1302@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mexico").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"swears").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"president").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"amid").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"violent").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"protests").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1303@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"clashes").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"across").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Egypt").  test_split(1).}).


#pos(eg1304@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"clashes").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"across").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Egypt").  test_split(2).  test_split(1).}).


#pos(eg1305@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"clashes").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"across").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Egypt").  test_split(3).  test_split(2).}).


#pos(eg1306@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"clashes").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"across").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Egypt").  test_split(4).  test_split(3).}).


#pos(eg1307@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"clashes").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"across").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Egypt").  test_split(5).  test_split(4).}).


#pos(eg1308@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"clashes").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"across").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Egypt").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1309@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"clashes").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"across").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Egypt").  test_split(7).  test_split(8).}).


#pos(eg1310@2, {split(2)}, {split(1)}, {  first(1).
  last(16).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"RF").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"FM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Syrian").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"opposition").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"assist").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"immediate").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"release").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"all").
  pos(c_NNS,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"foreigners").
  pos(c_VBN,14).
  head(13,14).
  rel(c_APPO,14).
  form(14,"captured").
  pos(c_IN,15).
  head(14,15).
  rel(c_LOC,15).
  form(15,"in").
  pos(c_NNP,16).
  head(15,16).
  rel(c_PMOD,16).
  form(16,"Syria").  test_split(2).  test_split(1).}).


#pos(eg1311@2, {split(3), split(2)}, {}, {  first(1).
  last(16).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"RF").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"FM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Syrian").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"opposition").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"assist").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"immediate").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"release").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"all").
  pos(c_NNS,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"foreigners").
  pos(c_VBN,14).
  head(13,14).
  rel(c_APPO,14).
  form(14,"captured").
  pos(c_IN,15).
  head(14,15).
  rel(c_LOC,15).
  form(15,"in").
  pos(c_NNP,16).
  head(15,16).
  rel(c_PMOD,16).
  form(16,"Syria").  test_split(3).  test_split(2).}).


#pos(eg1312@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(16).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"RF").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"FM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Syrian").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"opposition").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"assist").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"immediate").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"release").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"all").
  pos(c_NNS,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"foreigners").
  pos(c_VBN,14).
  head(13,14).
  rel(c_APPO,14).
  form(14,"captured").
  pos(c_IN,15).
  head(14,15).
  rel(c_LOC,15).
  form(15,"in").
  pos(c_NNP,16).
  head(15,16).
  rel(c_PMOD,16).
  form(16,"Syria").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1313@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(16).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"RF").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"FM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Syrian").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"opposition").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"assist").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"immediate").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"release").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"all").
  pos(c_NNS,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"foreigners").
  pos(c_VBN,14).
  head(13,14).
  rel(c_APPO,14).
  form(14,"captured").
  pos(c_IN,15).
  head(14,15).
  rel(c_LOC,15).
  form(15,"in").
  pos(c_NNP,16).
  head(15,16).
  rel(c_PMOD,16).
  form(16,"Syria").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1314@2, {split(7), split(10)}, {split(8), split(9)}, {  first(1).
  last(16).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"RF").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"FM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Syrian").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"opposition").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"assist").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"immediate").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"release").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"all").
  pos(c_NNS,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"foreigners").
  pos(c_VBN,14).
  head(13,14).
  rel(c_APPO,14).
  form(14,"captured").
  pos(c_IN,15).
  head(14,15).
  rel(c_LOC,15).
  form(15,"in").
  pos(c_NNP,16).
  head(15,16).
  rel(c_PMOD,16).
  form(16,"Syria").  test_split(7).  test_split(10).  test_split(8).  test_split(9).}).


#pos(eg1315@2, {split(10), split(13)}, {split(11), split(12)}, {  first(1).
  last(16).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"RF").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"FM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Syrian").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"opposition").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"assist").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"immediate").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"release").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"all").
  pos(c_NNS,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"foreigners").
  pos(c_VBN,14).
  head(13,14).
  rel(c_APPO,14).
  form(14,"captured").
  pos(c_IN,15).
  head(14,15).
  rel(c_LOC,15).
  form(15,"in").
  pos(c_NNP,16).
  head(15,16).
  rel(c_PMOD,16).
  form(16,"Syria").  test_split(10).  test_split(13).  test_split(11).  test_split(12).}).


#pos(eg1316@2, {split(14), split(13)}, {}, {  first(1).
  last(16).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"RF").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"FM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Syrian").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"opposition").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"assist").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"immediate").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"release").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"all").
  pos(c_NNS,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"foreigners").
  pos(c_VBN,14).
  head(13,14).
  rel(c_APPO,14).
  form(14,"captured").
  pos(c_IN,15).
  head(14,15).
  rel(c_LOC,15).
  form(15,"in").
  pos(c_NNP,16).
  head(15,16).
  rel(c_PMOD,16).
  form(16,"Syria").  test_split(14).  test_split(13).}).


#pos(eg1317@2, {split(14)}, {split(15)}, {  first(1).
  last(16).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"RF").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"FM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Syrian").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"opposition").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"assist").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"immediate").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"release").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"of").
  pos(c_DT,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"all").
  pos(c_NNS,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"foreigners").
  pos(c_VBN,14).
  head(13,14).
  rel(c_APPO,14).
  form(14,"captured").
  pos(c_IN,15).
  head(14,15).
  rel(c_LOC,15).
  form(15,"in").
  pos(c_NNP,16).
  head(15,16).
  rel(c_PMOD,16).
  form(16,"Syria").  test_split(14).  test_split(15).}).


#pos(eg1318@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"-316995").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Taliban").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"fighters").  test_split(2).  test_split(1).}).


#pos(eg1319@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"-316995").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Taliban").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"fighters").  test_split(3).  test_split(2).}).


#pos(eg1320@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"-316995").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Taliban").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"fighters").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1321@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Destroys").
  pos(c_NNP,3).
  head(10,3).
  rel(c_NMOD,3).
  form(3,"Over").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-317925").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"percent").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_PRPd,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Its").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Chemical").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(2,10).
  rel(c_OBJ,10).
  form(10,"Stockpile").  test_split(1).}).


#pos(eg1322@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Destroys").
  pos(c_NNP,3).
  head(10,3).
  rel(c_NMOD,3).
  form(3,"Over").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-317925").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"percent").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_PRPd,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Its").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Chemical").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(2,10).
  rel(c_OBJ,10).
  form(10,"Stockpile").  test_split(2).  test_split(1).}).


#pos(eg1323@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Destroys").
  pos(c_NNP,3).
  head(10,3).
  rel(c_NMOD,3).
  form(3,"Over").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-317925").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"percent").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_PRPd,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Its").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Chemical").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(2,10).
  rel(c_OBJ,10).
  form(10,"Stockpile").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1324@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Destroys").
  pos(c_NNP,3).
  head(10,3).
  rel(c_NMOD,3).
  form(3,"Over").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-317925").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"percent").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_PRPd,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Its").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Chemical").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(2,10).
  rel(c_OBJ,10).
  form(10,"Stockpile").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1325@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Suarez").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Cup").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"comeback").  test_split(1).}).


#pos(eg1326@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Suarez").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Cup").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"comeback").  test_split(2).  test_split(1).}).


#pos(eg1327@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Suarez").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Cup").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"comeback").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1328@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mixed").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reactions").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"NZ").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"same-sex").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"marriage").  test_split(2).  test_split(1).}).


#pos(eg1329@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mixed").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reactions").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"NZ").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"same-sex").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"marriage").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1330@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Somalia").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Shebab").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"claims").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"responsibility").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Nairobi").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"mall").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(1).}).


#pos(eg1331@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Somalia").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Shebab").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"claims").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"responsibility").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Nairobi").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"mall").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1332@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Somalia").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Shebab").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"claims").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"responsibility").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Nairobi").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"mall").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(4).  test_split(3).}).


#pos(eg1333@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Somalia").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Shebab").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"claims").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"responsibility").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Nairobi").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"mall").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(5).  test_split(4).}).


#pos(eg1334@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Somalia").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Shebab").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"claims").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"responsibility").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Nairobi").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"mall").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1335@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Glasgow").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Helicopter").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Crash").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Search").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Ends").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1336@2, {split(4), split(3)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Glasgow").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Helicopter").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Crash").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Search").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Ends").  test_split(4).  test_split(3).}).


#pos(eg1337@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Glasgow").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Helicopter").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Crash").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Search").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Ends").  test_split(5).  test_split(4).}).


#pos(eg1338@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"India").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Massive").
  pos(c_NNP,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Cyclone").  test_split(1).}).


#pos(eg1339@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"India").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Massive").
  pos(c_NNP,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Cyclone").  test_split(2).  test_split(1).}).


#pos(eg1340@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"India").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Massive").
  pos(c_NNP,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Cyclone").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1341@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Many").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Japan").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"road").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tunnel").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(1).}).


#pos(eg1342@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Many").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Japan").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"road").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tunnel").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(2).  test_split(1).}).


#pos(eg1343@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Many").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Japan").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"road").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tunnel").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1344@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"open").
  pos(c_RBR,4).
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


#pos(eg1345@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"open").
  pos(c_RBR,4).
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


#pos(eg1346@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"open").
  pos(c_RBR,4).
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


#pos(eg1347@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"open").
  pos(c_RBR,4).
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


#pos(eg1348@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Earthquakes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Northwest").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_c,6).
  head(7,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"-325989").
  pos(c_NNP,8).
  head(7,8).
  rel(c_APPO,8).
  form(8,"Dead").  test_split(2).  test_split(1).}).


#pos(eg1349@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Earthquakes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Northwest").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_c,6).
  head(7,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"-325989").
  pos(c_NNP,8).
  head(7,8).
  rel(c_APPO,8).
  form(8,"Dead").  test_split(3).  test_split(2).}).


#pos(eg1350@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Earthquakes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Northwest").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_c,6).
  head(7,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"-325989").
  pos(c_NNP,8).
  head(7,8).
  rel(c_APPO,8).
  form(8,"Dead").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1351@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Earthquakes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Northwest").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_c,6).
  head(7,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"-325989").
  pos(c_NNP,8).
  head(7,8).
  rel(c_APPO,8).
  form(8,"Dead").  test_split(6).  test_split(5).}).


#pos(eg1352@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Earthquakes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Northwest").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_c,6).
  head(7,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"-325989").
  pos(c_NNP,8).
  head(7,8).
  rel(c_APPO,8).
  form(8,"Dead").  test_split(6).  test_split(7).}).


#pos(eg1353@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"ministry").
  pos(c_RB,3).
  head(4,3).
  rel(c_TMP,3).
  form(3,"again").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"urges").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"end").
  pos(c_TO,6).
  head(4,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"pro-Morsi").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"protests").  test_split(2).  test_split(1).}).


#pos(eg1354@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"ministry").
  pos(c_RB,3).
  head(4,3).
  rel(c_TMP,3).
  form(3,"again").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"urges").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"end").
  pos(c_TO,6).
  head(4,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"pro-Morsi").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"protests").  test_split(3).  test_split(2).}).


#pos(eg1355@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"ministry").
  pos(c_RB,3).
  head(4,3).
  rel(c_TMP,3).
  form(3,"again").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"urges").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"end").
  pos(c_TO,6).
  head(4,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"pro-Morsi").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"protests").  test_split(4).  test_split(3).}).


#pos(eg1356@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"ministry").
  pos(c_RB,3).
  head(4,3).
  rel(c_TMP,3).
  form(3,"again").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"urges").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"end").
  pos(c_TO,6).
  head(4,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"pro-Morsi").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"protests").  test_split(5).  test_split(4).}).


#pos(eg1357@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"ministry").
  pos(c_RB,3).
  head(4,3).
  rel(c_TMP,3).
  form(3,"again").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"urges").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"end").
  pos(c_TO,6).
  head(4,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"pro-Morsi").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"protests").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1358@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kenyan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"forces").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"caused").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mall").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"collapse").  test_split(2).  test_split(1).}).


#pos(eg1359@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kenyan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"forces").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"caused").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mall").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"collapse").  test_split(3).  test_split(2).}).


#pos(eg1360@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kenyan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"forces").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"caused").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mall").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"collapse").  test_split(3).  test_split(4).}).


#pos(eg1361@2, {split(3)}, {split(1), split(2)}, {  first(1).
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
  form(3,"disaster").
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
  form(6,"passes").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-328500").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1362@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(3,"disaster").
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
  form(6,"passes").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-328500").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1363@2, {split(6), split(5)}, {}, {  first(1).
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
  form(3,"disaster").
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
  form(6,"passes").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-328500").  test_split(6).  test_split(5).}).


#pos(eg1364@2, {split(7), split(6)}, {}, {  first(1).
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
  form(3,"disaster").
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
  form(6,"passes").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-328500").  test_split(7).  test_split(6).}).


#pos(eg1365@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Africa").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Mandela").
  pos(c_VBN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"taken").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hospital").  test_split(2).  test_split(1).}).


#pos(eg1366@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Africa").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Mandela").
  pos(c_VBN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"taken").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hospital").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1367@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Africa").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Mandela").
  pos(c_VBN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"taken").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hospital").  test_split(5).  test_split(4).}).


#pos(eg1368@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Africa").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Mandela").
  pos(c_VBN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"taken").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hospital").  test_split(5).  test_split(6).}).


#pos(eg1369@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Weak").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earnings").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drag").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"stocks").
  pos(c_RBR,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"lower").  test_split(2).  test_split(1).}).


#pos(eg1370@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Weak").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earnings").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drag").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"stocks").
  pos(c_RBR,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"lower").  test_split(3).  test_split(2).}).


#pos(eg1371@2, {split(4), split(3)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Weak").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earnings").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drag").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"stocks").
  pos(c_RBR,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"lower").  test_split(4).  test_split(3).}).


#pos(eg1372@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Weak").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earnings").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drag").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"stocks").
  pos(c_RBR,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"lower").  test_split(5).  test_split(4).}).


#pos(eg1373@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Liquid").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"ammonia").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leak").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-331985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Shanghai").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1374@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Liquid").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"ammonia").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leak").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-331985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Shanghai").  test_split(4).  test_split(3).}).


#pos(eg1375@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Liquid").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"ammonia").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leak").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-331985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Shanghai").  test_split(5).  test_split(4).}).


#pos(eg1376@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Liquid").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"ammonia").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leak").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-331985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Shanghai").  test_split(5).  test_split(6).}).


#pos(eg1377@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Weiner").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"stays").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"NYC").
  pos(c_NN,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"mayor").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"race").
  pos(c_IN,8).
  head(2,8).
  rel(c_LOC,8).
  form(8,"amid").
  pos(c_JJ,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"new").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"sexting").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"scandal").  test_split(1).}).


#pos(eg1378@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Weiner").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"stays").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"NYC").
  pos(c_NN,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"mayor").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"race").
  pos(c_IN,8).
  head(2,8).
  rel(c_LOC,8).
  form(8,"amid").
  pos(c_JJ,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"new").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"sexting").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"scandal").  test_split(2).  test_split(1).}).


#pos(eg1379@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Weiner").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"stays").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"NYC").
  pos(c_NN,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"mayor").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"race").
  pos(c_IN,8).
  head(2,8).
  rel(c_LOC,8).
  form(8,"amid").
  pos(c_JJ,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"new").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"sexting").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"scandal").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1380@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Weiner").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"stays").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"NYC").
  pos(c_NN,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"mayor").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"race").
  pos(c_IN,8).
  head(2,8).
  rel(c_LOC,8).
  form(8,"amid").
  pos(c_JJ,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"new").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"sexting").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"scandal").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1381@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Weiner").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"stays").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"NYC").
  pos(c_NN,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"mayor").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"race").
  pos(c_IN,8).
  head(2,8).
  rel(c_LOC,8).
  form(8,"amid").
  pos(c_JJ,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"new").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"sexting").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"scandal").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg1382@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"military").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"chief").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"defects").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"opposition").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg1383@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"military").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"chief").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"defects").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"opposition").  test_split(5).  test_split(4).}).


#pos(eg1384@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"military").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"chief").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"defects").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"opposition").  test_split(5).  test_split(6).}).


#pos(eg1385@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Five").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Belgian").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"coach").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"crash").  test_split(1).}).


#pos(eg1386@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Five").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Belgian").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"coach").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"crash").  test_split(2).  test_split(1).}).


#pos(eg1387@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Five").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Belgian").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"coach").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"crash").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1388@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Swiss").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"tourist").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gang-raped").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"India").  test_split(2).  test_split(1).}).


#pos(eg1389@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Swiss").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"tourist").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gang-raped").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"India").  test_split(3).  test_split(2).}).


#pos(eg1390@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Swiss").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"tourist").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gang-raped").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"India").  test_split(4).  test_split(3).}).


#pos(eg1391@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Swiss").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"tourist").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gang-raped").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"India").  test_split(5).  test_split(4).}).


#pos(eg1392@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Swiss").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"tourist").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gang-raped").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"India").  test_split(5).  test_split(6).}).


#pos(eg1393@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"planes").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strike").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"inside").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").  test_split(2).  test_split(1).}).


#pos(eg1394@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"planes").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strike").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"inside").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").  test_split(3).  test_split(2).}).


#pos(eg1395@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"planes").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strike").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"inside").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").  test_split(3).  test_split(4).}).


#pos(eg1396@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Carney").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"high").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"bar").
  pos(c_TO,5).
  head(2,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"change").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"BoE").  test_split(1).}).


#pos(eg1397@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Carney").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"high").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"bar").
  pos(c_TO,5).
  head(2,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"change").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"BoE").  test_split(2).  test_split(1).}).


#pos(eg1398@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Carney").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"high").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"bar").
  pos(c_TO,5).
  head(2,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"change").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"BoE").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1399@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Carney").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"high").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"bar").
  pos(c_TO,5).
  head(2,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"change").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"BoE").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1400@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Carney").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"high").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"bar").
  pos(c_TO,5).
  head(2,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"change").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"BoE").  test_split(6).  test_split(7).}).


#pos(eg1401@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VB,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-338990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"foreign").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"tourists").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"northern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(1).}).


#pos(eg1402@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VB,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-338990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"foreign").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"tourists").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"northern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg1403@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VB,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-338990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"foreign").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"tourists").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"northern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1404@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VB,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-338990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"foreign").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"tourists").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"northern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1405@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Matt").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Smith").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"leave").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Doctor").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Who").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_CD,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"-339996").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"years").  test_split(2).  test_split(1).}).


#pos(eg1406@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Matt").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Smith").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"leave").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Doctor").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Who").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_CD,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"-339996").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"years").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1407@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Matt").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Smith").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"leave").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Doctor").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Who").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_CD,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"-339996").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"years").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1408@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Matt").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Smith").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"leave").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Doctor").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Who").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_CD,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"-339996").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"years").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1409@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"China").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-340994.-340832").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"USD").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Monday").  test_split(2).  test_split(1).}).


#pos(eg1410@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"China").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-340994.-340832").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"USD").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Monday").  test_split(3).  test_split(2).}).


#pos(eg1411@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"China").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-340994.-340832").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"USD").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Monday").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1412@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"China").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-340994.-340832").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"USD").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Monday").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1413@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"China").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-340994.-340832").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"USD").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Monday").  test_split(8).  test_split(7).}).


#pos(eg1414@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Ex-first").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"lady").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Barbara").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Bush").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"leaves").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"hospital").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg1415@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Ex-first").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"lady").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Barbara").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Bush").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"leaves").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"hospital").  test_split(5).  test_split(4).}).


#pos(eg1416@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Ex-first").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"lady").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Barbara").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Bush").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"leaves").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"hospital").  test_split(5).  test_split(6).}).


#pos(eg1417@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-342989").
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
  form(4,"Chinese").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"police").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"station").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(1).}).


#pos(eg1418@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-342989").
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
  form(4,"Chinese").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"police").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"station").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(2).  test_split(1).}).


#pos(eg1419@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-342989").
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
  form(4,"Chinese").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"police").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"station").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1420@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(8,1).
  rel(c_ADV,1).
  form(1,"Boeing").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"airliner").
  pos(c_NNS,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"crashes").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Russia").
  pos(c_c,6).
  head(8,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"-343950").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"killed").  test_split(2).  test_split(1).}).


#pos(eg1421@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(8,1).
  rel(c_ADV,1).
  form(1,"Boeing").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"airliner").
  pos(c_NNS,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"crashes").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Russia").
  pos(c_c,6).
  head(8,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"-343950").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"killed").  test_split(3).  test_split(2).}).


#pos(eg1422@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(8,1).
  rel(c_ADV,1).
  form(1,"Boeing").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"airliner").
  pos(c_NNS,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"crashes").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Russia").
  pos(c_c,6).
  head(8,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"-343950").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"killed").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1423@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(8,1).
  rel(c_ADV,1).
  form(1,"Boeing").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"airliner").
  pos(c_NNS,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"crashes").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Russia").
  pos(c_c,6).
  head(8,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"-343950").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"killed").  test_split(6).  test_split(5).}).


#pos(eg1424@2, {split(7), split(6)}, {}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(8,1).
  rel(c_ADV,1).
  form(1,"Boeing").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"airliner").
  pos(c_NNS,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"crashes").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Russia").
  pos(c_c,6).
  head(8,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"-343950").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"killed").  test_split(7).  test_split(6).}).


#pos(eg1425@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(8,1).
  rel(c_ADV,1).
  form(1,"Boeing").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"airliner").
  pos(c_NNS,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"crashes").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Russia").
  pos(c_c,6).
  head(8,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"-343950").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"killed").  test_split(8).  test_split(7).}).


#pos(eg1426@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"De").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Blasio").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"New").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"York").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"mayor").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBG,10).
  head(3,10).
  rel(c_ADV,10).
  form(10,"succeeding").
  pos(c_NNP,11).
  head(10,11).
  rel(c_OBJ,11).
  form(11,"Bloomberg").  test_split(2).  test_split(1).}).


#pos(eg1427@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"De").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Blasio").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"New").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"York").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"mayor").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBG,10).
  head(3,10).
  rel(c_ADV,10).
  form(10,"succeeding").
  pos(c_NNP,11).
  head(10,11).
  rel(c_OBJ,11).
  form(11,"Bloomberg").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1428@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"De").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Blasio").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"New").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"York").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"mayor").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBG,10).
  head(3,10).
  rel(c_ADV,10).
  form(10,"succeeding").
  pos(c_NNP,11).
  head(10,11).
  rel(c_OBJ,11).
  form(11,"Bloomberg").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1429@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"De").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Blasio").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"New").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"York").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"mayor").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBG,10).
  head(3,10).
  rel(c_ADV,10).
  form(10,"succeeding").
  pos(c_NNP,11).
  head(10,11).
  rel(c_OBJ,11).
  form(11,"Bloomberg").  test_split(9).  test_split(8).}).


#pos(eg1430@2, {split(10), split(9)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"De").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Blasio").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"New").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"York").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"mayor").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBG,10).
  head(3,10).
  rel(c_ADV,10).
  form(10,"succeeding").
  pos(c_NNP,11).
  head(10,11).
  rel(c_OBJ,11).
  form(11,"Bloomberg").  test_split(10).  test_split(9).}).


#pos(eg1431@2, {split(11), split(10)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"De").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Blasio").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"New").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"York").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"mayor").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBG,10).
  head(3,10).
  rel(c_ADV,10).
  form(10,"succeeding").
  pos(c_NNP,11).
  head(10,11).
  rel(c_OBJ,11).
  form(11,"Bloomberg").  test_split(11).  test_split(10).}).


#pos(eg1432@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Pussy").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Riot").
  pos(c_NN,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"member").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Alyokhina").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"released").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"from").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"jail").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Russia").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg1433@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Pussy").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Riot").
  pos(c_NN,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"member").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Alyokhina").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"released").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"from").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"jail").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Russia").  test_split(5).  test_split(4).}).


#pos(eg1434@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Pussy").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Riot").
  pos(c_NN,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"member").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Alyokhina").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"released").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"from").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"jail").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Russia").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1435@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Pussy").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Riot").
  pos(c_NN,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"member").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Alyokhina").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"released").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"from").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"jail").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Russia").  test_split(7).  test_split(8).}).


#pos(eg1436@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Asiana").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jet").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"crash").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"lands").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"San").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Francisco").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"airport").  test_split(2).  test_split(1).}).


#pos(eg1437@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Asiana").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jet").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"crash").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"lands").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"San").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Francisco").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"airport").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1438@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Asiana").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jet").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"crash").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"lands").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"San").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Francisco").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"airport").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1439@2, {split(2)}, {split(1)}, {  first(1).
  last(17).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wildfire").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_CD,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"-347999,-347100").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"lines").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_NNS,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"firefighters").
  pos(c_VBP,10).
  head(8,10).
  rel(c_SUB,10).
  form(10,"labor").
  pos(c_TO,11).
  head(10,11).
  rel(c_OPRD,11).
  form(11,"to").
  pos(c_VB,12).
  head(11,12).
  rel(c_IM,12).
  form(12,"limit").
  pos(c_NN,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"damage").
  pos(c_NN,14).
  head(17,14).
  rel(c_NMOD,14).
  form(14,"-LRB-").
  pos(c_NNP,15).
  head(17,15).
  rel(c_NMOD,15).
  form(15,"+").
  pos(c_NN,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"video").
  pos(c_NN,17).
  head(12,17).
  rel(c_OBJ,17).
  form(17,"-RRB-").  test_split(2).  test_split(1).}).


#pos(eg1440@2, {split(3), split(2)}, {}, {  first(1).
  last(17).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wildfire").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_CD,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"-347999,-347100").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"lines").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_NNS,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"firefighters").
  pos(c_VBP,10).
  head(8,10).
  rel(c_SUB,10).
  form(10,"labor").
  pos(c_TO,11).
  head(10,11).
  rel(c_OPRD,11).
  form(11,"to").
  pos(c_VB,12).
  head(11,12).
  rel(c_IM,12).
  form(12,"limit").
  pos(c_NN,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"damage").
  pos(c_NN,14).
  head(17,14).
  rel(c_NMOD,14).
  form(14,"-LRB-").
  pos(c_NNP,15).
  head(17,15).
  rel(c_NMOD,15).
  form(15,"+").
  pos(c_NN,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"video").
  pos(c_NN,17).
  head(12,17).
  rel(c_OBJ,17).
  form(17,"-RRB-").  test_split(3).  test_split(2).}).


#pos(eg1441@2, {split(4), split(3)}, {}, {  first(1).
  last(17).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wildfire").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_CD,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"-347999,-347100").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"lines").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_NNS,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"firefighters").
  pos(c_VBP,10).
  head(8,10).
  rel(c_SUB,10).
  form(10,"labor").
  pos(c_TO,11).
  head(10,11).
  rel(c_OPRD,11).
  form(11,"to").
  pos(c_VB,12).
  head(11,12).
  rel(c_IM,12).
  form(12,"limit").
  pos(c_NN,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"damage").
  pos(c_NN,14).
  head(17,14).
  rel(c_NMOD,14).
  form(14,"-LRB-").
  pos(c_NNP,15).
  head(17,15).
  rel(c_NMOD,15).
  form(15,"+").
  pos(c_NN,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"video").
  pos(c_NN,17).
  head(12,17).
  rel(c_OBJ,17).
  form(17,"-RRB-").  test_split(4).  test_split(3).}).


#pos(eg1442@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(17).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wildfire").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_CD,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"-347999,-347100").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"lines").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_NNS,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"firefighters").
  pos(c_VBP,10).
  head(8,10).
  rel(c_SUB,10).
  form(10,"labor").
  pos(c_TO,11).
  head(10,11).
  rel(c_OPRD,11).
  form(11,"to").
  pos(c_VB,12).
  head(11,12).
  rel(c_IM,12).
  form(12,"limit").
  pos(c_NN,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"damage").
  pos(c_NN,14).
  head(17,14).
  rel(c_NMOD,14).
  form(14,"-LRB-").
  pos(c_NNP,15).
  head(17,15).
  rel(c_NMOD,15).
  form(15,"+").
  pos(c_NN,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"video").
  pos(c_NN,17).
  head(12,17).
  rel(c_OBJ,17).
  form(17,"-RRB-").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg1443@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(17).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wildfire").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_CD,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"-347999,-347100").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"lines").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_NNS,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"firefighters").
  pos(c_VBP,10).
  head(8,10).
  rel(c_SUB,10).
  form(10,"labor").
  pos(c_TO,11).
  head(10,11).
  rel(c_OPRD,11).
  form(11,"to").
  pos(c_VB,12).
  head(11,12).
  rel(c_IM,12).
  form(12,"limit").
  pos(c_NN,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"damage").
  pos(c_NN,14).
  head(17,14).
  rel(c_NMOD,14).
  form(14,"-LRB-").
  pos(c_NNP,15).
  head(17,15).
  rel(c_NMOD,15).
  form(15,"+").
  pos(c_NN,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"video").
  pos(c_NN,17).
  head(12,17).
  rel(c_OBJ,17).
  form(17,"-RRB-").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg1444@2, {split(10), split(9)}, {}, {  first(1).
  last(17).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wildfire").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_CD,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"-347999,-347100").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"lines").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_NNS,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"firefighters").
  pos(c_VBP,10).
  head(8,10).
  rel(c_SUB,10).
  form(10,"labor").
  pos(c_TO,11).
  head(10,11).
  rel(c_OPRD,11).
  form(11,"to").
  pos(c_VB,12).
  head(11,12).
  rel(c_IM,12).
  form(12,"limit").
  pos(c_NN,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"damage").
  pos(c_NN,14).
  head(17,14).
  rel(c_NMOD,14).
  form(14,"-LRB-").
  pos(c_NNP,15).
  head(17,15).
  rel(c_NMOD,15).
  form(15,"+").
  pos(c_NN,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"video").
  pos(c_NN,17).
  head(12,17).
  rel(c_OBJ,17).
  form(17,"-RRB-").  test_split(10).  test_split(9).}).


#pos(eg1445@2, {split(10), split(13)}, {split(11), split(12)}, {  first(1).
  last(17).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wildfire").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_CD,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"-347999,-347100").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"lines").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_NNS,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"firefighters").
  pos(c_VBP,10).
  head(8,10).
  rel(c_SUB,10).
  form(10,"labor").
  pos(c_TO,11).
  head(10,11).
  rel(c_OPRD,11).
  form(11,"to").
  pos(c_VB,12).
  head(11,12).
  rel(c_IM,12).
  form(12,"limit").
  pos(c_NN,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"damage").
  pos(c_NN,14).
  head(17,14).
  rel(c_NMOD,14).
  form(14,"-LRB-").
  pos(c_NNP,15).
  head(17,15).
  rel(c_NMOD,15).
  form(15,"+").
  pos(c_NN,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"video").
  pos(c_NN,17).
  head(12,17).
  rel(c_OBJ,17).
  form(17,"-RRB-").  test_split(10).  test_split(13).  test_split(11).  test_split(12).}).


#pos(eg1446@2, {split(13)}, {split(14), split(15), split(16)}, {  first(1).
  last(17).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wildfire").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_CD,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"-347999,-347100").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"lines").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_NNS,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"firefighters").
  pos(c_VBP,10).
  head(8,10).
  rel(c_SUB,10).
  form(10,"labor").
  pos(c_TO,11).
  head(10,11).
  rel(c_OPRD,11).
  form(11,"to").
  pos(c_VB,12).
  head(11,12).
  rel(c_IM,12).
  form(12,"limit").
  pos(c_NN,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"damage").
  pos(c_NN,14).
  head(17,14).
  rel(c_NMOD,14).
  form(14,"-LRB-").
  pos(c_NNP,15).
  head(17,15).
  rel(c_NMOD,15).
  form(15,"+").
  pos(c_NN,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"video").
  pos(c_NN,17).
  head(12,17).
  rel(c_OBJ,17).
  form(17,"-RRB-").  test_split(13).  test_split(14).  test_split(15).  test_split(16).}).


#pos(eg1447@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mandela").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hospitalized").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_VBG,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"responding").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"treatment").  test_split(1).}).


#pos(eg1448@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mandela").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hospitalized").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_VBG,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"responding").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"treatment").  test_split(2).  test_split(1).}).


#pos(eg1449@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mandela").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hospitalized").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_VBG,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"responding").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"treatment").  test_split(3).  test_split(2).}).


#pos(eg1450@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mandela").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hospitalized").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_VBG,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"responding").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"treatment").  test_split(4).  test_split(3).}).


#pos(eg1451@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mandela").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hospitalized").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_VBG,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"responding").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"treatment").  test_split(4).  test_split(5).}).


#pos(eg1452@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
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
  form(3,"break").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"into").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"army").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"headquarters").  test_split(2).  test_split(1).}).


#pos(eg1453@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
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
  form(3,"break").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"into").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"army").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"headquarters").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1454@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
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
  form(3,"break").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"into").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"army").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"headquarters").  test_split(4).  test_split(5).}).


#pos(eg1455@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"main").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"opposition").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"president").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"call").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"for").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"dialogue").  test_split(1).}).


#pos(eg1456@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"main").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"opposition").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"president").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"call").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"for").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"dialogue").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg1457@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"main").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"opposition").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"president").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"call").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"for").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"dialogue").  test_split(5).  test_split(4).}).


#pos(eg1458@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"main").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"opposition").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"president").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"call").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"for").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"dialogue").  test_split(6).  test_split(5).}).
