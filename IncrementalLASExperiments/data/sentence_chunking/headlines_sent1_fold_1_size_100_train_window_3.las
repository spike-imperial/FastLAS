


prevpos(P,X) :- pos(P,X+1).


prevprevpos(P,X) :- pos(P,X+2).
postype(c_VBG).
postype(c_CD).
postype(c_NNP).
postype(c_NNS).
postype(c_NN).
postype(c_c).
postype(c_VBZ).
postype(c_DT).
postype(c_VBP).
postype(c_JJ).
postype(c_IN).
postype(c_VBD).
postype(c_WP).
postype(c_POS).
postype(c_CC).
postype(c_qq).
postype(c_TO).
postype(c_VB).
postype(c_RP).
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
postype(c_NNPS).
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
  last(10).
  pos(c_VBG,1).
  head(7,1).
  rel(c_NMOD,1).
  form(1,"Boeing").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"787").
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


#pos(eg2@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_VBG,1).
  head(7,1).
  rel(c_NMOD,1).
  form(1,"Boeing").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"787").
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


#pos(eg3@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_VBG,1).
  head(7,1).
  rel(c_NMOD,1).
  form(1,"Boeing").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"787").
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


#pos(eg4@2, {split(7), split(6)}, {}, {  first(1).
  last(10).
  pos(c_VBG,1).
  head(7,1).
  rel(c_NMOD,1).
  form(1,"Boeing").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"787").
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


#pos(eg5@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_VBG,1).
  head(7,1).
  rel(c_NMOD,1).
  form(1,"Boeing").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"787").
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


#pos(eg6@2, {split(1)}, {}, {  first(1).
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


#pos(eg7@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg8@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg9@2, {split(5)}, {split(6)}, {  first(1).
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


#pos(eg10@2, {split(1)}, {}, {  first(1).
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


#pos(eg11@2, {split(1), split(3)}, {split(2)}, {  first(1).
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


#pos(eg12@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg13@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
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


#pos(eg14@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-2988").
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


#pos(eg15@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-2988").
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


#pos(eg16@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-2988").
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


#pos(eg17@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-2988").
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


#pos(eg18@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg19@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg20@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg21@2, {split(5)}, {split(6)}, {  first(1).
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


#pos(eg22@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg23@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg24@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg25@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg26@2, {split(1)}, {}, {  first(1).
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


#pos(eg27@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
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


#pos(eg28@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
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


#pos(eg29@2, {split(10), split(9)}, {}, {  first(1).
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


#pos(eg30@2, {split(10)}, {split(11)}, {  first(1).
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


#pos(eg31@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg32@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg33@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg34@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg35@2, {split(1)}, {}, {  first(1).
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


#pos(eg36@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
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


#pos(eg37@2, {split(4)}, {split(5), split(6)}, {  first(1).
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


#pos(eg38@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
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


#pos(eg39@2, {split(5), split(7)}, {split(6)}, {  first(1).
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


#pos(eg40@2, {split(7), split(9)}, {split(8)}, {  first(1).
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


#pos(eg41@2, {split(9)}, {split(10), split(11), split(12)}, {  first(1).
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


#pos(eg42@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg43@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg44@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg45@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg46@2, {split(5), split(7)}, {split(6)}, {  first(1).
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


#pos(eg47@2, {split(7)}, {split(8)}, {  first(1).
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


#pos(eg48@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg49@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg50@2, {split(5)}, {split(6)}, {  first(1).
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


#pos(eg51@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg52@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg53@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg54@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg55@2, {split(6), split(8)}, {split(7)}, {  first(1).
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


#pos(eg56@2, {split(9), split(8)}, {}, {  first(1).
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


#pos(eg57@2, {split(9)}, {split(10)}, {  first(1).
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


#pos(eg58@2, {split(1)}, {}, {  first(1).
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
  form(3,"-12998--12998").
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


#pos(eg59@2, {split(2), split(1)}, {}, {  first(1).
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
  form(3,"-12998--12998").
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


#pos(eg60@2, {split(3), split(2)}, {}, {  first(1).
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
  form(3,"-12998--12998").
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


#pos(eg61@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(3,"-12998--12998").
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


#pos(eg62@2, {split(5)}, {split(6), split(7)}, {  first(1).
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
  form(3,"-12998--12998").
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


#pos(eg63@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg64@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg65@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg66@2, {split(1)}, {}, {  first(1).
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


#pos(eg67@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
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


#pos(eg68@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg69@2, {split(1)}, {}, {  first(1).
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


#pos(eg70@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg71@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg72@2, {split(3)}, {split(4)}, {  first(1).
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


#pos(eg73@2, {split(1)}, {}, {  first(1).
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
  form(3,"-16900").
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


#pos(eg74@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
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
  form(3,"-16900").
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


#pos(eg75@2, {split(7), split(6)}, {}, {  first(1).
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
  form(3,"-16900").
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


#pos(eg76@2, {split(7)}, {split(8), split(9)}, {  first(1).
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
  form(3,"-16900").
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


#pos(eg77@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-17998").
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


#pos(eg78@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-17998").
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


#pos(eg79@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-17998").
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


#pos(eg80@2, {split(1)}, {}, {  first(1).
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


#pos(eg81@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg82@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
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


#pos(eg83@2, {split(1)}, {}, {  first(1).
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


#pos(eg84@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg85@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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


#pos(eg86@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg87@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg88@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg89@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg90@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg91@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg92@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg93@2, {split(4)}, {split(5), split(6)}, {  first(1).
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


#pos(eg94@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg95@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg96@2, {split(4)}, {split(5), split(6)}, {  first(1).
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


#pos(eg97@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg98@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
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


#pos(eg99@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
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


#pos(eg100@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg101@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg102@2, {split(2)}, {split(1)}, {  first(1).
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
  form(5,"-25985").
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


#pos(eg103@2, {split(3), split(2)}, {}, {  first(1).
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
  form(5,"-25985").
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


#pos(eg104@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(5,"-25985").
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


#pos(eg105@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
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
  form(5,"-25985").
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


#pos(eg106@2, {split(1)}, {}, {  first(1).
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


#pos(eg107@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg108@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
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


#pos(eg109@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg110@2, {split(7)}, {split(8)}, {  first(1).
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


#pos(eg111@2, {split(1)}, {}, {  first(1).
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


#pos(eg112@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg113@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg114@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg115@2, {split(3)}, {split(1), split(2)}, {  first(1).
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
  form(7,"-28638").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg116@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(7,"-28638").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg117@2, {split(6), split(5)}, {}, {  first(1).
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
  form(7,"-28638").  test_split(6).  test_split(5).}).


#pos(eg118@2, {split(7), split(6)}, {}, {  first(1).
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
  form(7,"-28638").  test_split(7).  test_split(6).}).


#pos(eg119@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-29998").
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
  form(4,"-29998").
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


#pos(eg120@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-29998").
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
  form(4,"-29998").
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


#pos(eg121@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-29998").
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
  form(4,"-29998").
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


#pos(eg122@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-29998").
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
  form(4,"-29998").
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


#pos(eg123@2, {split(1)}, {}, {  first(1).
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


#pos(eg124@2, {split(1), split(5)}, {split(2), split(3), split(4)}, {  first(1).
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


#pos(eg125@2, {split(5)}, {split(6)}, {  first(1).
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


#pos(eg126@2, {split(1)}, {}, {  first(1).
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
