


prevpos(P,X) :- pos(P,X+1).


prevprevpos(P,X) :- pos(P,X+2).
postype(c_NNP).
postype(c_c).
postype(c_VBN).
postype(c_JJ).
postype(c_NN).
postype(c_VBZ).
postype(c_CD).
postype(c_VBD).
postype(c_IN).
postype(c_NNPS).
postype(c_NNS).
postype(c_VBP).
postype(c_JJR).
postype(c_qq).
postype(c_DT).
postype(c_VBG).
postype(c_POS).
postype(c_WP).
postype(c_PRP).
postype(c_VB).
postype(c_RB).
postype(c_PRPd).
postype(c_TO).
postype(c_WRB).
postype(c_CC).
postype(c_RBR).
postype(c_p).
postype(c_RP).
postype(c_MD).
postype(c_JJS).
postype(c_d).
postype(c_HYPH).
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
#pos(eg1@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"John").
  pos(c_NNP,2).
  head(10,2).
  rel(c_SBJ,2).
  form(2,"Demjanjuk").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_VBN,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"convicted").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Nazi").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"camp").
  pos(c_NN,8).
  head(2,8).
  rel(c_APPO,8).
  form(8,"guard").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"dies").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"aged").
  pos(c_CD,12).
  head(11,12).
  rel(c_OBJ,12).
  form(12,"91").  test_split(2).  test_split(1).}).


#pos(eg2@2, {split(3), split(2)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"John").
  pos(c_NNP,2).
  head(10,2).
  rel(c_SBJ,2).
  form(2,"Demjanjuk").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_VBN,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"convicted").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Nazi").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"camp").
  pos(c_NN,8).
  head(2,8).
  rel(c_APPO,8).
  form(8,"guard").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"dies").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"aged").
  pos(c_CD,12).
  head(11,12).
  rel(c_OBJ,12).
  form(12,"91").  test_split(3).  test_split(2).}).


#pos(eg3@2, {split(3), split(8)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"John").
  pos(c_NNP,2).
  head(10,2).
  rel(c_SBJ,2).
  form(2,"Demjanjuk").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_VBN,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"convicted").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Nazi").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"camp").
  pos(c_NN,8).
  head(2,8).
  rel(c_APPO,8).
  form(8,"guard").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"dies").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"aged").
  pos(c_CD,12).
  head(11,12).
  rel(c_OBJ,12).
  form(12,"91").  test_split(3).  test_split(8).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg4@2, {split(9), split(8)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"John").
  pos(c_NNP,2).
  head(10,2).
  rel(c_SBJ,2).
  form(2,"Demjanjuk").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_VBN,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"convicted").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Nazi").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"camp").
  pos(c_NN,8).
  head(2,8).
  rel(c_APPO,8).
  form(8,"guard").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"dies").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"aged").
  pos(c_CD,12).
  head(11,12).
  rel(c_OBJ,12).
  form(12,"91").  test_split(9).  test_split(8).}).


#pos(eg5@2, {split(10), split(9)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"John").
  pos(c_NNP,2).
  head(10,2).
  rel(c_SBJ,2).
  form(2,"Demjanjuk").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_VBN,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"convicted").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Nazi").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"camp").
  pos(c_NN,8).
  head(2,8).
  rel(c_APPO,8).
  form(8,"guard").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"dies").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"aged").
  pos(c_CD,12).
  head(11,12).
  rel(c_OBJ,12).
  form(12,"91").  test_split(10).  test_split(9).}).


#pos(eg6@2, {split(10)}, {split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"John").
  pos(c_NNP,2).
  head(10,2).
  rel(c_SBJ,2).
  form(2,"Demjanjuk").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_VBN,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"convicted").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Nazi").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"death").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"camp").
  pos(c_NN,8).
  head(2,8).
  rel(c_APPO,8).
  form(8,"guard").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,",").
  pos(c_VBZ,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"dies").
  pos(c_VBN,11).
  head(10,11).
  rel(c_VC,11).
  form(11,"aged").
  pos(c_CD,12).
  head(11,12).
  rel(c_OBJ,12).
  form(12,"91").  test_split(10).  test_split(11).}).


#pos(eg7@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Saudi").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Women").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Allowed").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"To").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Compete").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"At").
  pos(c_NNPS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Olympics").  test_split(2).  test_split(1).}).


#pos(eg8@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Saudi").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Women").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Allowed").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"To").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Compete").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"At").
  pos(c_NNPS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Olympics").  test_split(3).  test_split(2).}).


#pos(eg9@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Saudi").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Women").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Allowed").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"To").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Compete").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"At").
  pos(c_NNPS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Olympics").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg10@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Saudi").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Women").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Allowed").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"To").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Compete").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"At").
  pos(c_NNPS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Olympics").  test_split(5).  test_split(6).}).


#pos(eg11@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Drone").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"strike").
  pos(c_NNS,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"kills").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"four").
  pos(c_VBN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suspected").
  pos(c_NNS,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"militants").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg12@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Drone").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"strike").
  pos(c_NNS,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"kills").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"four").
  pos(c_VBN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suspected").
  pos(c_NNS,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"militants").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(3).  test_split(2).}).


#pos(eg13@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Drone").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"strike").
  pos(c_NNS,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"kills").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"four").
  pos(c_VBN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suspected").
  pos(c_NNS,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"militants").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg14@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Drone").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"strike").
  pos(c_NNS,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"kills").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"four").
  pos(c_VBN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suspected").
  pos(c_NNS,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"militants").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(6).  test_split(7).}).


#pos(eg15@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"peace").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dashed").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"deadline").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"passes").  test_split(2).  test_split(1).}).


#pos(eg16@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"peace").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dashed").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"deadline").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"passes").  test_split(3).  test_split(2).}).


#pos(eg17@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"peace").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dashed").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"deadline").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"passes").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg18@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"blames").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"rebels").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Houla").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"massacre").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_IN,8).
  head(9,8).
  rel(c_DEP,8).
  form(8,"over").
  pos(c_CD,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"-3900").  test_split(1).}).


#pos(eg19@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"blames").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"rebels").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Houla").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"massacre").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_IN,8).
  head(9,8).
  rel(c_DEP,8).
  form(8,"over").
  pos(c_CD,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"-3900").  test_split(2).  test_split(1).}).


#pos(eg20@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"blames").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"rebels").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Houla").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"massacre").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_IN,8).
  head(9,8).
  rel(c_DEP,8).
  form(8,"over").
  pos(c_CD,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"-3900").  test_split(3).  test_split(2).}).


#pos(eg21@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"blames").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"rebels").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Houla").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"massacre").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_IN,8).
  head(9,8).
  rel(c_DEP,8).
  form(8,"over").
  pos(c_CD,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"-3900").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg22@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"blames").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"rebels").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Houla").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"massacre").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_IN,8).
  head(9,8).
  rel(c_DEP,8).
  form(8,"over").
  pos(c_CD,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"-3900").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg23@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"higher").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"midday").
  pos(c_NNP,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"Friday").  test_split(2).  test_split(1).}).


#pos(eg24@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"higher").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"midday").
  pos(c_NNP,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"Friday").  test_split(3).  test_split(2).}).


#pos(eg25@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"higher").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"midday").
  pos(c_NNP,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"Friday").  test_split(4).  test_split(3).}).


#pos(eg26@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"higher").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"midday").
  pos(c_NNP,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"Friday").  test_split(4).  test_split(5).}).


#pos(eg27@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_IN,1).
  head(5,1).
  rel(c_TMP,1).
  form(1,"In").
  pos(c_NNP,2).
  head(1,2).
  rel(c_PMOD,2).
  form(2,"Kenya").
  pos(c_c,3).
  head(5,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"attackers").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"used").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"`").
  pos(c_DT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"less").
  pos(c_VBZ,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"is").
  pos(c_DT,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"more").
  pos(c_qq,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"'").
  pos(c_NN,11).
  head(8,11).
  rel(c_OBJ,11).
  form(11,"strategy").  test_split(2).  test_split(1).}).


#pos(eg28@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_IN,1).
  head(5,1).
  rel(c_TMP,1).
  form(1,"In").
  pos(c_NNP,2).
  head(1,2).
  rel(c_PMOD,2).
  form(2,"Kenya").
  pos(c_c,3).
  head(5,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"attackers").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"used").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"`").
  pos(c_DT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"less").
  pos(c_VBZ,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"is").
  pos(c_DT,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"more").
  pos(c_qq,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"'").
  pos(c_NN,11).
  head(8,11).
  rel(c_OBJ,11).
  form(11,"strategy").  test_split(3).  test_split(2).}).


#pos(eg29@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_IN,1).
  head(5,1).
  rel(c_TMP,1).
  form(1,"In").
  pos(c_NNP,2).
  head(1,2).
  rel(c_PMOD,2).
  form(2,"Kenya").
  pos(c_c,3).
  head(5,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"attackers").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"used").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"`").
  pos(c_DT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"less").
  pos(c_VBZ,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"is").
  pos(c_DT,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"more").
  pos(c_qq,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"'").
  pos(c_NN,11).
  head(8,11).
  rel(c_OBJ,11).
  form(11,"strategy").  test_split(4).  test_split(3).}).


#pos(eg30@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_IN,1).
  head(5,1).
  rel(c_TMP,1).
  form(1,"In").
  pos(c_NNP,2).
  head(1,2).
  rel(c_PMOD,2).
  form(2,"Kenya").
  pos(c_c,3).
  head(5,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"attackers").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"used").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"`").
  pos(c_DT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"less").
  pos(c_VBZ,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"is").
  pos(c_DT,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"more").
  pos(c_qq,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"'").
  pos(c_NN,11).
  head(8,11).
  rel(c_OBJ,11).
  form(11,"strategy").  test_split(5).  test_split(4).}).


#pos(eg31@2, {split(5)}, {split(6), split(7), split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_IN,1).
  head(5,1).
  rel(c_TMP,1).
  form(1,"In").
  pos(c_NNP,2).
  head(1,2).
  rel(c_PMOD,2).
  form(2,"Kenya").
  pos(c_c,3).
  head(5,3).
  rel(c_P,3).
  form(3,",").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"attackers").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"used").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"`").
  pos(c_DT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"less").
  pos(c_VBZ,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"is").
  pos(c_DT,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"more").
  pos(c_qq,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"'").
  pos(c_NN,11).
  head(8,11).
  rel(c_OBJ,11).
  form(11,"strategy").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg32@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Magnitude").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"-6994.-6997").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"quake").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"strikes").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"off").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Solomon").
  pos(c_NNPS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Islands").
  pos(c_c,8).
  head(4,8).
  rel(c_P,8).
  form(8,":").
  pos(c_NNS,9).
  head(4,9).
  rel(c_NMOD,9).
  form(9,"USGS").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg33@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Magnitude").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"-6994.-6997").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"quake").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"strikes").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"off").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Solomon").
  pos(c_NNPS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Islands").
  pos(c_c,8).
  head(4,8).
  rel(c_P,8).
  form(8,":").
  pos(c_NNS,9).
  head(4,9).
  rel(c_NMOD,9).
  form(9,"USGS").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg34@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Magnitude").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"-6994.-6997").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"quake").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"strikes").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"off").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Solomon").
  pos(c_NNPS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Islands").
  pos(c_c,8).
  head(4,8).
  rel(c_P,8).
  form(8,":").
  pos(c_NNS,9).
  head(4,9).
  rel(c_NMOD,9).
  form(9,"USGS").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg35@2, {split(8), split(7)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Magnitude").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"-6994.-6997").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"quake").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"strikes").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"off").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Solomon").
  pos(c_NNPS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Islands").
  pos(c_c,8).
  head(4,8).
  rel(c_P,8).
  form(8,":").
  pos(c_NNS,9).
  head(4,9).
  rel(c_NMOD,9).
  form(9,"USGS").  test_split(8).  test_split(7).}).


#pos(eg36@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Magnitude").
  pos(c_CD,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"-6994.-6997").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"quake").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"strikes").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"off").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Solomon").
  pos(c_NNPS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Islands").
  pos(c_c,8).
  head(4,8).
  rel(c_P,8).
  form(8,":").
  pos(c_NNS,9).
  head(4,9).
  rel(c_NMOD,9).
  form(9,"USGS").  test_split(9).  test_split(8).}).


#pos(eg37@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"U.S.").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"Friends").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"recognize").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"opposition").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"sole").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"representative").  test_split(1).}).


#pos(eg38@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"U.S.").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"Friends").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"recognize").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"opposition").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"sole").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"representative").  test_split(2).  test_split(1).}).


#pos(eg39@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"U.S.").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"Friends").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"recognize").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"opposition").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"sole").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"representative").  test_split(3).  test_split(2).}).


#pos(eg40@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"U.S.").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"Friends").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"recognize").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"opposition").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"sole").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"representative").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg41@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"U.S.").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"Friends").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"recognize").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"opposition").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"sole").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"representative").  test_split(6).  test_split(5).}).


#pos(eg42@2, {split(7), split(6)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"U.S.").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"Friends").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"recognize").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"opposition").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"sole").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"representative").  test_split(7).  test_split(6).}).


#pos(eg43@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"U.S.").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"Friends").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"recognize").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"opposition").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"as").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"sole").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"representative").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg44@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"detains").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-8993").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_qq,5).
  head(7,5).
  rel(c_P,5).
  form(5,"``").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"house").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"sister").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"scandal").  test_split(1).}).


#pos(eg45@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"detains").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-8993").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_qq,5).
  head(7,5).
  rel(c_P,5).
  form(5,"``").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"house").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"sister").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"scandal").  test_split(2).  test_split(1).}).


#pos(eg46@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"detains").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-8993").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_qq,5).
  head(7,5).
  rel(c_P,5).
  form(5,"``").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"house").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"sister").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"scandal").  test_split(3).  test_split(2).}).


#pos(eg47@2, {split(3)}, {split(4), split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"detains").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-8993").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_qq,5).
  head(7,5).
  rel(c_P,5).
  form(5,"``").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"house").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"sister").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"scandal").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg48@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Boeing").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"stock").
  pos(c_NNS,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"tumbles").
  pos(c_IN,4).
  head(1,4).
  rel(c_TMP,4).
  form(4,"after").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(1,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_CD,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-9213").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Dreamliner").  test_split(2).  test_split(1).}).


#pos(eg49@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Boeing").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"stock").
  pos(c_NNS,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"tumbles").
  pos(c_IN,4).
  head(1,4).
  rel(c_TMP,4).
  form(4,"after").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(1,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_CD,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-9213").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Dreamliner").  test_split(3).  test_split(2).}).


#pos(eg50@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Boeing").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"stock").
  pos(c_NNS,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"tumbles").
  pos(c_IN,4).
  head(1,4).
  rel(c_TMP,4).
  form(4,"after").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(1,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_CD,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-9213").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Dreamliner").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg51@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_VBG,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Boeing").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"stock").
  pos(c_NNS,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"tumbles").
  pos(c_IN,4).
  head(1,4).
  rel(c_TMP,4).
  form(4,"after").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(1,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_CD,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-9213").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Dreamliner").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg52@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Seven").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"foreign").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"workers").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kidnapped").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Nigeria").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg53@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Seven").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"foreign").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"workers").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kidnapped").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Nigeria").  test_split(4).  test_split(3).}).


#pos(eg54@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Seven").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"foreign").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"workers").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kidnapped").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Nigeria").  test_split(4).  test_split(5).}).


#pos(eg55@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"clash").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"with").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"security").
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
  form(7,"W.").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(1).}).


#pos(eg56@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"clash").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"with").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"security").
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
  form(7,"W.").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg57@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"clash").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"with").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"security").
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
  form(7,"W.").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg58@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Palestinians").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"clash").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"with").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"security").
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
  form(7,"W.").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg59@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-12990").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_MNR,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"road").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"accident").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"NW").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(1).}).


#pos(eg60@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-12990").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_MNR,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"road").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"accident").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"NW").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg61@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-12990").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_MNR,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"road").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"accident").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"NW").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg62@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-12990").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_MNR,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"road").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"accident").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"NW").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg63@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Korea").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_NNS,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"postpones").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"family").
  pos(c_NNS,7).
  head(2,7).
  rel(c_APPO,7).
  form(7,"unions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"with").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"South").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Korea").  test_split(2).  test_split(1).}).


#pos(eg64@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Korea").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_NNS,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"postpones").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"family").
  pos(c_NNS,7).
  head(2,7).
  rel(c_APPO,7).
  form(7,"unions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"with").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"South").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Korea").  test_split(3).  test_split(2).}).


#pos(eg65@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Korea").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_NNS,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"postpones").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"family").
  pos(c_NNS,7).
  head(2,7).
  rel(c_APPO,7).
  form(7,"unions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"with").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"South").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Korea").  test_split(4).  test_split(3).}).


#pos(eg66@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Korea").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_NNS,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"postpones").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"family").
  pos(c_NNS,7).
  head(2,7).
  rel(c_APPO,7).
  form(7,"unions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"with").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"South").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Korea").  test_split(5).  test_split(4).}).


#pos(eg67@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Korea").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_NNS,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"postpones").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"family").
  pos(c_NNS,7).
  head(2,7).
  rel(c_APPO,7).
  form(7,"unions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"with").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"South").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Korea").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg68@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Korea").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_NNS,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"postpones").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"family").
  pos(c_NNS,7).
  head(2,7).
  rel(c_APPO,7).
  form(7,"unions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"with").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"South").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Korea").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg69@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
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
  form(3,"retires").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"football").  test_split(2).  test_split(1).}).


#pos(eg70@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
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
  form(3,"retires").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"football").  test_split(3).  test_split(2).}).


#pos(eg71@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
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
  form(3,"retires").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"football").  test_split(3).  test_split(4).}).


#pos(eg72@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(11,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_qq,2).
  head(1,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_WP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"who").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"set").
  pos(c_PRP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"himself").
  pos(c_VB,6).
  head(4,6).
  rel(c_OPRD,6).
  form(6,"ablaze").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"on").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Mall").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"dies").  test_split(1).}).


#pos(eg73@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(11,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_qq,2).
  head(1,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_WP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"who").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"set").
  pos(c_PRP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"himself").
  pos(c_VB,6).
  head(4,6).
  rel(c_OPRD,6).
  form(6,"ablaze").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"on").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Mall").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"dies").  test_split(2).  test_split(1).}).


#pos(eg74@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(11,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_qq,2).
  head(1,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_WP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"who").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"set").
  pos(c_PRP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"himself").
  pos(c_VB,6).
  head(4,6).
  rel(c_OPRD,6).
  form(6,"ablaze").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"on").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Mall").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"dies").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg75@2, {split(7), split(6)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(11,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_qq,2).
  head(1,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_WP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"who").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"set").
  pos(c_PRP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"himself").
  pos(c_VB,6).
  head(4,6).
  rel(c_OPRD,6).
  form(6,"ablaze").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"on").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Mall").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"dies").  test_split(7).  test_split(6).}).


#pos(eg76@2, {split(7), split(10)}, {split(8), split(9)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(11,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_qq,2).
  head(1,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_WP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"who").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"set").
  pos(c_PRP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"himself").
  pos(c_VB,6).
  head(4,6).
  rel(c_OPRD,6).
  form(6,"ablaze").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"on").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Mall").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"dies").  test_split(7).  test_split(10).  test_split(8).  test_split(9).}).


#pos(eg77@2, {split(11), split(10)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(11,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_qq,2).
  head(1,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_WP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"who").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"set").
  pos(c_PRP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"himself").
  pos(c_VB,6).
  head(4,6).
  rel(c_OPRD,6).
  form(6,"ablaze").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"on").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Mall").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"dies").  test_split(11).  test_split(10).}).


#pos(eg78@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Shinzo").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Abe").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"is").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Japan").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prime").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"minister").  test_split(2).  test_split(1).}).


#pos(eg79@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Shinzo").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Abe").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"is").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Japan").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prime").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"minister").  test_split(3).  test_split(2).}).


#pos(eg80@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Shinzo").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Abe").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"is").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Japan").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prime").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"minister").  test_split(4).  test_split(3).}).


#pos(eg81@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Shinzo").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Abe").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"is").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Japan").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prime").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"minister").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg82@2, {split(2)}, {split(1)}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Michael").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Schumacher").
  pos(c_RB,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"still").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"coma").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"fighting").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_PRPd,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"his").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"life").
  pos(c_VBG,11).
  head(7,11).
  rel(c_APPO,11).
  form(11,"following").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"skiing").
  pos(c_NN,13).
  head(11,13).
  rel(c_OBJ,13).
  form(13,"accident").  test_split(2).  test_split(1).}).


#pos(eg83@2, {split(3), split(2)}, {}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Michael").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Schumacher").
  pos(c_RB,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"still").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"coma").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"fighting").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_PRPd,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"his").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"life").
  pos(c_VBG,11).
  head(7,11).
  rel(c_APPO,11).
  form(11,"following").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"skiing").
  pos(c_NN,13).
  head(11,13).
  rel(c_OBJ,13).
  form(13,"accident").  test_split(3).  test_split(2).}).


#pos(eg84@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Michael").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Schumacher").
  pos(c_RB,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"still").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"coma").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"fighting").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_PRPd,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"his").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"life").
  pos(c_VBG,11).
  head(7,11).
  rel(c_APPO,11).
  form(11,"following").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"skiing").
  pos(c_NN,13).
  head(11,13).
  rel(c_OBJ,13).
  form(13,"accident").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg85@2, {split(7), split(6)}, {}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Michael").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Schumacher").
  pos(c_RB,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"still").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"coma").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"fighting").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_PRPd,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"his").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"life").
  pos(c_VBG,11).
  head(7,11).
  rel(c_APPO,11).
  form(11,"following").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"skiing").
  pos(c_NN,13).
  head(11,13).
  rel(c_OBJ,13).
  form(13,"accident").  test_split(7).  test_split(6).}).


#pos(eg86@2, {split(7), split(10)}, {split(8), split(9)}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Michael").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Schumacher").
  pos(c_RB,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"still").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"coma").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"fighting").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_PRPd,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"his").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"life").
  pos(c_VBG,11).
  head(7,11).
  rel(c_APPO,11).
  form(11,"following").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"skiing").
  pos(c_NN,13).
  head(11,13).
  rel(c_OBJ,13).
  form(13,"accident").  test_split(7).  test_split(10).  test_split(8).  test_split(9).}).


#pos(eg87@2, {split(11), split(10)}, {}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Michael").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Schumacher").
  pos(c_RB,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"still").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"coma").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"fighting").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_PRPd,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"his").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"life").
  pos(c_VBG,11).
  head(7,11).
  rel(c_APPO,11).
  form(11,"following").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"skiing").
  pos(c_NN,13).
  head(11,13).
  rel(c_OBJ,13).
  form(13,"accident").  test_split(11).  test_split(10).}).


#pos(eg88@2, {split(11)}, {split(12)}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Michael").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Schumacher").
  pos(c_RB,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"still").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"coma").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"fighting").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_PRPd,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"his").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"life").
  pos(c_VBG,11).
  head(7,11).
  rel(c_APPO,11).
  form(11,"following").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"skiing").
  pos(c_NN,13).
  head(11,13).
  rel(c_OBJ,13).
  form(13,"accident").  test_split(11).  test_split(12).}).


#pos(eg89@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bradley").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Cooper").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"talks").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"play").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Lance").
  pos(c_NNP,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Armstrong").
  pos(c_IN,9).
  head(6,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"biopic").  test_split(2).  test_split(1).}).


#pos(eg90@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bradley").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Cooper").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"talks").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"play").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Lance").
  pos(c_NNP,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Armstrong").
  pos(c_IN,9).
  head(6,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"biopic").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg91@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bradley").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Cooper").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"talks").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"play").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Lance").
  pos(c_NNP,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Armstrong").
  pos(c_IN,9).
  head(6,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"biopic").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg92@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bradley").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Cooper").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"talks").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"play").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Lance").
  pos(c_NNP,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Armstrong").
  pos(c_IN,9).
  head(6,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"biopic").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg93@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bradley").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Cooper").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"talks").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"play").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Lance").
  pos(c_NNP,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Armstrong").
  pos(c_IN,9).
  head(6,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"biopic").  test_split(8).  test_split(9).}).


#pos(eg94@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_WRB,1).
  head(3,1).
  rel(c_TMP,1).
  form(1,"EU").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"ministers").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hold").
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
  form(6,"over").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"horse").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"meat").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"scandal").  test_split(2).  test_split(1).}).


#pos(eg95@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_WRB,1).
  head(3,1).
  rel(c_TMP,1).
  form(1,"EU").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"ministers").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hold").
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
  form(6,"over").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"horse").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"meat").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"scandal").  test_split(3).  test_split(2).}).


#pos(eg96@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_WRB,1).
  head(3,1).
  rel(c_TMP,1).
  form(1,"EU").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"ministers").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hold").
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
  form(6,"over").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"horse").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"meat").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"scandal").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg97@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_WRB,1).
  head(3,1).
  rel(c_TMP,1).
  form(1,"EU").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"ministers").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hold").
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
  form(6,"over").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"horse").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"meat").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"scandal").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg98@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"announces").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"election").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"boycott").  test_split(2).  test_split(1).}).


#pos(eg99@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"announces").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"election").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"boycott").  test_split(3).  test_split(2).}).


#pos(eg100@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"announces").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"election").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"boycott").  test_split(3).  test_split(4).}).


#pos(eg101@2, {split(1)}, {}, {  first(1).
  last(13).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Telangana").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Jagan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"spend").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Thursday").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"hospital").
  pos(c_c,9).
  head(1,9).
  rel(c_P,9).
  form(9,";").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"blackout").
  pos(c_VBZ,11).
  head(1,11).
  rel(c_NMOD,11).
  form(11,"continues").
  pos(c_IN,12).
  head(11,12).
  rel(c_LOC,12).
  form(12,"in").
  pos(c_NNP,13).
  head(12,13).
  rel(c_PMOD,13).
  form(13,"Seemandhra").  test_split(1).}).


#pos(eg102@2, {split(2), split(1)}, {}, {  first(1).
  last(13).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Telangana").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Jagan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"spend").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Thursday").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"hospital").
  pos(c_c,9).
  head(1,9).
  rel(c_P,9).
  form(9,";").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"blackout").
  pos(c_VBZ,11).
  head(1,11).
  rel(c_NMOD,11).
  form(11,"continues").
  pos(c_IN,12).
  head(11,12).
  rel(c_LOC,12).
  form(12,"in").
  pos(c_NNP,13).
  head(12,13).
  rel(c_PMOD,13).
  form(13,"Seemandhra").  test_split(2).  test_split(1).}).


#pos(eg103@2, {split(3), split(2)}, {}, {  first(1).
  last(13).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Telangana").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Jagan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"spend").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Thursday").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"hospital").
  pos(c_c,9).
  head(1,9).
  rel(c_P,9).
  form(9,";").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"blackout").
  pos(c_VBZ,11).
  head(1,11).
  rel(c_NMOD,11).
  form(11,"continues").
  pos(c_IN,12).
  head(11,12).
  rel(c_LOC,12).
  form(12,"in").
  pos(c_NNP,13).
  head(12,13).
  rel(c_PMOD,13).
  form(13,"Seemandhra").  test_split(3).  test_split(2).}).


#pos(eg104@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(13).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Telangana").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Jagan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"spend").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Thursday").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"hospital").
  pos(c_c,9).
  head(1,9).
  rel(c_P,9).
  form(9,";").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"blackout").
  pos(c_VBZ,11).
  head(1,11).
  rel(c_NMOD,11).
  form(11,"continues").
  pos(c_IN,12).
  head(11,12).
  rel(c_LOC,12).
  form(12,"in").
  pos(c_NNP,13).
  head(12,13).
  rel(c_PMOD,13).
  form(13,"Seemandhra").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg105@2, {split(6), split(5)}, {}, {  first(1).
  last(13).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Telangana").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Jagan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"spend").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Thursday").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"hospital").
  pos(c_c,9).
  head(1,9).
  rel(c_P,9).
  form(9,";").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"blackout").
  pos(c_VBZ,11).
  head(1,11).
  rel(c_NMOD,11).
  form(11,"continues").
  pos(c_IN,12).
  head(11,12).
  rel(c_LOC,12).
  form(12,"in").
  pos(c_NNP,13).
  head(12,13).
  rel(c_PMOD,13).
  form(13,"Seemandhra").  test_split(6).  test_split(5).}).


#pos(eg106@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(13).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Telangana").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Jagan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"spend").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Thursday").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"hospital").
  pos(c_c,9).
  head(1,9).
  rel(c_P,9).
  form(9,";").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"blackout").
  pos(c_VBZ,11).
  head(1,11).
  rel(c_NMOD,11).
  form(11,"continues").
  pos(c_IN,12).
  head(11,12).
  rel(c_LOC,12).
  form(12,"in").
  pos(c_NNP,13).
  head(12,13).
  rel(c_PMOD,13).
  form(13,"Seemandhra").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg107@2, {split(9), split(8)}, {}, {  first(1).
  last(13).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Telangana").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Jagan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"spend").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Thursday").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"hospital").
  pos(c_c,9).
  head(1,9).
  rel(c_P,9).
  form(9,";").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"blackout").
  pos(c_VBZ,11).
  head(1,11).
  rel(c_NMOD,11).
  form(11,"continues").
  pos(c_IN,12).
  head(11,12).
  rel(c_LOC,12).
  form(12,"in").
  pos(c_NNP,13).
  head(12,13).
  rel(c_PMOD,13).
  form(13,"Seemandhra").  test_split(9).  test_split(8).}).


#pos(eg108@2, {split(10), split(9)}, {}, {  first(1).
  last(13).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Telangana").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Jagan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"spend").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Thursday").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"hospital").
  pos(c_c,9).
  head(1,9).
  rel(c_P,9).
  form(9,";").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"blackout").
  pos(c_VBZ,11).
  head(1,11).
  rel(c_NMOD,11).
  form(11,"continues").
  pos(c_IN,12).
  head(11,12).
  rel(c_LOC,12).
  form(12,"in").
  pos(c_NNP,13).
  head(12,13).
  rel(c_PMOD,13).
  form(13,"Seemandhra").  test_split(10).  test_split(9).}).


#pos(eg109@2, {split(11), split(10)}, {}, {  first(1).
  last(13).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Telangana").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Jagan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"spend").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Thursday").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"hospital").
  pos(c_c,9).
  head(1,9).
  rel(c_P,9).
  form(9,";").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"blackout").
  pos(c_VBZ,11).
  head(1,11).
  rel(c_NMOD,11).
  form(11,"continues").
  pos(c_IN,12).
  head(11,12).
  rel(c_LOC,12).
  form(12,"in").
  pos(c_NNP,13).
  head(12,13).
  rel(c_PMOD,13).
  form(13,"Seemandhra").  test_split(11).  test_split(10).}).


#pos(eg110@2, {split(11)}, {split(12)}, {  first(1).
  last(13).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Telangana").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Jagan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"spend").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Thursday").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"hospital").
  pos(c_c,9).
  head(1,9).
  rel(c_P,9).
  form(9,";").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"blackout").
  pos(c_VBZ,11).
  head(1,11).
  rel(c_NMOD,11).
  form(11,"continues").
  pos(c_IN,12).
  head(11,12).
  rel(c_LOC,12).
  form(12,"in").
  pos(c_NNP,13).
  head(12,13).
  rel(c_PMOD,13).
  form(13,"Seemandhra").  test_split(11).  test_split(12).}).


#pos(eg111@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brazil").
  pos(c_VBD,2).
  head(8,2).
  rel(c_OBJ,2).
  form(2,"held").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"by").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"England").
  pos(c_CD,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"-22998--22998").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Maracana").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"re-opens").  test_split(1).}).


#pos(eg112@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brazil").
  pos(c_VBD,2).
  head(8,2).
  rel(c_OBJ,2).
  form(2,"held").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"by").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"England").
  pos(c_CD,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"-22998--22998").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Maracana").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"re-opens").  test_split(2).  test_split(1).}).


#pos(eg113@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brazil").
  pos(c_VBD,2).
  head(8,2).
  rel(c_OBJ,2).
  form(2,"held").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"by").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"England").
  pos(c_CD,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"-22998--22998").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Maracana").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"re-opens").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg114@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brazil").
  pos(c_VBD,2).
  head(8,2).
  rel(c_OBJ,2).
  form(2,"held").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"by").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"England").
  pos(c_CD,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"-22998--22998").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Maracana").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"re-opens").  test_split(5).  test_split(4).}).


#pos(eg115@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brazil").
  pos(c_VBD,2).
  head(8,2).
  rel(c_OBJ,2).
  form(2,"held").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"by").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"England").
  pos(c_CD,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"-22998--22998").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Maracana").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"re-opens").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg116@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"George").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"W").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Bush").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weighs").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"into").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"immigration").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"debate").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg117@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"George").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"W").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Bush").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weighs").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"into").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"immigration").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"debate").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg118@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"George").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"W").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Bush").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weighs").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"into").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"immigration").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"debate").  test_split(5).  test_split(6).}).


#pos(eg119@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hundreds").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"fall").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"sick").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"factory").  test_split(1).}).


#pos(eg120@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hundreds").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"fall").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"sick").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"factory").  test_split(2).  test_split(1).}).


#pos(eg121@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hundreds").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"fall").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"sick").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"factory").  test_split(3).  test_split(2).}).


#pos(eg122@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hundreds").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"fall").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"sick").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"factory").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg123@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"launches").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"airstrike").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(1).}).


#pos(eg124@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"launches").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"airstrike").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(2).  test_split(1).}).


#pos(eg125@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"launches").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"airstrike").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg126@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"launches").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"airstrike").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(4).  test_split(5).}).


#pos(eg127@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hundreds").
  pos(c_JJ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"dead").
  pos(c_CC,3).
  head(2,3).
  rel(c_COORD,3).
  form(3,"or").
  pos(c_JJ,4).
  head(3,4).
  rel(c_CONJ,4).
  form(4,"injured").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"China").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"quake").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg128@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hundreds").
  pos(c_JJ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"dead").
  pos(c_CC,3).
  head(2,3).
  rel(c_COORD,3).
  form(3,"or").
  pos(c_JJ,4).
  head(3,4).
  rel(c_CONJ,4).
  form(4,"injured").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"China").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"quake").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg129@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"French").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"journalists").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Mali").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg130@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"French").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"journalists").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Mali").  test_split(4).  test_split(3).}).


#pos(eg131@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"French").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"journalists").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Mali").  test_split(4).  test_split(5).}).


#pos(eg132@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NNS,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"Vehicles").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"left").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"burning").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"smoke").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"emits").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"from").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Japan").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"tunnel").  test_split(1).}).


#pos(eg133@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_NNS,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"Vehicles").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"left").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"burning").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"smoke").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"emits").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"from").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Japan").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"tunnel").  test_split(2).  test_split(1).}).


#pos(eg134@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NNS,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"Vehicles").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"left").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"burning").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"smoke").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"emits").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"from").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Japan").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"tunnel").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg135@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_NNS,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"Vehicles").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"left").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"burning").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"smoke").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"emits").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"from").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Japan").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"tunnel").  test_split(5).  test_split(4).}).


#pos(eg136@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(11).
  pos(c_NNS,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"Vehicles").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"left").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"burning").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"smoke").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"emits").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"from").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Japan").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"tunnel").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg137@2, {split(8)}, {split(9), split(10)}, {  first(1).
  last(11).
  pos(c_NNS,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"Vehicles").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"left").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"burning").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"'").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"smoke").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"emits").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"from").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Japan").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"tunnel").  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg138@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"attack").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Malian").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"troops").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Gao").  test_split(1).}).


#pos(eg139@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"attack").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Malian").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"troops").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Gao").  test_split(2).  test_split(1).}).


#pos(eg140@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"attack").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Malian").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"troops").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Gao").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg141@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"attack").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Malian").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"troops").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Gao").  test_split(4).  test_split(5).}).


#pos(eg142@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"It").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"official").
  pos(c_c,4).
  head(2,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NN,5).
  head(2,5).
  rel(c_DEP,5).
  form(5,"Deal").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"reached").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"``").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"cliff").
  pos(c_qq,11).
  head(7,11).
  rel(c_P,11).
  form(11,"''").  test_split(1).}).


#pos(eg143@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"It").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"official").
  pos(c_c,4).
  head(2,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NN,5).
  head(2,5).
  rel(c_DEP,5).
  form(5,"Deal").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"reached").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"``").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"cliff").
  pos(c_qq,11).
  head(7,11).
  rel(c_P,11).
  form(11,"''").  test_split(2).  test_split(1).}).


#pos(eg144@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"It").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"official").
  pos(c_c,4).
  head(2,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NN,5).
  head(2,5).
  rel(c_DEP,5).
  form(5,"Deal").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"reached").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"``").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"cliff").
  pos(c_qq,11).
  head(7,11).
  rel(c_P,11).
  form(11,"''").  test_split(3).  test_split(2).}).


#pos(eg145@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"It").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"official").
  pos(c_c,4).
  head(2,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NN,5).
  head(2,5).
  rel(c_DEP,5).
  form(5,"Deal").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"reached").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"``").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"cliff").
  pos(c_qq,11).
  head(7,11).
  rel(c_P,11).
  form(11,"''").  test_split(4).  test_split(3).}).


#pos(eg146@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"It").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"official").
  pos(c_c,4).
  head(2,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NN,5).
  head(2,5).
  rel(c_DEP,5).
  form(5,"Deal").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"reached").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"``").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"cliff").
  pos(c_qq,11).
  head(7,11).
  rel(c_P,11).
  form(11,"''").  test_split(5).  test_split(4).}).


#pos(eg147@2, {split(6), split(5)}, {}, {  first(1).
  last(11).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"It").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"official").
  pos(c_c,4).
  head(2,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NN,5).
  head(2,5).
  rel(c_DEP,5).
  form(5,"Deal").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"reached").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"``").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"cliff").
  pos(c_qq,11).
  head(7,11).
  rel(c_P,11).
  form(11,"''").  test_split(6).  test_split(5).}).


#pos(eg148@2, {split(6)}, {split(7), split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"It").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"official").
  pos(c_c,4).
  head(2,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NN,5).
  head(2,5).
  rel(c_DEP,5).
  form(5,"Deal").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"reached").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"``").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"cliff").
  pos(c_qq,11).
  head(7,11).
  rel(c_P,11).
  form(11,"''").  test_split(6).  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg149@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg150@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg151@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg152@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg153@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
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
  form(4,"Fined").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Italian").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Tax").
  pos(c_NNP,8).
  head(4,8).
  rel(c_TMP,8).
  form(8,"Case").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg154@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
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
  form(4,"Fined").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Italian").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Tax").
  pos(c_NNP,8).
  head(4,8).
  rel(c_TMP,8).
  form(8,"Case").  test_split(4).  test_split(3).}).


#pos(eg155@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
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
  form(4,"Fined").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Italian").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Tax").
  pos(c_NNP,8).
  head(4,8).
  rel(c_TMP,8).
  form(8,"Case").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg156@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"raises").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"stakes").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"chemical").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"claims").  test_split(1).}).


#pos(eg157@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"raises").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"stakes").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"chemical").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"claims").  test_split(2).  test_split(1).}).


#pos(eg158@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"raises").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"stakes").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"chemical").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"claims").  test_split(3).  test_split(2).}).


#pos(eg159@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"raises").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"stakes").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"chemical").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"claims").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg160@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jenni").
  pos(c_NNP,2).
  head(8,2).
  rel(c_SBJ,2).
  form(2,"Rivera").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Mexican").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"music").
  pos(c_NN,6).
  head(2,6).
  rel(c_APPO,6).
  form(6,"star").
  pos(c_c,7).
  head(2,7).
  rel(c_P,7).
  form(7,",").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"dies").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"plane").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"crash").  test_split(2).  test_split(1).}).


#pos(eg161@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jenni").
  pos(c_NNP,2).
  head(8,2).
  rel(c_SBJ,2).
  form(2,"Rivera").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Mexican").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"music").
  pos(c_NN,6).
  head(2,6).
  rel(c_APPO,6).
  form(6,"star").
  pos(c_c,7).
  head(2,7).
  rel(c_P,7).
  form(7,",").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"dies").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"plane").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"crash").  test_split(3).  test_split(2).}).


#pos(eg162@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jenni").
  pos(c_NNP,2).
  head(8,2).
  rel(c_SBJ,2).
  form(2,"Rivera").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Mexican").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"music").
  pos(c_NN,6).
  head(2,6).
  rel(c_APPO,6).
  form(6,"star").
  pos(c_c,7).
  head(2,7).
  rel(c_P,7).
  form(7,",").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"dies").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"plane").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"crash").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg163@2, {split(7), split(6)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jenni").
  pos(c_NNP,2).
  head(8,2).
  rel(c_SBJ,2).
  form(2,"Rivera").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Mexican").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"music").
  pos(c_NN,6).
  head(2,6).
  rel(c_APPO,6).
  form(6,"star").
  pos(c_c,7).
  head(2,7).
  rel(c_P,7).
  form(7,",").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"dies").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"plane").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"crash").  test_split(7).  test_split(6).}).


#pos(eg164@2, {split(8), split(7)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jenni").
  pos(c_NNP,2).
  head(8,2).
  rel(c_SBJ,2).
  form(2,"Rivera").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Mexican").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"music").
  pos(c_NN,6).
  head(2,6).
  rel(c_APPO,6).
  form(6,"star").
  pos(c_c,7).
  head(2,7).
  rel(c_P,7).
  form(7,",").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"dies").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"plane").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"crash").  test_split(8).  test_split(7).}).


#pos(eg165@2, {split(8)}, {split(9), split(10)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Jenni").
  pos(c_NNP,2).
  head(8,2).
  rel(c_SBJ,2).
  form(2,"Rivera").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Mexican").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"music").
  pos(c_NN,6).
  head(2,6).
  rel(c_APPO,6).
  form(6,"star").
  pos(c_c,7).
  head(2,7).
  rel(c_P,7).
  form(7,",").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"dies").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"plane").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"crash").  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg166@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_VBZ,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"rises").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-35989").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Indonesia").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"boat").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"capsize").  test_split(1).}).


#pos(eg167@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_VBZ,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"rises").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-35989").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Indonesia").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"boat").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"capsize").  test_split(2).  test_split(1).}).


#pos(eg168@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_VBZ,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"rises").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-35989").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Indonesia").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"boat").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"capsize").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg169@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_VBZ,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"rises").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-35989").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Indonesia").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"boat").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"capsize").  test_split(5).  test_split(4).}).


#pos(eg170@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_VBZ,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"rises").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-35989").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Indonesia").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"boat").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"capsize").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg171@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_VBZ,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"rises").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-35989").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Indonesia").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"boat").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"capsize").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg172@2, {split(1)}, {}, {  first(1).
  last(6).
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
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"initial").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Iran").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"count").  test_split(1).}).


#pos(eg173@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
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
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"initial").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Iran").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"count").  test_split(2).  test_split(1).}).


#pos(eg174@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
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
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"initial").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Iran").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"count").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg175@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bracing").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"massive").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").  test_split(1).}).


#pos(eg176@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bracing").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"massive").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").  test_split(2).  test_split(1).}).


#pos(eg177@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bracing").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"massive").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg178@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Bangladesh").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"building-collapse").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"death").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"climbs").
  pos(c_TO,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"to").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-38420").  test_split(2).  test_split(1).}).


#pos(eg179@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Bangladesh").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"building-collapse").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"death").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"climbs").
  pos(c_TO,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"to").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-38420").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg180@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Bangladesh").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"building-collapse").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"death").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"climbs").
  pos(c_TO,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"to").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-38420").  test_split(5).  test_split(4).}).


#pos(eg181@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Bangladesh").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"building-collapse").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"death").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"climbs").
  pos(c_TO,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"to").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-38420").  test_split(5).  test_split(6).}).


#pos(eg182@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Nevada").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-39998").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(3,6).
  rel(c_NMOD,6).
  form(6,"-39998").
  pos(c_VBN,7).
  head(3,7).
  rel(c_APPO,7).
  form(7,"hurt").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"middle").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"school").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"shooting").  test_split(1).}).


#pos(eg183@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Nevada").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-39998").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(3,6).
  rel(c_NMOD,6).
  form(6,"-39998").
  pos(c_VBN,7).
  head(3,7).
  rel(c_APPO,7).
  form(7,"hurt").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"middle").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"school").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"shooting").  test_split(2).  test_split(1).}).


#pos(eg184@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Nevada").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-39998").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(3,6).
  rel(c_NMOD,6).
  form(6,"-39998").
  pos(c_VBN,7).
  head(3,7).
  rel(c_APPO,7).
  form(7,"hurt").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"middle").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"school").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"shooting").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg185@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Nevada").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-39998").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(3,6).
  rel(c_NMOD,6).
  form(6,"-39998").
  pos(c_VBN,7).
  head(3,7).
  rel(c_APPO,7).
  form(7,"hurt").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"middle").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"school").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"shooting").  test_split(5).  test_split(4).}).


#pos(eg186@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Nevada").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-39998").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(3,6).
  rel(c_NMOD,6).
  form(6,"-39998").
  pos(c_VBN,7).
  head(3,7).
  rel(c_APPO,7).
  form(7,"hurt").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"middle").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"school").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"shooting").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg187@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Nevada").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_CD,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"-39998").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(3,6).
  rel(c_NMOD,6).
  form(6,"-39998").
  pos(c_VBN,7).
  head(3,7).
  rel(c_APPO,7).
  form(7,"hurt").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"middle").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"school").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"shooting").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg188@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Hamas").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"mixed-sex").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"school").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NN,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"ban").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").  test_split(1).}).


#pos(eg189@2, {split(1)}, {split(2), split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Hamas").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"mixed-sex").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"school").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NN,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"ban").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").  test_split(1).  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg190@2, {split(1)}, {}, {  first(1).
  last(7).
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
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"approval").
  pos(c_TO,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"adoption").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"ban").  test_split(1).}).


#pos(eg191@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
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
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"approval").
  pos(c_TO,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"adoption").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"ban").  test_split(2).  test_split(1).}).


#pos(eg192@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
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
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"approval").
  pos(c_TO,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"adoption").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"ban").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg193@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
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
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"approval").
  pos(c_TO,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"adoption").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"ban").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg194@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Gunman").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"among").
  pos(c_CD,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"-42993").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Fla.").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"apartment").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"shootout").  test_split(1).}).


#pos(eg195@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Gunman").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"among").
  pos(c_CD,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"-42993").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Fla.").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"apartment").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"shootout").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg196@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Gunman").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"among").
  pos(c_CD,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"-42993").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Fla.").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"apartment").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"shootout").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg197@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(28).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Diana").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Fayed").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"info").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"received").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"The").
  pos(c_NNS,9).
  head(17,9).
  rel(c_SBJ,9).
  form(9,"deaths").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NN,11).
  head(12,11).
  rel(c_TITLE,11).
  form(11,"Princess").
  pos(c_NNP,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"Diana").
  pos(c_CC,13).
  head(12,13).
  rel(c_COORD,13).
  form(13,"and").
  pos(c_NNP,14).
  head(16,14).
  rel(c_NAME,14).
  form(14,"Dodi").
  pos(c_NNP,15).
  head(16,15).
  rel(c_NAME,15).
  form(15,"Al").
  pos(c_NNP,16).
  head(13,16).
  rel(c_CONJ,16).
  form(16,"Fayed").
  pos(c_VBP,17).
  head(6,17).
  rel(c_OBJ,17).
  form(17,"are").
  pos(c_VBG,18).
  head(17,18).
  rel(c_VC,18).
  form(18,"being").
  pos(c_VBD,19).
  head(18,19).
  rel(c_VC,19).
  form(19,"looked").
  pos(c_IN,20).
  head(19,20).
  rel(c_ADV,20).
  form(20,"at").
  pos(c_RB,21).
  head(20,21).
  rel(c_PMOD,21).
  form(21,"again").
  pos(c_IN,22).
  head(19,22).
  rel(c_MNR,22).
  form(22,"by").
  pos(c_NN,23).
  head(22,23).
  rel(c_PMOD,23).
  form(23,"police").
  pos(c_IN,24).
  head(19,24).
  rel(c_TMP,24).
  form(24,"after").
  pos(c_PRP,25).
  head(26,25).
  rel(c_SBJ,25).
  form(25,"they").
  pos(c_VBD,26).
  head(24,26).
  rel(c_SUB,26).
  form(26,"received").
  pos(c_NN,27).
  head(26,27).
  rel(c_OBJ,27).
  form(27,"information").
  pos(c_p,28).
  head(6,28).
  rel(c_P,28).
  form(28,".").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg198@2, {split(6), split(5)}, {}, {  first(1).
  last(28).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Diana").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Fayed").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"info").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"received").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"The").
  pos(c_NNS,9).
  head(17,9).
  rel(c_SBJ,9).
  form(9,"deaths").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NN,11).
  head(12,11).
  rel(c_TITLE,11).
  form(11,"Princess").
  pos(c_NNP,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"Diana").
  pos(c_CC,13).
  head(12,13).
  rel(c_COORD,13).
  form(13,"and").
  pos(c_NNP,14).
  head(16,14).
  rel(c_NAME,14).
  form(14,"Dodi").
  pos(c_NNP,15).
  head(16,15).
  rel(c_NAME,15).
  form(15,"Al").
  pos(c_NNP,16).
  head(13,16).
  rel(c_CONJ,16).
  form(16,"Fayed").
  pos(c_VBP,17).
  head(6,17).
  rel(c_OBJ,17).
  form(17,"are").
  pos(c_VBG,18).
  head(17,18).
  rel(c_VC,18).
  form(18,"being").
  pos(c_VBD,19).
  head(18,19).
  rel(c_VC,19).
  form(19,"looked").
  pos(c_IN,20).
  head(19,20).
  rel(c_ADV,20).
  form(20,"at").
  pos(c_RB,21).
  head(20,21).
  rel(c_PMOD,21).
  form(21,"again").
  pos(c_IN,22).
  head(19,22).
  rel(c_MNR,22).
  form(22,"by").
  pos(c_NN,23).
  head(22,23).
  rel(c_PMOD,23).
  form(23,"police").
  pos(c_IN,24).
  head(19,24).
  rel(c_TMP,24).
  form(24,"after").
  pos(c_PRP,25).
  head(26,25).
  rel(c_SBJ,25).
  form(25,"they").
  pos(c_VBD,26).
  head(24,26).
  rel(c_SUB,26).
  form(26,"received").
  pos(c_NN,27).
  head(26,27).
  rel(c_OBJ,27).
  form(27,"information").
  pos(c_p,28).
  head(6,28).
  rel(c_P,28).
  form(28,".").  test_split(6).  test_split(5).}).


#pos(eg199@2, {split(7), split(6)}, {}, {  first(1).
  last(28).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Diana").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Fayed").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"info").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"received").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"The").
  pos(c_NNS,9).
  head(17,9).
  rel(c_SBJ,9).
  form(9,"deaths").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NN,11).
  head(12,11).
  rel(c_TITLE,11).
  form(11,"Princess").
  pos(c_NNP,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"Diana").
  pos(c_CC,13).
  head(12,13).
  rel(c_COORD,13).
  form(13,"and").
  pos(c_NNP,14).
  head(16,14).
  rel(c_NAME,14).
  form(14,"Dodi").
  pos(c_NNP,15).
  head(16,15).
  rel(c_NAME,15).
  form(15,"Al").
  pos(c_NNP,16).
  head(13,16).
  rel(c_CONJ,16).
  form(16,"Fayed").
  pos(c_VBP,17).
  head(6,17).
  rel(c_OBJ,17).
  form(17,"are").
  pos(c_VBG,18).
  head(17,18).
  rel(c_VC,18).
  form(18,"being").
  pos(c_VBD,19).
  head(18,19).
  rel(c_VC,19).
  form(19,"looked").
  pos(c_IN,20).
  head(19,20).
  rel(c_ADV,20).
  form(20,"at").
  pos(c_RB,21).
  head(20,21).
  rel(c_PMOD,21).
  form(21,"again").
  pos(c_IN,22).
  head(19,22).
  rel(c_MNR,22).
  form(22,"by").
  pos(c_NN,23).
  head(22,23).
  rel(c_PMOD,23).
  form(23,"police").
  pos(c_IN,24).
  head(19,24).
  rel(c_TMP,24).
  form(24,"after").
  pos(c_PRP,25).
  head(26,25).
  rel(c_SBJ,25).
  form(25,"they").
  pos(c_VBD,26).
  head(24,26).
  rel(c_SUB,26).
  form(26,"received").
  pos(c_NN,27).
  head(26,27).
  rel(c_OBJ,27).
  form(27,"information").
  pos(c_p,28).
  head(6,28).
  rel(c_P,28).
  form(28,".").  test_split(7).  test_split(6).}).


#pos(eg200@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(28).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Diana").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Fayed").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"info").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"received").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"The").
  pos(c_NNS,9).
  head(17,9).
  rel(c_SBJ,9).
  form(9,"deaths").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NN,11).
  head(12,11).
  rel(c_TITLE,11).
  form(11,"Princess").
  pos(c_NNP,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"Diana").
  pos(c_CC,13).
  head(12,13).
  rel(c_COORD,13).
  form(13,"and").
  pos(c_NNP,14).
  head(16,14).
  rel(c_NAME,14).
  form(14,"Dodi").
  pos(c_NNP,15).
  head(16,15).
  rel(c_NAME,15).
  form(15,"Al").
  pos(c_NNP,16).
  head(13,16).
  rel(c_CONJ,16).
  form(16,"Fayed").
  pos(c_VBP,17).
  head(6,17).
  rel(c_OBJ,17).
  form(17,"are").
  pos(c_VBG,18).
  head(17,18).
  rel(c_VC,18).
  form(18,"being").
  pos(c_VBD,19).
  head(18,19).
  rel(c_VC,19).
  form(19,"looked").
  pos(c_IN,20).
  head(19,20).
  rel(c_ADV,20).
  form(20,"at").
  pos(c_RB,21).
  head(20,21).
  rel(c_PMOD,21).
  form(21,"again").
  pos(c_IN,22).
  head(19,22).
  rel(c_MNR,22).
  form(22,"by").
  pos(c_NN,23).
  head(22,23).
  rel(c_PMOD,23).
  form(23,"police").
  pos(c_IN,24).
  head(19,24).
  rel(c_TMP,24).
  form(24,"after").
  pos(c_PRP,25).
  head(26,25).
  rel(c_SBJ,25).
  form(25,"they").
  pos(c_VBD,26).
  head(24,26).
  rel(c_SUB,26).
  form(26,"received").
  pos(c_NN,27).
  head(26,27).
  rel(c_OBJ,27).
  form(27,"information").
  pos(c_p,28).
  head(6,28).
  rel(c_P,28).
  form(28,".").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg201@2, {split(9), split(16)}, {split(10), split(11), split(12), split(13), split(14), split(15)}, {  first(1).
  last(28).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Diana").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Fayed").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"info").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"received").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"The").
  pos(c_NNS,9).
  head(17,9).
  rel(c_SBJ,9).
  form(9,"deaths").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NN,11).
  head(12,11).
  rel(c_TITLE,11).
  form(11,"Princess").
  pos(c_NNP,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"Diana").
  pos(c_CC,13).
  head(12,13).
  rel(c_COORD,13).
  form(13,"and").
  pos(c_NNP,14).
  head(16,14).
  rel(c_NAME,14).
  form(14,"Dodi").
  pos(c_NNP,15).
  head(16,15).
  rel(c_NAME,15).
  form(15,"Al").
  pos(c_NNP,16).
  head(13,16).
  rel(c_CONJ,16).
  form(16,"Fayed").
  pos(c_VBP,17).
  head(6,17).
  rel(c_OBJ,17).
  form(17,"are").
  pos(c_VBG,18).
  head(17,18).
  rel(c_VC,18).
  form(18,"being").
  pos(c_VBD,19).
  head(18,19).
  rel(c_VC,19).
  form(19,"looked").
  pos(c_IN,20).
  head(19,20).
  rel(c_ADV,20).
  form(20,"at").
  pos(c_RB,21).
  head(20,21).
  rel(c_PMOD,21).
  form(21,"again").
  pos(c_IN,22).
  head(19,22).
  rel(c_MNR,22).
  form(22,"by").
  pos(c_NN,23).
  head(22,23).
  rel(c_PMOD,23).
  form(23,"police").
  pos(c_IN,24).
  head(19,24).
  rel(c_TMP,24).
  form(24,"after").
  pos(c_PRP,25).
  head(26,25).
  rel(c_SBJ,25).
  form(25,"they").
  pos(c_VBD,26).
  head(24,26).
  rel(c_SUB,26).
  form(26,"received").
  pos(c_NN,27).
  head(26,27).
  rel(c_OBJ,27).
  form(27,"information").
  pos(c_p,28).
  head(6,28).
  rel(c_P,28).
  form(28,".").  test_split(9).  test_split(16).  test_split(10).  test_split(11).  test_split(12).  test_split(13).  test_split(14).  test_split(15).}).


#pos(eg202@2, {split(16), split(20)}, {split(17), split(18), split(19)}, {  first(1).
  last(28).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Diana").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Fayed").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"info").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"received").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"The").
  pos(c_NNS,9).
  head(17,9).
  rel(c_SBJ,9).
  form(9,"deaths").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NN,11).
  head(12,11).
  rel(c_TITLE,11).
  form(11,"Princess").
  pos(c_NNP,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"Diana").
  pos(c_CC,13).
  head(12,13).
  rel(c_COORD,13).
  form(13,"and").
  pos(c_NNP,14).
  head(16,14).
  rel(c_NAME,14).
  form(14,"Dodi").
  pos(c_NNP,15).
  head(16,15).
  rel(c_NAME,15).
  form(15,"Al").
  pos(c_NNP,16).
  head(13,16).
  rel(c_CONJ,16).
  form(16,"Fayed").
  pos(c_VBP,17).
  head(6,17).
  rel(c_OBJ,17).
  form(17,"are").
  pos(c_VBG,18).
  head(17,18).
  rel(c_VC,18).
  form(18,"being").
  pos(c_VBD,19).
  head(18,19).
  rel(c_VC,19).
  form(19,"looked").
  pos(c_IN,20).
  head(19,20).
  rel(c_ADV,20).
  form(20,"at").
  pos(c_RB,21).
  head(20,21).
  rel(c_PMOD,21).
  form(21,"again").
  pos(c_IN,22).
  head(19,22).
  rel(c_MNR,22).
  form(22,"by").
  pos(c_NN,23).
  head(22,23).
  rel(c_PMOD,23).
  form(23,"police").
  pos(c_IN,24).
  head(19,24).
  rel(c_TMP,24).
  form(24,"after").
  pos(c_PRP,25).
  head(26,25).
  rel(c_SBJ,25).
  form(25,"they").
  pos(c_VBD,26).
  head(24,26).
  rel(c_SUB,26).
  form(26,"received").
  pos(c_NN,27).
  head(26,27).
  rel(c_OBJ,27).
  form(27,"information").
  pos(c_p,28).
  head(6,28).
  rel(c_P,28).
  form(28,".").  test_split(16).  test_split(20).  test_split(17).  test_split(18).  test_split(19).}).


#pos(eg203@2, {split(21), split(20)}, {}, {  first(1).
  last(28).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Diana").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Fayed").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"info").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"received").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"The").
  pos(c_NNS,9).
  head(17,9).
  rel(c_SBJ,9).
  form(9,"deaths").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NN,11).
  head(12,11).
  rel(c_TITLE,11).
  form(11,"Princess").
  pos(c_NNP,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"Diana").
  pos(c_CC,13).
  head(12,13).
  rel(c_COORD,13).
  form(13,"and").
  pos(c_NNP,14).
  head(16,14).
  rel(c_NAME,14).
  form(14,"Dodi").
  pos(c_NNP,15).
  head(16,15).
  rel(c_NAME,15).
  form(15,"Al").
  pos(c_NNP,16).
  head(13,16).
  rel(c_CONJ,16).
  form(16,"Fayed").
  pos(c_VBP,17).
  head(6,17).
  rel(c_OBJ,17).
  form(17,"are").
  pos(c_VBG,18).
  head(17,18).
  rel(c_VC,18).
  form(18,"being").
  pos(c_VBD,19).
  head(18,19).
  rel(c_VC,19).
  form(19,"looked").
  pos(c_IN,20).
  head(19,20).
  rel(c_ADV,20).
  form(20,"at").
  pos(c_RB,21).
  head(20,21).
  rel(c_PMOD,21).
  form(21,"again").
  pos(c_IN,22).
  head(19,22).
  rel(c_MNR,22).
  form(22,"by").
  pos(c_NN,23).
  head(22,23).
  rel(c_PMOD,23).
  form(23,"police").
  pos(c_IN,24).
  head(19,24).
  rel(c_TMP,24).
  form(24,"after").
  pos(c_PRP,25).
  head(26,25).
  rel(c_SBJ,25).
  form(25,"they").
  pos(c_VBD,26).
  head(24,26).
  rel(c_SUB,26).
  form(26,"received").
  pos(c_NN,27).
  head(26,27).
  rel(c_OBJ,27).
  form(27,"information").
  pos(c_p,28).
  head(6,28).
  rel(c_P,28).
  form(28,".").  test_split(21).  test_split(20).}).


#pos(eg204@2, {split(21), split(23)}, {split(22)}, {  first(1).
  last(28).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Diana").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Fayed").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"info").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"received").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"The").
  pos(c_NNS,9).
  head(17,9).
  rel(c_SBJ,9).
  form(9,"deaths").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NN,11).
  head(12,11).
  rel(c_TITLE,11).
  form(11,"Princess").
  pos(c_NNP,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"Diana").
  pos(c_CC,13).
  head(12,13).
  rel(c_COORD,13).
  form(13,"and").
  pos(c_NNP,14).
  head(16,14).
  rel(c_NAME,14).
  form(14,"Dodi").
  pos(c_NNP,15).
  head(16,15).
  rel(c_NAME,15).
  form(15,"Al").
  pos(c_NNP,16).
  head(13,16).
  rel(c_CONJ,16).
  form(16,"Fayed").
  pos(c_VBP,17).
  head(6,17).
  rel(c_OBJ,17).
  form(17,"are").
  pos(c_VBG,18).
  head(17,18).
  rel(c_VC,18).
  form(18,"being").
  pos(c_VBD,19).
  head(18,19).
  rel(c_VC,19).
  form(19,"looked").
  pos(c_IN,20).
  head(19,20).
  rel(c_ADV,20).
  form(20,"at").
  pos(c_RB,21).
  head(20,21).
  rel(c_PMOD,21).
  form(21,"again").
  pos(c_IN,22).
  head(19,22).
  rel(c_MNR,22).
  form(22,"by").
  pos(c_NN,23).
  head(22,23).
  rel(c_PMOD,23).
  form(23,"police").
  pos(c_IN,24).
  head(19,24).
  rel(c_TMP,24).
  form(24,"after").
  pos(c_PRP,25).
  head(26,25).
  rel(c_SBJ,25).
  form(25,"they").
  pos(c_VBD,26).
  head(24,26).
  rel(c_SUB,26).
  form(26,"received").
  pos(c_NN,27).
  head(26,27).
  rel(c_OBJ,27).
  form(27,"information").
  pos(c_p,28).
  head(6,28).
  rel(c_P,28).
  form(28,".").  test_split(21).  test_split(23).  test_split(22).}).


#pos(eg205@2, {split(23), split(27)}, {split(24), split(25), split(26)}, {  first(1).
  last(28).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Diana").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Fayed").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"info").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"received").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"The").
  pos(c_NNS,9).
  head(17,9).
  rel(c_SBJ,9).
  form(9,"deaths").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NN,11).
  head(12,11).
  rel(c_TITLE,11).
  form(11,"Princess").
  pos(c_NNP,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"Diana").
  pos(c_CC,13).
  head(12,13).
  rel(c_COORD,13).
  form(13,"and").
  pos(c_NNP,14).
  head(16,14).
  rel(c_NAME,14).
  form(14,"Dodi").
  pos(c_NNP,15).
  head(16,15).
  rel(c_NAME,15).
  form(15,"Al").
  pos(c_NNP,16).
  head(13,16).
  rel(c_CONJ,16).
  form(16,"Fayed").
  pos(c_VBP,17).
  head(6,17).
  rel(c_OBJ,17).
  form(17,"are").
  pos(c_VBG,18).
  head(17,18).
  rel(c_VC,18).
  form(18,"being").
  pos(c_VBD,19).
  head(18,19).
  rel(c_VC,19).
  form(19,"looked").
  pos(c_IN,20).
  head(19,20).
  rel(c_ADV,20).
  form(20,"at").
  pos(c_RB,21).
  head(20,21).
  rel(c_PMOD,21).
  form(21,"again").
  pos(c_IN,22).
  head(19,22).
  rel(c_MNR,22).
  form(22,"by").
  pos(c_NN,23).
  head(22,23).
  rel(c_PMOD,23).
  form(23,"police").
  pos(c_IN,24).
  head(19,24).
  rel(c_TMP,24).
  form(24,"after").
  pos(c_PRP,25).
  head(26,25).
  rel(c_SBJ,25).
  form(25,"they").
  pos(c_VBD,26).
  head(24,26).
  rel(c_SUB,26).
  form(26,"received").
  pos(c_NN,27).
  head(26,27).
  rel(c_OBJ,27).
  form(27,"information").
  pos(c_p,28).
  head(6,28).
  rel(c_P,28).
  form(28,".").  test_split(23).  test_split(27).  test_split(24).  test_split(25).  test_split(26).}).


#pos(eg206@2, {split(28), split(27)}, {}, {  first(1).
  last(28).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Diana").
  pos(c_CC,2).
  head(1,2).
  rel(c_COORD,2).
  form(2,"and").
  pos(c_NNP,3).
  head(2,3).
  rel(c_CONJ,3).
  form(3,"Fayed").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"info").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"received").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"The").
  pos(c_NNS,9).
  head(17,9).
  rel(c_SBJ,9).
  form(9,"deaths").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NN,11).
  head(12,11).
  rel(c_TITLE,11).
  form(11,"Princess").
  pos(c_NNP,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"Diana").
  pos(c_CC,13).
  head(12,13).
  rel(c_COORD,13).
  form(13,"and").
  pos(c_NNP,14).
  head(16,14).
  rel(c_NAME,14).
  form(14,"Dodi").
  pos(c_NNP,15).
  head(16,15).
  rel(c_NAME,15).
  form(15,"Al").
  pos(c_NNP,16).
  head(13,16).
  rel(c_CONJ,16).
  form(16,"Fayed").
  pos(c_VBP,17).
  head(6,17).
  rel(c_OBJ,17).
  form(17,"are").
  pos(c_VBG,18).
  head(17,18).
  rel(c_VC,18).
  form(18,"being").
  pos(c_VBD,19).
  head(18,19).
  rel(c_VC,19).
  form(19,"looked").
  pos(c_IN,20).
  head(19,20).
  rel(c_ADV,20).
  form(20,"at").
  pos(c_RB,21).
  head(20,21).
  rel(c_PMOD,21).
  form(21,"again").
  pos(c_IN,22).
  head(19,22).
  rel(c_MNR,22).
  form(22,"by").
  pos(c_NN,23).
  head(22,23).
  rel(c_PMOD,23).
  form(23,"police").
  pos(c_IN,24).
  head(19,24).
  rel(c_TMP,24).
  form(24,"after").
  pos(c_PRP,25).
  head(26,25).
  rel(c_SBJ,25).
  form(25,"they").
  pos(c_VBD,26).
  head(24,26).
  rel(c_SUB,26).
  form(26,"received").
  pos(c_NN,27).
  head(26,27).
  rel(c_OBJ,27).
  form(27,"information").
  pos(c_p,28).
  head(6,28).
  rel(c_P,28).
  form(28,".").  test_split(28).  test_split(27).}).


#pos(eg207@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Modi").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"promises").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"tough").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"stance").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"against").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(1).}).


#pos(eg208@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Modi").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"promises").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"tough").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"stance").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"against").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg209@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Modi").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"promises").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"tough").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"stance").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"against").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(4).  test_split(3).}).


#pos(eg210@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Modi").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"promises").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"tough").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"stance").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"against").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg211@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Modi").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"promises").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"tough").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"stance").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"against").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Pakistan").  test_split(6).  test_split(7).}).


#pos(eg212@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Boy").
  pos(c_NNPS,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"America").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"delays").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"lifting").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"ban").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"gays").  test_split(2).  test_split(1).}).


#pos(eg213@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Boy").
  pos(c_NNPS,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"America").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"delays").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"lifting").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"ban").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"gays").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg214@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Boy").
  pos(c_NNPS,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"America").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"delays").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"lifting").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"ban").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"gays").  test_split(5).  test_split(4).}).


#pos(eg215@2, {split(6), split(5)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Boy").
  pos(c_NNPS,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"America").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"delays").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"lifting").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"ban").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"gays").  test_split(6).  test_split(5).}).


#pos(eg216@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Boy").
  pos(c_NNPS,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"America").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"delays").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"lifting").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"ban").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"gays").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg217@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Boy").
  pos(c_NNPS,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"America").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"delays").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"lifting").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"ban").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"gays").  test_split(9).  test_split(8).}).


#pos(eg218@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Boy").
  pos(c_NNPS,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"Scouts").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"America").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"delays").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"lifting").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"ban").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"gays").  test_split(9).  test_split(10).}).


#pos(eg219@2, {split(2)}, {split(1)}, {  first(1).
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
  form(5,"-46999.-46947").
  pos(c_NN,6).
  head(4,6).
  rel(c_AMOD,6).
  form(6,"percent").  test_split(2).  test_split(1).}).


#pos(eg220@2, {split(2), split(4)}, {split(3)}, {  first(1).
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
  form(5,"-46999.-46947").
  pos(c_NN,6).
  head(4,6).
  rel(c_AMOD,6).
  form(6,"percent").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg221@2, {split(4)}, {split(5)}, {  first(1).
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
  form(5,"-46999.-46947").
  pos(c_NN,6).
  head(4,6).
  rel(c_AMOD,6).
  form(6,"percent").  test_split(4).  test_split(5).}).


#pos(eg222@2, {split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"expels").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Venezuelan").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"diplomats").  test_split(1).}).


#pos(eg223@2, {split(2), split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"expels").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Venezuelan").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"diplomats").  test_split(2).  test_split(1).}).


#pos(eg224@2, {split(2)}, {split(3)}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"expels").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Venezuelan").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"diplomats").  test_split(2).  test_split(3).}).


#pos(eg225@2, {split(1)}, {}, {  first(1).
  last(17).
  pos(c_VBD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Stansted").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Ryanair").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_COORD,4).
  form(4,"reports").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-48987").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"percent").
  pos(c_NN,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"rise").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"annual").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"profits").
  pos(c_CC,11).
  head(4,11).
  rel(c_COORD,11).
  form(11,"but").
  pos(c_VBZ,12).
  head(11,12).
  rel(c_CONJ,12).
  form(12,"warns").
  pos(c_IN,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"of").
  pos(c_JJR,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"slower").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"growth").
  pos(c_DT,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"this").
  pos(c_NN,17).
  head(12,17).
  rel(c_TMP,17).
  form(17,"year").  test_split(1).}).


#pos(eg226@2, {split(2), split(1)}, {}, {  first(1).
  last(17).
  pos(c_VBD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Stansted").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Ryanair").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_COORD,4).
  form(4,"reports").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-48987").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"percent").
  pos(c_NN,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"rise").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"annual").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"profits").
  pos(c_CC,11).
  head(4,11).
  rel(c_COORD,11).
  form(11,"but").
  pos(c_VBZ,12).
  head(11,12).
  rel(c_CONJ,12).
  form(12,"warns").
  pos(c_IN,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"of").
  pos(c_JJR,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"slower").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"growth").
  pos(c_DT,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"this").
  pos(c_NN,17).
  head(12,17).
  rel(c_TMP,17).
  form(17,"year").  test_split(2).  test_split(1).}).


#pos(eg227@2, {split(3), split(2)}, {}, {  first(1).
  last(17).
  pos(c_VBD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Stansted").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Ryanair").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_COORD,4).
  form(4,"reports").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-48987").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"percent").
  pos(c_NN,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"rise").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"annual").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"profits").
  pos(c_CC,11).
  head(4,11).
  rel(c_COORD,11).
  form(11,"but").
  pos(c_VBZ,12).
  head(11,12).
  rel(c_CONJ,12).
  form(12,"warns").
  pos(c_IN,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"of").
  pos(c_JJR,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"slower").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"growth").
  pos(c_DT,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"this").
  pos(c_NN,17).
  head(12,17).
  rel(c_TMP,17).
  form(17,"year").  test_split(3).  test_split(2).}).


#pos(eg228@2, {split(4), split(3)}, {}, {  first(1).
  last(17).
  pos(c_VBD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Stansted").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Ryanair").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_COORD,4).
  form(4,"reports").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-48987").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"percent").
  pos(c_NN,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"rise").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"annual").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"profits").
  pos(c_CC,11).
  head(4,11).
  rel(c_COORD,11).
  form(11,"but").
  pos(c_VBZ,12).
  head(11,12).
  rel(c_CONJ,12).
  form(12,"warns").
  pos(c_IN,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"of").
  pos(c_JJR,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"slower").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"growth").
  pos(c_DT,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"this").
  pos(c_NN,17).
  head(12,17).
  rel(c_TMP,17).
  form(17,"year").  test_split(4).  test_split(3).}).


#pos(eg229@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(17).
  pos(c_VBD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Stansted").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Ryanair").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_COORD,4).
  form(4,"reports").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-48987").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"percent").
  pos(c_NN,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"rise").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"annual").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"profits").
  pos(c_CC,11).
  head(4,11).
  rel(c_COORD,11).
  form(11,"but").
  pos(c_VBZ,12).
  head(11,12).
  rel(c_CONJ,12).
  form(12,"warns").
  pos(c_IN,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"of").
  pos(c_JJR,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"slower").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"growth").
  pos(c_DT,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"this").
  pos(c_NN,17).
  head(12,17).
  rel(c_TMP,17).
  form(17,"year").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg230@2, {split(7), split(10)}, {split(8), split(9)}, {  first(1).
  last(17).
  pos(c_VBD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Stansted").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Ryanair").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_COORD,4).
  form(4,"reports").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-48987").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"percent").
  pos(c_NN,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"rise").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"annual").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"profits").
  pos(c_CC,11).
  head(4,11).
  rel(c_COORD,11).
  form(11,"but").
  pos(c_VBZ,12).
  head(11,12).
  rel(c_CONJ,12).
  form(12,"warns").
  pos(c_IN,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"of").
  pos(c_JJR,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"slower").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"growth").
  pos(c_DT,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"this").
  pos(c_NN,17).
  head(12,17).
  rel(c_TMP,17).
  form(17,"year").  test_split(7).  test_split(10).  test_split(8).  test_split(9).}).


#pos(eg231@2, {split(11), split(10)}, {}, {  first(1).
  last(17).
  pos(c_VBD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Stansted").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Ryanair").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_COORD,4).
  form(4,"reports").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-48987").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"percent").
  pos(c_NN,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"rise").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"annual").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"profits").
  pos(c_CC,11).
  head(4,11).
  rel(c_COORD,11).
  form(11,"but").
  pos(c_VBZ,12).
  head(11,12).
  rel(c_CONJ,12).
  form(12,"warns").
  pos(c_IN,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"of").
  pos(c_JJR,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"slower").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"growth").
  pos(c_DT,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"this").
  pos(c_NN,17).
  head(12,17).
  rel(c_TMP,17).
  form(17,"year").  test_split(11).  test_split(10).}).


#pos(eg232@2, {split(12), split(11)}, {}, {  first(1).
  last(17).
  pos(c_VBD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Stansted").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Ryanair").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_COORD,4).
  form(4,"reports").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-48987").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"percent").
  pos(c_NN,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"rise").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"annual").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"profits").
  pos(c_CC,11).
  head(4,11).
  rel(c_COORD,11).
  form(11,"but").
  pos(c_VBZ,12).
  head(11,12).
  rel(c_CONJ,12).
  form(12,"warns").
  pos(c_IN,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"of").
  pos(c_JJR,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"slower").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"growth").
  pos(c_DT,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"this").
  pos(c_NN,17).
  head(12,17).
  rel(c_TMP,17).
  form(17,"year").  test_split(12).  test_split(11).}).


#pos(eg233@2, {split(12), split(15)}, {split(13), split(14)}, {  first(1).
  last(17).
  pos(c_VBD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Stansted").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Ryanair").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_COORD,4).
  form(4,"reports").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-48987").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"percent").
  pos(c_NN,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"rise").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"annual").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"profits").
  pos(c_CC,11).
  head(4,11).
  rel(c_COORD,11).
  form(11,"but").
  pos(c_VBZ,12).
  head(11,12).
  rel(c_CONJ,12).
  form(12,"warns").
  pos(c_IN,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"of").
  pos(c_JJR,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"slower").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"growth").
  pos(c_DT,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"this").
  pos(c_NN,17).
  head(12,17).
  rel(c_TMP,17).
  form(17,"year").  test_split(12).  test_split(15).  test_split(13).  test_split(14).}).


#pos(eg234@2, {split(15)}, {split(16)}, {  first(1).
  last(17).
  pos(c_VBD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Stansted").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Ryanair").
  pos(c_VBZ,4).
  head(1,4).
  rel(c_COORD,4).
  form(4,"reports").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-48987").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"percent").
  pos(c_NN,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"rise").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"annual").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"profits").
  pos(c_CC,11).
  head(4,11).
  rel(c_COORD,11).
  form(11,"but").
  pos(c_VBZ,12).
  head(11,12).
  rel(c_CONJ,12).
  form(12,"warns").
  pos(c_IN,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"of").
  pos(c_JJR,14).
  head(15,14).
  rel(c_NMOD,14).
  form(14,"slower").
  pos(c_NN,15).
  head(13,15).
  rel(c_PMOD,15).
  form(15,"growth").
  pos(c_DT,16).
  head(17,16).
  rel(c_NMOD,16).
  form(16,"this").
  pos(c_NN,17).
  head(12,17).
  rel(c_TMP,17).
  form(17,"year").  test_split(15).  test_split(16).}).


#pos(eg235@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg236@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg237@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg238@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg239@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg240@2, {split(3)}, {split(4)}, {  first(1).
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


#pos(eg241@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg242@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg243@2, {split(3)}, {split(4)}, {  first(1).
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


#pos(eg244@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_qq,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"-52991").
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


#pos(eg245@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_qq,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"-52991").
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


#pos(eg246@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_qq,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"-52991").
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


#pos(eg247@2, {split(4)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_qq,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"-52991").
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


#pos(eg248@2, {split(1)}, {}, {  first(1).
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
  form(9,"-53648").  test_split(1).}).


#pos(eg249@2, {split(2), split(1)}, {}, {  first(1).
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
  form(9,"-53648").  test_split(2).  test_split(1).}).


#pos(eg250@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
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
  form(9,"-53648").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg251@2, {split(7), split(6)}, {}, {  first(1).
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
  form(9,"-53648").  test_split(7).  test_split(6).}).


#pos(eg252@2, {split(7)}, {split(8)}, {  first(1).
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
  form(9,"-53648").  test_split(7).  test_split(8).}).


#pos(eg253@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg254@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg255@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg256@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"G-55980").
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


#pos(eg257@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"G-55980").
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


#pos(eg258@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"G-55980").
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


#pos(eg259@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"G-55980").
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


#pos(eg260@2, {split(3)}, {split(1), split(2)}, {  first(1).
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
  form(5,"-56990").
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


#pos(eg261@2, {split(4), split(3)}, {}, {  first(1).
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
  form(5,"-56990").
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


#pos(eg262@2, {split(4), split(6)}, {split(5)}, {  first(1).
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
  form(5,"-56990").
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


#pos(eg263@2, {split(6)}, {split(7)}, {  first(1).
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
  form(5,"-56990").
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


#pos(eg264@2, {split(1)}, {}, {  first(1).
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


#pos(eg265@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg266@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
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


#pos(eg267@2, {split(1)}, {}, {  first(1).
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


#pos(eg268@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg269@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg270@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg271@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
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


#pos(eg272@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg273@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg274@2, {split(6)}, {split(7)}, {  first(1).
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


#pos(eg275@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg276@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg277@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg278@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg279@2, {split(6), split(8)}, {split(7)}, {  first(1).
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


#pos(eg280@2, {split(8)}, {split(9), split(10), split(11)}, {  first(1).
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


#pos(eg281@2, {split(1)}, {}, {  first(1).
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


#pos(eg282@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg283@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
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


#pos(eg284@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg285@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg286@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg287@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg288@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg289@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(5).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-63995.-63994").
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


#pos(eg290@2, {split(4), split(3)}, {}, {  first(1).
  last(5).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-63995.-63994").
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


#pos(eg291@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-63995.-63994").
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


#pos(eg292@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg293@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg294@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg295@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg296@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg297@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg298@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg299@2, {split(1)}, {}, {  first(1).
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


#pos(eg300@2, {split(1), split(3)}, {split(2)}, {  first(1).
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


#pos(eg301@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg302@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
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


#pos(eg303@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg304@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg305@2, {split(4)}, {split(5), split(6)}, {  first(1).
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


#pos(eg306@2, {split(2)}, {split(1)}, {  first(1).
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
  form(5,"-68999,-69000").
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


#pos(eg307@2, {split(3), split(2)}, {}, {  first(1).
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
  form(5,"-68999,-69000").
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


#pos(eg308@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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
  form(5,"-68999,-69000").
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


#pos(eg309@2, {split(6)}, {split(7)}, {  first(1).
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
  form(5,"-68999,-69000").
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


#pos(eg310@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg311@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg312@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg313@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg314@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg315@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg316@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg317@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg318@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg319@2, {split(1)}, {}, {  first(1).
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


#pos(eg320@2, {split(1), split(3)}, {split(2)}, {  first(1).
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


#pos(eg321@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg322@2, {split(5)}, {split(6)}, {  first(1).
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


#pos(eg323@2, {split(1)}, {}, {  first(1).
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


#pos(eg324@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg325@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg326@2, {split(4)}, {split(5), split(6), split(7), split(8)}, {  first(1).
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


#pos(eg327@2, {split(1)}, {}, {  first(1).
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


#pos(eg328@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg329@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg330@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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


#pos(eg331@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
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


#pos(eg332@2, {split(9)}, {split(10)}, {  first(1).
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


#pos(eg333@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg334@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg335@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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


#pos(eg336@2, {split(6), split(8)}, {split(7)}, {  first(1).
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


#pos(eg337@2, {split(8)}, {split(9), split(10)}, {  first(1).
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


#pos(eg338@2, {split(1)}, {}, {  first(1).
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


#pos(eg339@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg340@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg341@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg342@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg343@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg344@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg345@2, {split(4)}, {split(5), split(6)}, {  first(1).
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


#pos(eg346@2, {split(1)}, {}, {  first(1).
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
  form(5,"-77896").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"prisoners").  test_split(1).}).


#pos(eg347@2, {split(2), split(1)}, {}, {  first(1).
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
  form(5,"-77896").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"prisoners").  test_split(2).  test_split(1).}).


#pos(eg348@2, {split(2), split(4)}, {split(3)}, {  first(1).
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
  form(5,"-77896").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"prisoners").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg349@2, {split(4)}, {split(5), split(6)}, {  first(1).
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
  form(5,"-77896").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"prisoners").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg350@2, {split(1)}, {}, {  first(1).
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


#pos(eg351@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg352@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg353@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg354@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg355@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg356@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg357@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg358@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg359@2, {split(1)}, {}, {  first(1).
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


#pos(eg360@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg361@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg362@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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


#pos(eg363@2, {split(6), split(8)}, {split(7)}, {  first(1).
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


#pos(eg364@2, {split(8)}, {split(9), split(10), split(11), split(12), split(13)}, {  first(1).
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


#pos(eg365@2, {split(1)}, {}, {  first(1).
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
  form(3,"-81997").
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


#pos(eg366@2, {split(2), split(1)}, {}, {  first(1).
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
  form(3,"-81997").
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


#pos(eg367@2, {split(3), split(2)}, {}, {  first(1).
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
  form(3,"-81997").
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


#pos(eg368@2, {split(4), split(3)}, {}, {  first(1).
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
  form(3,"-81997").
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


#pos(eg369@2, {split(4), split(6)}, {split(5)}, {  first(1).
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
  form(3,"-81997").
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


#pos(eg370@2, {split(6)}, {split(7), split(8), split(9)}, {  first(1).
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
  form(3,"-81997").
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


#pos(eg371@2, {split(2)}, {split(1)}, {  first(1).
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
  form(6,"-82951").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(2).  test_split(1).}).


#pos(eg372@2, {split(3), split(2)}, {}, {  first(1).
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
  form(6,"-82951").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(3).  test_split(2).}).


#pos(eg373@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(6,"-82951").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg374@2, {split(6), split(5)}, {}, {  first(1).
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
  form(6,"-82951").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(6).  test_split(5).}).


#pos(eg375@2, {split(6)}, {split(7)}, {  first(1).
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
  form(6,"-82951").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(6).  test_split(7).}).


#pos(eg376@2, {split(1)}, {}, {  first(1).
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
  form(3,"-83994").
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


#pos(eg377@2, {split(2), split(1)}, {}, {  first(1).
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
  form(3,"-83994").
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


#pos(eg378@2, {split(2), split(4)}, {split(3)}, {  first(1).
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
  form(3,"-83994").
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


#pos(eg379@2, {split(4)}, {split(5), split(6)}, {  first(1).
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
  form(3,"-83994").
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


#pos(eg380@2, {split(1)}, {}, {  first(1).
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


#pos(eg381@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg382@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
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


#pos(eg383@2, {split(1)}, {}, {  first(1).
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


#pos(eg384@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg385@2, {split(2)}, {split(3), split(4)}, {  first(1).
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


#pos(eg386@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg387@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg388@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg389@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg390@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"-87986").
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


#pos(eg391@2, {split(3), split(2)}, {}, {  first(1).
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
  form(4,"-87986").
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


#pos(eg392@2, {split(4), split(3)}, {}, {  first(1).
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
  form(4,"-87986").
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


#pos(eg393@2, {split(4)}, {split(5), split(6)}, {  first(1).
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
  form(4,"-87986").
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


#pos(eg394@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
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
  form(6,"-88989").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"April").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-86987").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg395@2, {split(5), split(4)}, {}, {  first(1).
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
  form(6,"-88989").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"April").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-86987").  test_split(5).  test_split(4).}).


#pos(eg396@2, {split(5)}, {split(6), split(7)}, {  first(1).
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
  form(6,"-88989").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"April").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-86987").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg397@2, {split(3)}, {split(1), split(2)}, {  first(1).
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


#pos(eg398@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg399@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg400@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg401@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-90993.-90993-magnitude").
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


#pos(eg402@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-90993.-90993-magnitude").
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


#pos(eg403@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-90993.-90993-magnitude").
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


#pos(eg404@2, {split(2)}, {split(1)}, {  first(1).
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
  form(6,"-91999,-92000").
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


#pos(eg405@2, {split(3), split(2)}, {}, {  first(1).
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
  form(6,"-91999,-92000").
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


#pos(eg406@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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
  form(6,"-91999,-92000").
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


#pos(eg407@2, {split(6)}, {split(7), split(8)}, {  first(1).
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
  form(6,"-91999,-92000").
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


#pos(eg408@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg409@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg410@2, {split(3)}, {split(4), split(5)}, {  first(1).
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


#pos(eg411@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"-93987").
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


#pos(eg412@2, {split(3), split(2)}, {}, {  first(1).
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
  form(4,"-93987").
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


#pos(eg413@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(4,"-93987").
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


#pos(eg414@2, {split(5)}, {split(6), split(7)}, {  first(1).
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
  form(4,"-93987").
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


#pos(eg415@2, {split(1)}, {}, {  first(1).
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


#pos(eg416@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
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


#pos(eg417@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg418@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg419@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg420@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg421@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg422@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg423@2, {split(6)}, {split(7)}, {  first(1).
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


#pos(eg424@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
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


#pos(eg425@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg426@2, {split(3)}, {split(1), split(2)}, {  first(1).
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
  form(6,"-97970").
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


#pos(eg427@2, {split(4), split(3)}, {}, {  first(1).
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
  form(6,"-97970").
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


#pos(eg428@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
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
  form(6,"-97970").
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


#pos(eg429@2, {split(7), split(9)}, {split(8)}, {  first(1).
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
  form(6,"-97970").
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


#pos(eg430@2, {split(9)}, {split(10), split(11)}, {  first(1).
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
  form(6,"-97970").
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


#pos(eg431@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg432@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg433@2, {split(3), split(5)}, {split(4)}, {  first(1).
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


#pos(eg434@2, {split(5)}, {split(6), split(7)}, {  first(1).
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


#pos(eg435@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-99950th").
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


#pos(eg436@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-99950th").
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


#pos(eg437@2, {split(7), split(6)}, {}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-99950th").
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


#pos(eg438@2, {split(8), split(7)}, {}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-99950th").
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


#pos(eg439@2, {split(9), split(8)}, {}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-99950th").
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


#pos(eg440@2, {split(9)}, {split(10), split(11)}, {  first(1).
  last(12).
  pos(c_IN,1).
  head(9,1).
  rel(c_ADV,1).
  form(1,"On").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-99950th").
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


#pos(eg441@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
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
  form(8,"-100974").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Palestinian").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"prisoners").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg442@2, {split(5), split(4)}, {}, {  first(1).
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
  form(8,"-100974").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Palestinian").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"prisoners").  test_split(5).  test_split(4).}).


#pos(eg443@2, {split(6), split(5)}, {}, {  first(1).
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
  form(8,"-100974").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Palestinian").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"prisoners").  test_split(6).  test_split(5).}).


#pos(eg444@2, {split(6)}, {split(7), split(8), split(9)}, {  first(1).
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
  form(8,"-100974").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Palestinian").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"prisoners").  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg445@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Zuma").
  pos(c_CC,4).
  head(2,4).
  rel(c_COORD,4).
  form(4,"and").
  pos(c_VBZ,5).
  head(4,5).
  rel(c_CONJ,5).
  form(5,"pays").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"tribute").
  pos(c_TO,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Mandela").  test_split(1).}).


#pos(eg446@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Zuma").
  pos(c_CC,4).
  head(2,4).
  rel(c_COORD,4).
  form(4,"and").
  pos(c_VBZ,5).
  head(4,5).
  rel(c_CONJ,5).
  form(5,"pays").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"tribute").
  pos(c_TO,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Mandela").  test_split(2).  test_split(1).}).


#pos(eg447@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Zuma").
  pos(c_CC,4).
  head(2,4).
  rel(c_COORD,4).
  form(4,"and").
  pos(c_VBZ,5).
  head(4,5).
  rel(c_CONJ,5).
  form(5,"pays").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"tribute").
  pos(c_TO,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Mandela").  test_split(3).  test_split(2).}).


#pos(eg448@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Zuma").
  pos(c_CC,4).
  head(2,4).
  rel(c_COORD,4).
  form(4,"and").
  pos(c_VBZ,5).
  head(4,5).
  rel(c_CONJ,5).
  form(5,"pays").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"tribute").
  pos(c_TO,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Mandela").  test_split(4).  test_split(3).}).


#pos(eg449@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Zuma").
  pos(c_CC,4).
  head(2,4).
  rel(c_COORD,4).
  form(4,"and").
  pos(c_VBZ,5).
  head(4,5).
  rel(c_CONJ,5).
  form(5,"pays").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"tribute").
  pos(c_TO,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Mandela").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg450@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Zuma").
  pos(c_CC,4).
  head(2,4).
  rel(c_COORD,4).
  form(4,"and").
  pos(c_VBZ,5).
  head(4,5).
  rel(c_CONJ,5).
  form(5,"pays").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"tribute").
  pos(c_TO,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Mandela").  test_split(6).  test_split(7).}).


#pos(eg451@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"declares").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"state").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"emergency").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_CD,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"three").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"cities").  test_split(2).  test_split(1).}).


#pos(eg452@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"declares").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"state").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"emergency").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_CD,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"three").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"cities").  test_split(3).  test_split(2).}).


#pos(eg453@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"declares").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"state").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"emergency").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_CD,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"three").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"cities").  test_split(4).  test_split(3).}).


#pos(eg454@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"declares").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"state").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"emergency").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_CD,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"three").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"cities").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg455@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"declares").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"state").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"emergency").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_CD,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"three").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"cities").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg456@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"EU").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Receives").
  pos(c_CD,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"-101988").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"Nobel").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Peace").
  pos(c_NNP,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"Prize").  test_split(1).}).


#pos(eg457@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"EU").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Receives").
  pos(c_CD,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"-101988").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"Nobel").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Peace").
  pos(c_NNP,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"Prize").  test_split(2).  test_split(1).}).


#pos(eg458@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"EU").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Receives").
  pos(c_CD,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"-101988").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"Nobel").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Peace").
  pos(c_NNP,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"Prize").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg459@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Bangladesh").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Fugitive").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
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
  form(7,"by").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"War").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Crimes").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"Tribunal").  test_split(1).}).


#pos(eg460@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Bangladesh").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Fugitive").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
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
  form(7,"by").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"War").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Crimes").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"Tribunal").  test_split(2).  test_split(1).}).


#pos(eg461@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Bangladesh").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Fugitive").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
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
  form(7,"by").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"War").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Crimes").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"Tribunal").  test_split(3).  test_split(2).}).


#pos(eg462@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Bangladesh").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Fugitive").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
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
  form(7,"by").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"War").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Crimes").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"Tribunal").  test_split(4).  test_split(3).}).


#pos(eg463@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Bangladesh").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Fugitive").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
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
  form(7,"by").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"War").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Crimes").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"Tribunal").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg464@2, {split(6)}, {split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Bangladesh").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Fugitive").
  pos(c_VBD,4).
  head(1,4).
  rel(c_NMOD,4).
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
  form(7,"by").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"War").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Crimes").
  pos(c_NNP,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"Tribunal").  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg465@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hits").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Swedish").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Consulate").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_c,8).
  head(10,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"None").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Hurt").  test_split(2).  test_split(1).}).


#pos(eg466@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hits").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Swedish").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Consulate").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_c,8).
  head(10,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"None").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Hurt").  test_split(3).  test_split(2).}).


#pos(eg467@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hits").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Swedish").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Consulate").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_c,8).
  head(10,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"None").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Hurt").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg468@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hits").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Swedish").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Consulate").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_c,8).
  head(10,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"None").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Hurt").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg469@2, {split(8), split(7)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hits").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Swedish").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Consulate").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_c,8).
  head(10,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"None").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Hurt").  test_split(8).  test_split(7).}).


#pos(eg470@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hits").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Swedish").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Consulate").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_c,8).
  head(10,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"None").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Hurt").  test_split(8).  test_split(9).}).


#pos(eg471@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Iran").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Nuclear").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Talks").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NAME,5).
  form(5,"Geneva").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Spur").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"High").
  pos(c_NNP,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"Hopes").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg472@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Iran").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Nuclear").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Talks").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NAME,5).
  form(5,"Geneva").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Spur").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"High").
  pos(c_NNP,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"Hopes").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg473@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Iran").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Nuclear").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Talks").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NAME,5).
  form(5,"Geneva").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Spur").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"High").
  pos(c_NNP,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"Hopes").  test_split(6).  test_split(5).}).


#pos(eg474@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Iran").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Nuclear").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Talks").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NAME,5).
  form(5,"Geneva").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Spur").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"High").
  pos(c_NNP,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"Hopes").  test_split(6).  test_split(7).}).


#pos(eg475@2, {split(2)}, {split(1)}, {  first(1).
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
  form(3,"Confirms").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Third").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Nuclear").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Test").  test_split(2).  test_split(1).}).


#pos(eg476@2, {split(3), split(2)}, {}, {  first(1).
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
  form(3,"Confirms").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Third").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Nuclear").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Test").  test_split(3).  test_split(2).}).


#pos(eg477@2, {split(3)}, {split(4), split(5)}, {  first(1).
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
  form(3,"Confirms").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Third").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Nuclear").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Test").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg478@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Macau").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gambling").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"hits").
  pos(c_NN,5).
  head(7,5).
  rel(c_TITLE,5).
  form(5,"record").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"US$").
  pos(c_NNP,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-108962b").
  pos(c_IN,8).
  head(4,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-106988").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg479@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Macau").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gambling").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"hits").
  pos(c_NN,5).
  head(7,5).
  rel(c_TITLE,5).
  form(5,"record").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"US$").
  pos(c_NNP,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-108962b").
  pos(c_IN,8).
  head(4,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-106988").  test_split(4).  test_split(3).}).


#pos(eg480@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Macau").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gambling").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"hits").
  pos(c_NN,5).
  head(7,5).
  rel(c_TITLE,5).
  form(5,"record").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"US$").
  pos(c_NNP,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-108962b").
  pos(c_IN,8).
  head(4,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-106988").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg481@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Macau").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gambling").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"hits").
  pos(c_NN,5).
  head(7,5).
  rel(c_TITLE,5).
  form(5,"record").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"US$").
  pos(c_NNP,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-108962b").
  pos(c_IN,8).
  head(4,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-106988").  test_split(7).  test_split(8).}).


#pos(eg482@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(9).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Some").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"county").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officials").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"pave").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"the").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"way").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"for").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"same-sex").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"marriage").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg483@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Some").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"county").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officials").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"pave").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"the").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"way").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"for").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"same-sex").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"marriage").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg484@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Some").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"county").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officials").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"pave").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"the").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"way").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"for").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"same-sex").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"marriage").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg485@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tokyo").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wins").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"race").
  pos(c_TO,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"host").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"-108980").
  pos(c_NNPS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Olympics").  test_split(1).}).


#pos(eg486@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tokyo").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wins").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"race").
  pos(c_TO,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"host").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"-108980").
  pos(c_NNPS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Olympics").  test_split(2).  test_split(1).}).


#pos(eg487@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tokyo").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wins").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"race").
  pos(c_TO,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"host").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"-108980").
  pos(c_NNPS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Olympics").  test_split(3).  test_split(2).}).


#pos(eg488@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tokyo").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wins").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"race").
  pos(c_TO,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"host").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"-108980").
  pos(c_NNPS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Olympics").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg489@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tokyo").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"wins").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"race").
  pos(c_TO,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"host").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"-108980").
  pos(c_NNPS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Olympics").  test_split(5).  test_split(6).}).


#pos(eg490@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"arrest").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"fifth").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"suspect").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"gang-rape").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"case").  test_split(2).  test_split(1).}).


#pos(eg491@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"arrest").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"fifth").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"suspect").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"gang-rape").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"case").  test_split(3).  test_split(2).}).


#pos(eg492@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"arrest").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"fifth").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"suspect").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"gang-rape").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"case").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg493@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"arrest").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"fifth").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"suspect").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"gang-rape").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"case").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg494@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"concerns").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"grow").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"about").
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


#pos(eg495@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"concerns").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"grow").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"about").
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


#pos(eg496@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"concerns").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"grow").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"about").
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


#pos(eg497@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"concerns").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"grow").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"about").
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


#pos(eg498@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"weakens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-113994.-111184").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(2).  test_split(1).}).


#pos(eg499@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"weakens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-113994.-111184").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(3).  test_split(2).}).


#pos(eg500@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"weakens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-113994.-111184").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg501@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"weakens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-113994.-111184").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(5).  test_split(6).}).


#pos(eg502@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptians").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"On").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"New").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Constitution").  test_split(1).}).


#pos(eg503@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptians").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"On").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"New").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Constitution").  test_split(2).  test_split(1).}).


#pos(eg504@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptians").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"On").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"New").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Constitution").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg505@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
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
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"Libyan").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Foreign").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Ministry").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Benghazi").  test_split(2).  test_split(1).}).


#pos(eg506@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
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
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"Libyan").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Foreign").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Ministry").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Benghazi").  test_split(3).  test_split(2).}).


#pos(eg507@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
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
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"Libyan").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Foreign").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Ministry").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Benghazi").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg508@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
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
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"Libyan").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Foreign").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Ministry").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Benghazi").  test_split(6).  test_split(7).}).


#pos(eg509@2, {split(2)}, {split(1)}, {  first(1).
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
  form(3,"control").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"access").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Timbuktu").  test_split(2).  test_split(1).}).


#pos(eg510@2, {split(3), split(2)}, {}, {  first(1).
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
  form(3,"control").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"access").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Timbuktu").  test_split(3).  test_split(2).}).


#pos(eg511@2, {split(4), split(3)}, {}, {  first(1).
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
  form(3,"control").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"access").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Timbuktu").  test_split(4).  test_split(3).}).


#pos(eg512@2, {split(4)}, {split(5)}, {  first(1).
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
  form(3,"control").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"access").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Timbuktu").  test_split(4).  test_split(5).}).


#pos(eg513@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
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
  form(3,"blocks").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"access").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"joint").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"industrial").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"zone").  test_split(2).  test_split(1).}).


#pos(eg514@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
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
  form(3,"blocks").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"access").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"joint").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"industrial").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"zone").  test_split(3).  test_split(2).}).


#pos(eg515@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
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
  form(3,"blocks").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"access").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"joint").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"industrial").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"zone").  test_split(4).  test_split(3).}).


#pos(eg516@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
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
  form(3,"blocks").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"access").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"joint").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"industrial").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"zone").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg517@2, {split(1)}, {}, {  first(1).
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
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"constitution").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"change").  test_split(1).}).


#pos(eg518@2, {split(2), split(1)}, {}, {  first(1).
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
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"constitution").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"change").  test_split(2).  test_split(1).}).


#pos(eg519@2, {split(2)}, {split(3), split(4)}, {  first(1).
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
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"constitution").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"change").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg520@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Senate").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Judiciary").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Committee").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"nearing").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"final").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"big").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"decisions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_VBG,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"shaping").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"immigration").
  pos(c_NN,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"bill").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg521@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Senate").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Judiciary").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Committee").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"nearing").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"final").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"big").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"decisions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_VBG,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"shaping").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"immigration").
  pos(c_NN,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"bill").  test_split(4).  test_split(3).}).


#pos(eg522@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Senate").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Judiciary").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Committee").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"nearing").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"final").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"big").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"decisions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_VBG,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"shaping").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"immigration").
  pos(c_NN,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"bill").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg523@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Senate").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Judiciary").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Committee").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"nearing").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"final").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"big").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"decisions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_VBG,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"shaping").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"immigration").
  pos(c_NN,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"bill").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg524@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Senate").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Judiciary").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Committee").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"nearing").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"final").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"big").
  pos(c_NNS,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"decisions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_VBG,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"shaping").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"immigration").
  pos(c_NN,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"bill").  test_split(9).  test_split(10).}).


#pos(eg525@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
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
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"victims").  test_split(2).  test_split(1).}).


#pos(eg526@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
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
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"victims").  test_split(3).  test_split(2).}).


#pos(eg527@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
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
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"victims").  test_split(4).  test_split(3).}).


#pos(eg528@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
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
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"victims").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg529@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-121960").
  pos(c_RB,2).
  head(3,2).
  rel(c_TMP,2).
  form(2,"still").
  pos(c_VBG,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"missing").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Canadian").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"train").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"wreck").  test_split(1).}).


#pos(eg530@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-121960").
  pos(c_RB,2).
  head(3,2).
  rel(c_TMP,2).
  form(2,"still").
  pos(c_VBG,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"missing").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Canadian").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"train").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"wreck").  test_split(2).  test_split(1).}).


#pos(eg531@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-121960").
  pos(c_RB,2).
  head(3,2).
  rel(c_TMP,2).
  form(2,"still").
  pos(c_VBG,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"missing").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Canadian").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"train").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"wreck").  test_split(3).  test_split(2).}).


#pos(eg532@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-121960").
  pos(c_RB,2).
  head(3,2).
  rel(c_TMP,2).
  form(2,"still").
  pos(c_VBG,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"missing").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Canadian").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"train").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"wreck").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg533@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"chief").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"presses").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
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
  form(9,"aid").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg534@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"chief").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"presses").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
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


#pos(eg535@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"chief").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"presses").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
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


#pos(eg536@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N.").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"looks").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"set").
  pos(c_TO,5).
  head(3,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
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


#pos(eg537@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N.").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"looks").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"set").
  pos(c_TO,5).
  head(3,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
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


#pos(eg538@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N.").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"looks").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"set").
  pos(c_TO,5).
  head(3,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
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


#pos(eg539@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N.").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"looks").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"set").
  pos(c_TO,5).
  head(3,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
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


#pos(eg540@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N.").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"looks").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"set").
  pos(c_TO,5).
  head(3,5).
  rel(c_PRP,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
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


#pos(eg541@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gates").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"blast").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"rocks").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Obama").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"administration").  test_split(2).  test_split(1).}).


#pos(eg542@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gates").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"blast").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"rocks").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Obama").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"administration").  test_split(3).  test_split(2).}).


#pos(eg543@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gates").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"blast").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"rocks").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Obama").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"administration").  test_split(3).  test_split(4).}).


#pos(eg544@2, {split(1)}, {}, {  first(1).
  last(8).
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
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"at").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"phone").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"hearing").  test_split(1).}).


#pos(eg545@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
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
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"at").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"phone").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"hearing").  test_split(2).  test_split(1).}).


#pos(eg546@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
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
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"at").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"phone").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"hearing").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg547@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
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
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"at").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"phone").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"hearing").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg548@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
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
  form(4,"make").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"health").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"care").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"law").
  pos(c_NN,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"work").  test_split(1).}).


#pos(eg549@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
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
  form(4,"make").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"health").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"care").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"law").
  pos(c_NN,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"work").  test_split(2).  test_split(1).}).


#pos(eg550@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
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
  form(4,"make").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"health").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"care").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"law").
  pos(c_NN,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"work").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg551@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
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
  form(4,"make").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"health").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"care").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"law").
  pos(c_NN,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"work").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg552@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
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
  form(4,"make").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"health").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"care").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"law").
  pos(c_NN,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"work").  test_split(9).  test_split(8).}).


#pos(eg553@2, {split(1)}, {}, {  first(1).
  last(6).
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
  form(4,"marriage").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Paris").  test_split(1).}).


#pos(eg554@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
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
  form(4,"marriage").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Paris").  test_split(2).  test_split(1).}).


#pos(eg555@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
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
  form(4,"marriage").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Paris").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg556@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
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
  form(4,"marriage").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Paris").  test_split(4).  test_split(5).}).


#pos(eg557@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
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
  form(3,"besiege").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"ministries").  test_split(2).  test_split(1).}).


#pos(eg558@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
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
  form(3,"besiege").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"ministries").  test_split(3).  test_split(2).}).


#pos(eg559@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
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
  form(3,"besiege").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"ministries").  test_split(3).  test_split(4).}).


#pos(eg560@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"EXCLUSIVE-UPDATE").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"-129999-Egypt").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"pro-Mursi").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
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


#pos(eg561@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"EXCLUSIVE-UPDATE").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"-129999-Egypt").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"pro-Mursi").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
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


#pos(eg562@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"EXCLUSIVE-UPDATE").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"-129999-Egypt").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"pro-Mursi").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
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


#pos(eg563@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Scottish").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_IN,4).
  head(6,4).
  rel(c_DEP,4).
  form(4,"at").
  pos(c_JJS,5).
  head(6,5).
  rel(c_DEP,5).
  form(5,"least").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"one").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"dead").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"after").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"helicopter").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crashes").
  pos(c_IN,11).
  head(3,11).
  rel(c_ADV,11).
  form(11,"into").
  pos(c_NN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"pub").  test_split(2).  test_split(1).}).


#pos(eg564@2, {split(3), split(2)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Scottish").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_IN,4).
  head(6,4).
  rel(c_DEP,4).
  form(4,"at").
  pos(c_JJS,5).
  head(6,5).
  rel(c_DEP,5).
  form(5,"least").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"one").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"dead").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"after").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"helicopter").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crashes").
  pos(c_IN,11).
  head(3,11).
  rel(c_ADV,11).
  form(11,"into").
  pos(c_NN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"pub").  test_split(3).  test_split(2).}).


#pos(eg565@2, {split(3), split(7)}, {split(4), split(5), split(6)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Scottish").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_IN,4).
  head(6,4).
  rel(c_DEP,4).
  form(4,"at").
  pos(c_JJS,5).
  head(6,5).
  rel(c_DEP,5).
  form(5,"least").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"one").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"dead").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"after").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"helicopter").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crashes").
  pos(c_IN,11).
  head(3,11).
  rel(c_ADV,11).
  form(11,"into").
  pos(c_NN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"pub").  test_split(3).  test_split(7).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg566@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Scottish").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_IN,4).
  head(6,4).
  rel(c_DEP,4).
  form(4,"at").
  pos(c_JJS,5).
  head(6,5).
  rel(c_DEP,5).
  form(5,"least").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"one").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"dead").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"after").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"helicopter").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crashes").
  pos(c_IN,11).
  head(3,11).
  rel(c_ADV,11).
  form(11,"into").
  pos(c_NN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"pub").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg567@2, {split(10), split(9)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Scottish").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_IN,4).
  head(6,4).
  rel(c_DEP,4).
  form(4,"at").
  pos(c_JJS,5).
  head(6,5).
  rel(c_DEP,5).
  form(5,"least").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"one").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"dead").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"after").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"helicopter").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crashes").
  pos(c_IN,11).
  head(3,11).
  rel(c_ADV,11).
  form(11,"into").
  pos(c_NN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"pub").  test_split(10).  test_split(9).}).


#pos(eg568@2, {split(10)}, {split(11)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Scottish").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_IN,4).
  head(6,4).
  rel(c_DEP,4).
  form(4,"at").
  pos(c_JJS,5).
  head(6,5).
  rel(c_DEP,5).
  form(5,"least").
  pos(c_CD,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"one").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"dead").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"after").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"helicopter").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crashes").
  pos(c_IN,11).
  head(3,11).
  rel(c_ADV,11).
  form(11,"into").
  pos(c_NN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"pub").  test_split(10).  test_split(11).}).


#pos(eg569@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"prison").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"break").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-131750").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"militants").
  pos(c_VBP,7).
  head(3,7).
  rel(c_NMOD,7).
  form(7,"escape").
  pos(c_IN,8).
  head(7,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNP,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Pakistan").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"jail").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg570@2, {split(4), split(3)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"prison").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"break").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-131750").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"militants").
  pos(c_VBP,7).
  head(3,7).
  rel(c_NMOD,7).
  form(7,"escape").
  pos(c_IN,8).
  head(7,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNP,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Pakistan").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"jail").  test_split(4).  test_split(3).}).


#pos(eg571@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"prison").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"break").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-131750").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"militants").
  pos(c_VBP,7).
  head(3,7).
  rel(c_NMOD,7).
  form(7,"escape").
  pos(c_IN,8).
  head(7,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNP,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Pakistan").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"jail").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg572@2, {split(7), split(6)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"prison").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"break").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-131750").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"militants").
  pos(c_VBP,7).
  head(3,7).
  rel(c_NMOD,7).
  form(7,"escape").
  pos(c_IN,8).
  head(7,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNP,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Pakistan").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"jail").  test_split(7).  test_split(6).}).


#pos(eg573@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"prison").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"break").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-131750").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"militants").
  pos(c_VBP,7).
  head(3,7).
  rel(c_NMOD,7).
  form(7,"escape").
  pos(c_IN,8).
  head(7,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNP,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Pakistan").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"jail").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg574@2, {split(9)}, {split(10), split(11)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"prison").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"break").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-131750").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"militants").
  pos(c_VBP,7).
  head(3,7).
  rel(c_NMOD,7).
  form(7,"escape").
  pos(c_IN,8).
  head(7,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"on").
  pos(c_NNP,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"Pakistan").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"jail").  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg575@2, {split(1)}, {}, {  first(1).
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
  form(7,"roads").  test_split(1).}).


#pos(eg576@2, {split(2), split(1)}, {}, {  first(1).
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


#pos(eg577@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg578@2, {split(5), split(4)}, {}, {  first(1).
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


#pos(eg579@2, {split(6), split(5)}, {}, {  first(1).
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


#pos(eg580@2, {split(7), split(6)}, {}, {  first(1).
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


#pos(eg581@2, {split(1)}, {}, {  first(1).
  last(7).
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
  form(3,"interior").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"minister").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"survives").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"bomb").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"attack").  test_split(1).}).


#pos(eg582@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(7).
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
  form(3,"interior").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"minister").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"survives").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"bomb").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"attack").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg583@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
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
  form(3,"interior").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"minister").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"survives").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"bomb").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"attack").  test_split(5).  test_split(4).}).


#pos(eg584@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
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
  form(3,"interior").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"minister").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"survives").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"bomb").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"attack").  test_split(5).  test_split(6).}).


#pos(eg585@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Putin").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"security").
  pos(c_NN,4).
  head(7,4).
  rel(c_SBJ,4).
  form(4,"decree").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Sochi").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"draws").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"ire").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NNS,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"critics").  test_split(1).}).


#pos(eg586@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Putin").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"security").
  pos(c_NN,4).
  head(7,4).
  rel(c_SBJ,4).
  form(4,"decree").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Sochi").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"draws").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"ire").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NNS,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"critics").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg587@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Putin").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"security").
  pos(c_NN,4).
  head(7,4).
  rel(c_SBJ,4).
  form(4,"decree").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Sochi").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"draws").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"ire").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NNS,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"critics").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg588@2, {split(7), split(6)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Putin").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"security").
  pos(c_NN,4).
  head(7,4).
  rel(c_SBJ,4).
  form(4,"decree").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Sochi").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"draws").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"ire").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NNS,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"critics").  test_split(7).  test_split(6).}).


#pos(eg589@2, {split(8), split(7)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Putin").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"security").
  pos(c_NN,4).
  head(7,4).
  rel(c_SBJ,4).
  form(4,"decree").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Sochi").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"draws").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"ire").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NNS,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"critics").  test_split(8).  test_split(7).}).


#pos(eg590@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Putin").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"security").
  pos(c_NN,4).
  head(7,4).
  rel(c_SBJ,4).
  form(4,"decree").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Sochi").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"draws").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"ire").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NNS,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"critics").  test_split(8).  test_split(9).}).


#pos(eg591@2, {split(1)}, {}, {  first(1).
  last(8).
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
  form(3,"military").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"cracks").
  pos(c_RP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"down").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Muslim").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Brotherhood").  test_split(1).}).


#pos(eg592@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
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
  form(3,"military").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"cracks").
  pos(c_RP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"down").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Muslim").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Brotherhood").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg593@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
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
  form(3,"military").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"cracks").
  pos(c_RP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"down").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Muslim").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Brotherhood").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg594@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
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
  form(3,"military").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"cracks").
  pos(c_RP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"down").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Muslim").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Brotherhood").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg595@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(9,2).
  rel(c_SBJ,2).
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
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Morsi").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"prays").
  pos(c_IN,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"for").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"calm").  test_split(1).}).


#pos(eg596@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(9,2).
  rel(c_SBJ,2).
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
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Morsi").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"prays").
  pos(c_IN,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"for").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"calm").  test_split(2).  test_split(1).}).


#pos(eg597@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(9,2).
  rel(c_SBJ,2).
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
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Morsi").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"prays").
  pos(c_IN,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"for").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"calm").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg598@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(9,2).
  rel(c_SBJ,2).
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
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Morsi").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"prays").
  pos(c_IN,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"for").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"calm").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg599@2, {split(8), split(7)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(9,2).
  rel(c_SBJ,2).
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
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Morsi").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"prays").
  pos(c_IN,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"for").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"calm").  test_split(8).  test_split(7).}).


#pos(eg600@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(9,2).
  rel(c_SBJ,2).
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
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Morsi").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"prays").
  pos(c_IN,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"for").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"calm").  test_split(9).  test_split(8).}).


#pos(eg601@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(9,2).
  rel(c_SBJ,2).
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
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Morsi").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"prays").
  pos(c_IN,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"for").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"calm").  test_split(9).  test_split(10).}).


#pos(eg602@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Train").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"service").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"disrupted").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"between").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Raffles").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Place").
  pos(c_CC,7).
  head(6,7).
  rel(c_COORD,7).
  form(7,"and").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Marina").
  pos(c_NNP,9).
  head(7,9).
  rel(c_CONJ,9).
  form(9,"Bay").  test_split(2).  test_split(1).}).


#pos(eg603@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Train").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"service").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"disrupted").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"between").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Raffles").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Place").
  pos(c_CC,7).
  head(6,7).
  rel(c_COORD,7).
  form(7,"and").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Marina").
  pos(c_NNP,9).
  head(7,9).
  rel(c_CONJ,9).
  form(9,"Bay").  test_split(3).  test_split(2).}).


#pos(eg604@2, {split(3)}, {split(4), split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Train").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"service").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"disrupted").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"between").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Raffles").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Place").
  pos(c_CC,7).
  head(6,7).
  rel(c_COORD,7).
  form(7,"and").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Marina").
  pos(c_NNP,9).
  head(7,9).
  rel(c_CONJ,9).
  form(9,"Bay").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg605@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mugabe").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"sworn").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_IN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"for").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"another").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"term").  test_split(1).}).


#pos(eg606@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mugabe").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"sworn").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_IN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"for").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"another").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"term").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg607@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mugabe").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"sworn").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_IN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"for").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"another").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"term").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg608@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
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
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_VBG,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"doping").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Oprah").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"interview").  test_split(2).  test_split(1).}).


#pos(eg609@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
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
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_VBG,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"doping").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Oprah").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"interview").  test_split(3).  test_split(2).}).


#pos(eg610@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
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
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_VBG,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"doping").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Oprah").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"interview").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg611@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
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
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_VBG,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"doping").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Oprah").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"interview").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg612@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Honduras").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"ambassador").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"resigns").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_VBN,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"alleged").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"embassy").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"orgy").  test_split(2).  test_split(1).}).


#pos(eg613@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Honduras").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"ambassador").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"resigns").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_VBN,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"alleged").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"embassy").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"orgy").  test_split(3).  test_split(2).}).


#pos(eg614@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Honduras").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"ambassador").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"resigns").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_VBN,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"alleged").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"embassy").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"orgy").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg615@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"markets").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"lifted").
  pos(c_IN,4).
  head(3,4).
  rel(c_LGS,4).
  form(4,"by").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"positive").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"US").
  pos(c_c,7).
  head(2,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(2,8).
  rel(c_APPO,8).
  form(8,"China").
  pos(c_NNS,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"data").  test_split(2).  test_split(1).}).


#pos(eg616@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"markets").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"lifted").
  pos(c_IN,4).
  head(3,4).
  rel(c_LGS,4).
  form(4,"by").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"positive").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"US").
  pos(c_c,7).
  head(2,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(2,8).
  rel(c_APPO,8).
  form(8,"China").
  pos(c_NNS,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"data").  test_split(3).  test_split(2).}).


#pos(eg617@2, {split(3)}, {split(4), split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"markets").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"lifted").
  pos(c_IN,4).
  head(3,4).
  rel(c_LGS,4).
  form(4,"by").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"positive").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"US").
  pos(c_c,7).
  head(2,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(2,8).
  rel(c_APPO,8).
  form(8,"China").
  pos(c_NNS,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"data").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg618@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"world").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"powers").
  pos(c_VBP,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"agree").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"deal").  test_split(1).}).


#pos(eg619@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"world").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"powers").
  pos(c_VBP,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"agree").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"deal").  test_split(2).  test_split(1).}).


#pos(eg620@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"world").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"powers").
  pos(c_VBP,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"agree").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"deal").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg621@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"world").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"powers").
  pos(c_VBP,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"agree").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"deal").  test_split(5).  test_split(4).}).


#pos(eg622@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"world").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"powers").
  pos(c_VBP,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"agree").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"deal").  test_split(5).  test_split(6).}).


#pos(eg623@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Dozens").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Syrian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"strike").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"on").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"bakery").  test_split(1).}).


#pos(eg624@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Dozens").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Syrian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"strike").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"on").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"bakery").  test_split(2).  test_split(1).}).


#pos(eg625@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Dozens").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Syrian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"strike").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"on").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"bakery").  test_split(3).  test_split(2).}).


#pos(eg626@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Dozens").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Syrian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"strike").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"on").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"bakery").  test_split(4).  test_split(3).}).


#pos(eg627@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(10).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Dozens").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Syrian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"strike").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"on").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"bakery").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg628@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Dozens").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Syrian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"strike").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"on").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"bakery").  test_split(8).  test_split(9).}).


#pos(eg629@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"inspiration").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"effect").  test_split(1).}).


#pos(eg630@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"inspiration").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"effect").  test_split(2).  test_split(1).}).


#pos(eg631@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"inspiration").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"effect").  test_split(3).  test_split(2).}).


#pos(eg632@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"inspiration").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"effect").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg633@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"three-week").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"highs").
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
  form(9,"U.S.").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(2).  test_split(1).}).


#pos(eg634@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"three-week").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"highs").
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
  form(9,"U.S.").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(3).  test_split(2).}).


#pos(eg635@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"three-week").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"highs").
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
  form(9,"U.S.").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg636@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"three-week").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"highs").
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
  form(9,"U.S.").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg637@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"three-week").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"highs").
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
  form(9,"U.S.").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg638@2, {split(1)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
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
  pos(c_NNS,5).
  head(7,5).
  rel(c_SBJ,5).
  form(5,"batteries").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_VBZ,7).
  head(1,7).
  rel(c_NMOD,7).
  form(7,"troops").
  pos(c_TO,8).
  head(7,8).
  rel(c_OPRD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"stay").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Jordan").
  pos(c_IN,12).
  head(9,12).
  rel(c_TMP,12).
  form(12,"near").
  pos(c_JJ,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Syrian").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"border").  test_split(1).}).


#pos(eg639@2, {split(2), split(1)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
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
  pos(c_NNS,5).
  head(7,5).
  rel(c_SBJ,5).
  form(5,"batteries").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_VBZ,7).
  head(1,7).
  rel(c_NMOD,7).
  form(7,"troops").
  pos(c_TO,8).
  head(7,8).
  rel(c_OPRD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"stay").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Jordan").
  pos(c_IN,12).
  head(9,12).
  rel(c_TMP,12).
  form(12,"near").
  pos(c_JJ,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Syrian").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"border").  test_split(2).  test_split(1).}).


#pos(eg640@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
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
  pos(c_NNS,5).
  head(7,5).
  rel(c_SBJ,5).
  form(5,"batteries").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_VBZ,7).
  head(1,7).
  rel(c_NMOD,7).
  form(7,"troops").
  pos(c_TO,8).
  head(7,8).
  rel(c_OPRD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"stay").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Jordan").
  pos(c_IN,12).
  head(9,12).
  rel(c_TMP,12).
  form(12,"near").
  pos(c_JJ,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Syrian").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"border").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg641@2, {split(6), split(5)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
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
  pos(c_NNS,5).
  head(7,5).
  rel(c_SBJ,5).
  form(5,"batteries").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_VBZ,7).
  head(1,7).
  rel(c_NMOD,7).
  form(7,"troops").
  pos(c_TO,8).
  head(7,8).
  rel(c_OPRD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"stay").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Jordan").
  pos(c_IN,12).
  head(9,12).
  rel(c_TMP,12).
  form(12,"near").
  pos(c_JJ,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Syrian").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"border").  test_split(6).  test_split(5).}).


#pos(eg642@2, {split(7), split(6)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
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
  pos(c_NNS,5).
  head(7,5).
  rel(c_SBJ,5).
  form(5,"batteries").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_VBZ,7).
  head(1,7).
  rel(c_NMOD,7).
  form(7,"troops").
  pos(c_TO,8).
  head(7,8).
  rel(c_OPRD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"stay").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Jordan").
  pos(c_IN,12).
  head(9,12).
  rel(c_TMP,12).
  form(12,"near").
  pos(c_JJ,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Syrian").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"border").  test_split(7).  test_split(6).}).


#pos(eg643@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
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
  pos(c_NNS,5).
  head(7,5).
  rel(c_SBJ,5).
  form(5,"batteries").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_VBZ,7).
  head(1,7).
  rel(c_NMOD,7).
  form(7,"troops").
  pos(c_TO,8).
  head(7,8).
  rel(c_OPRD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"stay").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Jordan").
  pos(c_IN,12).
  head(9,12).
  rel(c_TMP,12).
  form(12,"near").
  pos(c_JJ,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Syrian").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"border").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg644@2, {split(9), split(11)}, {split(10)}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
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
  pos(c_NNS,5).
  head(7,5).
  rel(c_SBJ,5).
  form(5,"batteries").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_VBZ,7).
  head(1,7).
  rel(c_NMOD,7).
  form(7,"troops").
  pos(c_TO,8).
  head(7,8).
  rel(c_OPRD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"stay").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Jordan").
  pos(c_IN,12).
  head(9,12).
  rel(c_TMP,12).
  form(12,"near").
  pos(c_JJ,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Syrian").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"border").  test_split(9).  test_split(11).  test_split(10).}).


#pos(eg645@2, {split(11)}, {split(12), split(13)}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
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
  pos(c_NNS,5).
  head(7,5).
  rel(c_SBJ,5).
  form(5,"batteries").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_VBZ,7).
  head(1,7).
  rel(c_NMOD,7).
  form(7,"troops").
  pos(c_TO,8).
  head(7,8).
  rel(c_OPRD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"stay").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Jordan").
  pos(c_IN,12).
  head(9,12).
  rel(c_TMP,12).
  form(12,"near").
  pos(c_JJ,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Syrian").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"border").  test_split(11).  test_split(12).  test_split(13).}).


#pos(eg646@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Equatoguineans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"legislative").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"polls").  test_split(1).}).


#pos(eg647@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Equatoguineans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"legislative").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"polls").  test_split(2).  test_split(1).}).


#pos(eg648@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Equatoguineans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"legislative").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"polls").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg649@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"launches").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"assault").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Sinai").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"militants").  test_split(1).}).


#pos(eg650@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"launches").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"assault").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Sinai").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"militants").  test_split(2).  test_split(1).}).


#pos(eg651@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"launches").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"assault").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Sinai").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"militants").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg652@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"launches").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"assault").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Sinai").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"militants").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg653@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_IN,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"At").
  pos(c_JJS,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"least").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-149972").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"people").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"die").
  pos(c_IN,6).
  head(5,6).
  rel(c_MNR,6).
  form(6,"in").
  pos(c_JJ,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Chinese").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"coal").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"mine").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"explosion").  test_split(2).  test_split(1).}).


#pos(eg654@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_IN,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"At").
  pos(c_JJS,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"least").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-149972").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"people").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"die").
  pos(c_IN,6).
  head(5,6).
  rel(c_MNR,6).
  form(6,"in").
  pos(c_JJ,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Chinese").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"coal").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"mine").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"explosion").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg655@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_IN,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"At").
  pos(c_JJS,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"least").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-149972").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"people").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"die").
  pos(c_IN,6).
  head(5,6).
  rel(c_MNR,6).
  form(6,"in").
  pos(c_JJ,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Chinese").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"coal").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"mine").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"explosion").  test_split(5).  test_split(4).}).


#pos(eg656@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_IN,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"At").
  pos(c_JJS,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"least").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-149972").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"people").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"die").
  pos(c_IN,6).
  head(5,6).
  rel(c_MNR,6).
  form(6,"in").
  pos(c_JJ,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Chinese").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"coal").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"mine").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"explosion").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg657@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
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
  form(3,"block").
  pos(c_VBG,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"polling").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stations").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Bangkok").  test_split(2).  test_split(1).}).


#pos(eg658@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
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
  form(3,"block").
  pos(c_VBG,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"polling").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stations").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Bangkok").  test_split(3).  test_split(2).}).


#pos(eg659@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
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
  form(3,"block").
  pos(c_VBG,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"polling").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stations").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Bangkok").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg660@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
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
  form(3,"block").
  pos(c_VBG,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"polling").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stations").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Bangkok").  test_split(5).  test_split(6).}).


#pos(eg661@2, {split(1)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"NATO").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"North").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korea").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"test").
  pos(c_VBZ,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"is").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"grave").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"threat").
  pos(c_TO,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"to").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"world").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"peace").  test_split(1).}).


#pos(eg662@2, {split(2), split(1)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"NATO").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"North").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korea").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"test").
  pos(c_VBZ,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"is").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"grave").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"threat").
  pos(c_TO,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"to").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"world").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"peace").  test_split(2).  test_split(1).}).


#pos(eg663@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"NATO").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"North").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korea").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"test").
  pos(c_VBZ,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"is").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"grave").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"threat").
  pos(c_TO,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"to").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"world").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"peace").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg664@2, {split(7), split(6)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"NATO").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"North").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korea").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"test").
  pos(c_VBZ,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"is").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"grave").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"threat").
  pos(c_TO,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"to").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"world").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"peace").  test_split(7).  test_split(6).}).


#pos(eg665@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"NATO").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"North").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korea").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"test").
  pos(c_VBZ,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"is").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"grave").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"threat").
  pos(c_TO,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"to").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"world").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"peace").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg666@2, {split(9)}, {split(10), split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"NATO").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"North").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korea").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"test").
  pos(c_VBZ,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"is").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"grave").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"threat").
  pos(c_TO,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"to").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"world").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"peace").  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg667@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
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
  form(3,"dies").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Live").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"coverage").  test_split(2).  test_split(1).}).


#pos(eg668@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
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
  form(3,"dies").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Live").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"coverage").  test_split(3).  test_split(2).}).


#pos(eg669@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
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
  form(3,"dies").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Live").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"coverage").  test_split(4).  test_split(3).}).


#pos(eg670@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
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
  form(3,"dies").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Live").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"coverage").  test_split(4).  test_split(5).}).


#pos(eg671@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Security").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"agencies").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"worry").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"about").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"terrorist").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"threats").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Kenya").  test_split(2).  test_split(1).}).


#pos(eg672@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Security").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"agencies").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"worry").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"about").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"terrorist").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"threats").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Kenya").  test_split(3).  test_split(2).}).


#pos(eg673@2, {split(3), split(7)}, {split(4), split(5), split(6)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Security").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"agencies").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"worry").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"about").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"terrorist").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"threats").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Kenya").  test_split(3).  test_split(7).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg674@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Security").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"agencies").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"worry").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"about").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"terrorist").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"threats").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Kenya").  test_split(7).  test_split(8).}).


#pos(eg675@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-154988").
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


#pos(eg676@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-154988").
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


#pos(eg677@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-154988").
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


#pos(eg678@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-154988").
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


#pos(eg679@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"invites").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Syrian").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"opposition").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"talks").  test_split(1).}).


#pos(eg680@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"invites").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Syrian").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"opposition").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"talks").  test_split(2).  test_split(1).}).


#pos(eg681@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"invites").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Syrian").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"opposition").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"talks").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg682@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"invites").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Syrian").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"opposition").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"talks").  test_split(4).  test_split(5).}).


#pos(eg683@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"talks").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Cameron").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_NNP,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"Putin").  test_split(1).}).


#pos(eg684@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"talks").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Cameron").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_NNP,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"Putin").  test_split(2).  test_split(1).}).


#pos(eg685@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"talks").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Cameron").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_NNP,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"Putin").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg686@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Delhi").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"verdict").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"deferred").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"again").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg687@2, {split(4), split(3)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Delhi").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"verdict").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"deferred").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"again").  test_split(4).  test_split(3).}).


#pos(eg688@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Delhi").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"verdict").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"deferred").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"again").  test_split(5).  test_split(4).}).


#pos(eg689@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-158977").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Missing").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"as").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Typhoon").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Utor").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hits").
  pos(c_NNPS,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Philippines").  test_split(1).}).


#pos(eg690@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-158977").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Missing").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"as").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Typhoon").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Utor").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hits").
  pos(c_NNPS,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Philippines").  test_split(2).  test_split(1).}).


#pos(eg691@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-158977").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Missing").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"as").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Typhoon").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Utor").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hits").
  pos(c_NNPS,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Philippines").  test_split(3).  test_split(2).}).


#pos(eg692@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-158977").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Missing").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"as").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Typhoon").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Utor").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hits").
  pos(c_NNPS,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Philippines").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg693@2, {split(6), split(5)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-158977").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Missing").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"as").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Typhoon").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Utor").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hits").
  pos(c_NNPS,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Philippines").  test_split(6).  test_split(5).}).


#pos(eg694@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-158977").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Missing").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"as").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Typhoon").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Utor").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hits").
  pos(c_NNPS,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Philippines").  test_split(7).  test_split(6).}).


#pos(eg695@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"rises").
  pos(c_TO,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_CD,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"-159951").  test_split(2).  test_split(1).}).


#pos(eg696@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"rises").
  pos(c_TO,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_CD,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"-159951").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg697@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"rises").
  pos(c_TO,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_CD,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"-159951").  test_split(6).  test_split(5).}).


#pos(eg698@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"rises").
  pos(c_TO,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_CD,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"-159951").  test_split(6).  test_split(7).}).


#pos(eg699@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-160994").
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
  form(4,"-160967").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Cotabato").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").  test_split(2).  test_split(1).}).


#pos(eg700@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-160994").
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
  form(4,"-160967").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Cotabato").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").  test_split(3).  test_split(2).}).


#pos(eg701@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-160994").
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
  form(4,"-160967").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Cotabato").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg702@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"-160994").
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
  form(4,"-160967").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Cotabato").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg703@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
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
  form(4,"-161989").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Afghanistan").  test_split(2).  test_split(1).}).


#pos(eg704@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
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
  form(4,"-161989").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Afghanistan").  test_split(3).  test_split(2).}).


#pos(eg705@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
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
  form(4,"-161989").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Afghanistan").  test_split(4).  test_split(3).}).


#pos(eg706@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
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
  form(4,"-161989").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Afghanistan").  test_split(4).  test_split(5).}).


#pos(eg707@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
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
  form(6,"murder").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"stabbing").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Suffolk").  test_split(1).}).


#pos(eg708@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
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
  form(6,"murder").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"stabbing").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Suffolk").  test_split(2).  test_split(1).}).


#pos(eg709@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
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
  form(6,"murder").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"stabbing").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Suffolk").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg710@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
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
  form(6,"murder").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"stabbing").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Suffolk").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg711@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
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
  form(6,"murder").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"stabbing").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Suffolk").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg712@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
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
  form(6,"murder").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_VBG,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"stabbing").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Suffolk").  test_split(8).  test_split(9).}).


#pos(eg713@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"slump").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Wall").
  pos(c_NNP,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Street").  test_split(1).}).


#pos(eg714@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"slump").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Wall").
  pos(c_NNP,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Street").  test_split(2).  test_split(1).}).


#pos(eg715@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"slump").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Wall").
  pos(c_NNP,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"Street").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg716@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164998").
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
  form(4,"-164994").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
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
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"northern").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Lebanon").  test_split(1).}).


#pos(eg717@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164998").
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
  form(4,"-164994").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
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
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"northern").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Lebanon").  test_split(2).  test_split(1).}).


#pos(eg718@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164998").
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
  form(4,"-164994").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
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
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"northern").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Lebanon").  test_split(3).  test_split(2).}).


#pos(eg719@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164998").
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
  form(4,"-164994").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
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
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"northern").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Lebanon").  test_split(4).  test_split(3).}).


#pos(eg720@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164998").
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
  form(4,"-164994").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
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
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"northern").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Lebanon").  test_split(5).  test_split(4).}).


#pos(eg721@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164998").
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
  form(4,"-164994").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
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
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"northern").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Lebanon").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg722@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-164998").
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
  form(4,"-164994").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
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
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"northern").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Lebanon").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg723@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Radio").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"prankster").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"tears").
  pos(c_IN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"nurse").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"death").  test_split(2).  test_split(1).}).


#pos(eg724@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Radio").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"prankster").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"tears").
  pos(c_IN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"nurse").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"death").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg725@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Radio").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"prankster").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"tears").
  pos(c_IN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"nurse").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"death").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg726@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Radio").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"prankster").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"tears").
  pos(c_IN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"nurse").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"death").  test_split(6).  test_split(7).}).


#pos(eg727@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(7,2).
  rel(c_NMOD,2).
  form(2,"Africa").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"former").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"PM").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Nelson").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"Mandela").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"back").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"hospital").  test_split(2).  test_split(1).}).


#pos(eg728@2, {split(2), split(7)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(7,2).
  rel(c_NMOD,2).
  form(2,"Africa").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"former").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"PM").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Nelson").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"Mandela").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"back").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"hospital").  test_split(2).  test_split(7).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg729@2, {split(8), split(7)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(7,2).
  rel(c_NMOD,2).
  form(2,"Africa").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"former").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"PM").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Nelson").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"Mandela").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"back").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"hospital").  test_split(8).  test_split(7).}).


#pos(eg730@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(7,2).
  rel(c_NMOD,2).
  form(2,"Africa").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"former").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"PM").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Nelson").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"Mandela").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"back").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"hospital").  test_split(8).  test_split(9).}).


#pos(eg731@2, {split(2)}, {split(1)}, {  first(1).
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
  head(9,8).
  rel(c_NMOD,8).
  form(8,"July").
  pos(c_CD,9).
  head(6,9).
  rel(c_APPO,9).
  form(9,"-167988").
  pos(c_c,10).
  head(6,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(6,11).
  rel(c_NMOD,11).
  form(11,"-165987").  test_split(2).  test_split(1).}).


#pos(eg732@2, {split(2), split(4)}, {split(3)}, {  first(1).
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
  head(9,8).
  rel(c_NMOD,8).
  form(8,"July").
  pos(c_CD,9).
  head(6,9).
  rel(c_APPO,9).
  form(9,"-167988").
  pos(c_c,10).
  head(6,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(6,11).
  rel(c_NMOD,11).
  form(11,"-165987").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg733@2, {split(4), split(6)}, {split(5)}, {  first(1).
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
  head(9,8).
  rel(c_NMOD,8).
  form(8,"July").
  pos(c_CD,9).
  head(6,9).
  rel(c_APPO,9).
  form(9,"-167988").
  pos(c_c,10).
  head(6,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(6,11).
  rel(c_NMOD,11).
  form(11,"-165987").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg734@2, {split(7), split(6)}, {}, {  first(1).
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
  head(9,8).
  rel(c_NMOD,8).
  form(8,"July").
  pos(c_CD,9).
  head(6,9).
  rel(c_APPO,9).
  form(9,"-167988").
  pos(c_c,10).
  head(6,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(6,11).
  rel(c_NMOD,11).
  form(11,"-165987").  test_split(7).  test_split(6).}).


#pos(eg735@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
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
  head(9,8).
  rel(c_NMOD,8).
  form(8,"July").
  pos(c_CD,9).
  head(6,9).
  rel(c_APPO,9).
  form(9,"-167988").
  pos(c_c,10).
  head(6,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(6,11).
  rel(c_NMOD,11).
  form(11,"-165987").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg736@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
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
  form(4,"four").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hezbollah").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Beirut").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"bastion").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(3,10).
  rel(c_OBJ,10).
  form(10,"minister").  test_split(2).  test_split(1).}).


#pos(eg737@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
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
  form(4,"four").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hezbollah").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Beirut").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"bastion").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(3,10).
  rel(c_OBJ,10).
  form(10,"minister").  test_split(3).  test_split(2).}).


#pos(eg738@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
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
  form(4,"four").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hezbollah").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Beirut").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"bastion").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(3,10).
  rel(c_OBJ,10).
  form(10,"minister").  test_split(4).  test_split(3).}).


#pos(eg739@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(10).
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
  form(4,"four").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hezbollah").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Beirut").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"bastion").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(3,10).
  rel(c_OBJ,10).
  form(10,"minister").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg740@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
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
  form(4,"four").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hezbollah").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Beirut").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"bastion").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(3,10).
  rel(c_OBJ,10).
  form(10,"minister").  test_split(9).  test_split(8).}).


#pos(eg741@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
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
  form(4,"four").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Hezbollah").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Beirut").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"bastion").
  pos(c_c,9).
  head(3,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(3,10).
  rel(c_OBJ,10).
  form(10,"minister").  test_split(10).  test_split(9).}).


#pos(eg742@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gun").
  pos(c_VBZ,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"battles").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Central").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"African").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"capital").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"create").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fresh").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"panic").  test_split(2).  test_split(1).}).


#pos(eg743@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gun").
  pos(c_VBZ,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"battles").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Central").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"African").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"capital").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"create").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fresh").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"panic").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg744@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gun").
  pos(c_VBZ,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"battles").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Central").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"African").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"capital").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"create").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fresh").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"panic").  test_split(7).  test_split(6).}).


#pos(eg745@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gun").
  pos(c_VBZ,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"battles").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Central").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"African").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"capital").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"create").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fresh").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"panic").  test_split(7).  test_split(8).}).


#pos(eg746@2, {split(2)}, {split(1)}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-170995.-171000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"jolts").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Japan").  test_split(2).  test_split(1).}).


#pos(eg747@2, {split(3), split(2)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-170995.-171000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"jolts").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Japan").  test_split(3).  test_split(2).}).


#pos(eg748@2, {split(4), split(3)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-170995.-171000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"jolts").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Japan").  test_split(4).  test_split(3).}).


#pos(eg749@2, {}, {split(1), split(2), split(3)}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"test").  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg750@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Congress").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"world").
  pos(c_NN,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"credibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"line").  test_split(1).}).


#pos(eg751@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Congress").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"world").
  pos(c_NN,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"credibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"line").  test_split(2).  test_split(1).}).


#pos(eg752@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Congress").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"world").
  pos(c_NN,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"credibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"line").  test_split(3).  test_split(2).}).


#pos(eg753@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Congress").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"world").
  pos(c_NN,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"credibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"line").  test_split(4).  test_split(3).}).


#pos(eg754@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Congress").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"world").
  pos(c_NN,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"credibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"line").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg755@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(1,3).
  rel(c_APPO,3).
  form(3,"Congress").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"world").
  pos(c_NN,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"credibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"line").  test_split(6).  test_split(7).}).


#pos(eg756@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
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
  form(3,"weakens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-173994.-172182").
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
  form(8,"Tuesday").  test_split(2).  test_split(1).}).


#pos(eg757@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
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
  form(3,"weakens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-173994.-172182").
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
  form(8,"Tuesday").  test_split(3).  test_split(2).}).


#pos(eg758@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
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
  form(3,"weakens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-173994.-172182").
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
  form(8,"Tuesday").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg759@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
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
  form(3,"weakens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-173994.-172182").
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
  form(8,"Tuesday").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg760@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Russian").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"meteorite").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"leaves").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"building").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gaping").
  pos(c_JJ,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"open").  test_split(2).  test_split(1).}).


#pos(eg761@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Russian").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"meteorite").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"leaves").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"building").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gaping").
  pos(c_JJ,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"open").  test_split(3).  test_split(2).}).


#pos(eg762@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Russian").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"meteorite").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"leaves").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"building").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gaping").
  pos(c_JJ,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"open").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg763@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Russian").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"meteorite").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"leaves").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"building").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gaping").
  pos(c_JJ,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"open").  test_split(6).  test_split(5).}).


#pos(eg764@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Bombers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Kill").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-175997").
  pos(c_NNP,5).
  head(4,5).
  rel(c_POSTHON,5).
  form(5,"Soldiers").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg765@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Bombers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Kill").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-175997").
  pos(c_NNP,5).
  head(4,5).
  rel(c_POSTHON,5).
  form(5,"Soldiers").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(3).  test_split(2).}).


#pos(eg766@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Bombers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Kill").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-175997").
  pos(c_NNP,5).
  head(4,5).
  rel(c_POSTHON,5).
  form(5,"Soldiers").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg767@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Bombers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Kill").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-175997").
  pos(c_NNP,5).
  head(4,5).
  rel(c_POSTHON,5).
  form(5,"Soldiers").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(5).  test_split(6).}).


#pos(eg768@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kabul").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Bank").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Heads").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Sentenced").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Corruption").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg769@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kabul").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Bank").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Heads").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Sentenced").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Corruption").  test_split(4).  test_split(3).}).


#pos(eg770@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kabul").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Bank").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Heads").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Sentenced").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Corruption").  test_split(4).  test_split(5).}).


#pos(eg771@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"ease").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"choppy").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"trading").  test_split(2).  test_split(1).}).


#pos(eg772@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"ease").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"choppy").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"trading").  test_split(3).  test_split(2).}).


#pos(eg773@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"ease").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"choppy").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"trading").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg774@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"eight").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"suspects").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(2).  test_split(1).}).


#pos(eg775@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"eight").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"suspects").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(3).  test_split(2).}).


#pos(eg776@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"eight").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"suspects").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg777@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"eight").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"suspects").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(5).  test_split(6).}).


#pos(eg778@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179985").
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
  form(4,"-179910").
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
  form(7,"fresh").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(5,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(1).}).


#pos(eg779@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179985").
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
  form(4,"-179910").
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
  form(7,"fresh").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(5,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(2).  test_split(1).}).


#pos(eg780@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179985").
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
  form(4,"-179910").
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
  form(7,"fresh").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(5,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(3).  test_split(2).}).


#pos(eg781@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179985").
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
  form(4,"-179910").
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
  form(7,"fresh").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(5,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(4).  test_split(3).}).


#pos(eg782@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179985").
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
  form(4,"-179910").
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
  form(7,"fresh").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(5,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(5).  test_split(4).}).


#pos(eg783@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179985").
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
  form(4,"-179910").
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
  form(7,"fresh").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(5,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg784@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-179985").
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
  form(4,"-179910").
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
  form(7,"fresh").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(5,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(8).  test_split(9).}).


#pos(eg785@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kerry").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"postpones").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"visit").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Israel").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_CD,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"one").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"week").  test_split(1).}).


#pos(eg786@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kerry").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"postpones").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"visit").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Israel").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_CD,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"one").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"week").  test_split(2).  test_split(1).}).


#pos(eg787@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kerry").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"postpones").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"visit").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Israel").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_CD,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"one").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"week").  test_split(3).  test_split(2).}).


#pos(eg788@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kerry").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"postpones").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"visit").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Israel").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_CD,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"one").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"week").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg789@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kerry").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"postpones").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"visit").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Israel").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_CD,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"one").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"week").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg790@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Americans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"scramble").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"sign").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"up").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Obamacare").
  pos(c_IN,8).
  head(4,8).
  rel(c_MNR,8).
  form(8,"by").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"deadline").  test_split(1).}).


#pos(eg791@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Americans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"scramble").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"sign").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"up").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Obamacare").
  pos(c_IN,8).
  head(4,8).
  rel(c_MNR,8).
  form(8,"by").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"deadline").  test_split(2).  test_split(1).}).


#pos(eg792@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Americans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"scramble").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"sign").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"up").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Obamacare").
  pos(c_IN,8).
  head(4,8).
  rel(c_MNR,8).
  form(8,"by").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"deadline").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg793@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Americans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"scramble").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"sign").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"up").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Obamacare").
  pos(c_IN,8).
  head(4,8).
  rel(c_MNR,8).
  form(8,"by").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"deadline").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg794@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Americans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"scramble").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"sign").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"up").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Obamacare").
  pos(c_IN,8).
  head(4,8).
  rel(c_MNR,8).
  form(8,"by").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"deadline").  test_split(7).  test_split(8).}).


#pos(eg795@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"State").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Dept").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"security").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"chief").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"resigns").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"after").
  pos(c_NNPS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Benghazi").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg796@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"State").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Dept").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"security").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"chief").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"resigns").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"after").
  pos(c_NNPS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Benghazi").  test_split(5).  test_split(4).}).


#pos(eg797@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"State").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Dept").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"security").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"chief").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"resigns").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"after").
  pos(c_NNPS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Benghazi").  test_split(5).  test_split(6).}).


#pos(eg798@2, {split(1)}, {}, {  first(1).
  last(1).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Libya").  test_split(1).}).


#pos(eg799@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(3,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VB,9).
  head(3,9).
  rel(c_ADV,9).
  form(9,"kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-184996").  test_split(2).  test_split(1).}).


#pos(eg800@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(3,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VB,9).
  head(3,9).
  rel(c_ADV,9).
  form(9,"kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-184996").  test_split(3).  test_split(2).}).


#pos(eg801@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(3,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VB,9).
  head(3,9).
  rel(c_ADV,9).
  form(9,"kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-184996").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg802@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(3,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VB,9).
  head(3,9).
  rel(c_ADV,9).
  form(9,"kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-184996").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg803@2, {split(8), split(7)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(3,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VB,9).
  head(3,9).
  rel(c_ADV,9).
  form(9,"kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-184996").  test_split(8).  test_split(7).}).


#pos(eg804@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(3,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VB,9).
  head(3,9).
  rel(c_ADV,9).
  form(9,"kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-184996").  test_split(9).  test_split(8).}).


#pos(eg805@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(3,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VB,9).
  head(3,9).
  rel(c_ADV,9).
  form(9,"kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-184996").  test_split(10).  test_split(9).}).


#pos(eg806@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Morsi").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"supporters").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"clash").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"with").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"security").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"forces").  test_split(1).}).


#pos(eg807@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Morsi").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"supporters").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"clash").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"with").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"security").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"forces").  test_split(2).  test_split(1).}).


#pos(eg808@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Morsi").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"supporters").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"clash").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"with").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"security").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"forces").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg809@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Morsi").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"supporters").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"clash").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"with").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"security").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"forces").  test_split(6).  test_split(5).}).


#pos(eg810@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Morsi").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"supporters").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"clash").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"with").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"security").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"forces").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg811@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pistorius").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"officer").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"on").
  pos(c_VBN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"attempted").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"murder").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"charges").  test_split(2).  test_split(1).}).


#pos(eg812@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pistorius").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"officer").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"on").
  pos(c_VBN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"attempted").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"murder").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"charges").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg813@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Pakistan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Taliban").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"vows").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"revenge").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_TO,6).
  head(3,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"repay").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Hakimullah").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NN,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"killing").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"in").
  pos(c_VBN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"bloodshed").  test_split(2).  test_split(1).}).


#pos(eg814@2, {split(3), split(2)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Pakistan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Taliban").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"vows").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"revenge").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_TO,6).
  head(3,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"repay").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Hakimullah").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NN,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"killing").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"in").
  pos(c_VBN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"bloodshed").  test_split(3).  test_split(2).}).


#pos(eg815@2, {split(4), split(3)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Pakistan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Taliban").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"vows").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"revenge").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_TO,6).
  head(3,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"repay").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Hakimullah").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NN,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"killing").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"in").
  pos(c_VBN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"bloodshed").  test_split(4).  test_split(3).}).


#pos(eg816@2, {split(5), split(4)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Pakistan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Taliban").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"vows").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"revenge").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_TO,6).
  head(3,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"repay").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Hakimullah").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NN,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"killing").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"in").
  pos(c_VBN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"bloodshed").  test_split(5).  test_split(4).}).


#pos(eg817@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Pakistan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Taliban").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"vows").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"revenge").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_TO,6).
  head(3,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"repay").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Hakimullah").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NN,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"killing").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"in").
  pos(c_VBN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"bloodshed").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg818@2, {split(8), split(7)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Pakistan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Taliban").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"vows").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"revenge").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_TO,6).
  head(3,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"repay").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Hakimullah").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NN,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"killing").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"in").
  pos(c_VBN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"bloodshed").  test_split(8).  test_split(7).}).


#pos(eg819@2, {split(8), split(10)}, {split(9)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Pakistan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Taliban").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"vows").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"revenge").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_TO,6).
  head(3,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"repay").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Hakimullah").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NN,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"killing").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"in").
  pos(c_VBN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"bloodshed").  test_split(8).  test_split(10).  test_split(9).}).


#pos(eg820@2, {split(10)}, {split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Pakistan").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Taliban").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"vows").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"revenge").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,",").
  pos(c_TO,6).
  head(3,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"repay").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Hakimullah").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NN,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"killing").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"in").
  pos(c_VBN,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"bloodshed").  test_split(10).  test_split(11).}).


#pos(eg821@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_VBN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Raid").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"on").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Boston").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Marathon").
  pos(c_VBG,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bombing").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"suspect").
  pos(c_VBN,7).
  head(6,7).
  rel(c_APPO,7).
  form(7,"captured").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"film").  test_split(1).}).


#pos(eg822@2, {split(1), split(5)}, {split(2), split(3), split(4)}, {  first(1).
  last(9).
  pos(c_VBN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Raid").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"on").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Boston").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Marathon").
  pos(c_VBG,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bombing").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"suspect").
  pos(c_VBN,7).
  head(6,7).
  rel(c_APPO,7).
  form(7,"captured").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"film").  test_split(1).  test_split(5).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg823@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_VBN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Raid").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"on").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Boston").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Marathon").
  pos(c_VBG,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bombing").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"suspect").
  pos(c_VBN,7).
  head(6,7).
  rel(c_APPO,7).
  form(7,"captured").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"film").  test_split(6).  test_split(5).}).


#pos(eg824@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_VBN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Raid").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"on").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Boston").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Marathon").
  pos(c_VBG,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bombing").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"suspect").
  pos(c_VBN,7).
  head(6,7).
  rel(c_APPO,7).
  form(7,"captured").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"film").  test_split(7).  test_split(6).}).


#pos(eg825@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_VBN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Raid").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"on").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Boston").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Marathon").
  pos(c_VBG,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bombing").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"suspect").
  pos(c_VBN,7).
  head(6,7).
  rel(c_APPO,7).
  form(7,"captured").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"film").  test_split(7).  test_split(8).}).


#pos(eg826@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"wildfire").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"forces").
  pos(c_NN,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"homes").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"university").  test_split(2).  test_split(1).}).


#pos(eg827@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"wildfire").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"forces").
  pos(c_NN,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"homes").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"university").  test_split(3).  test_split(2).}).


#pos(eg828@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"wildfire").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"forces").
  pos(c_NN,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"homes").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"university").  test_split(4).  test_split(3).}).


#pos(eg829@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"California").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"wildfire").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"forces").
  pos(c_NN,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"homes").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"university").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg830@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"Kenya").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bus").
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
  rel(c_ADV,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"six").  test_split(2).  test_split(1).}).


#pos(eg831@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
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
  form(4,"Kenya").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bus").
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
  rel(c_ADV,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"six").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg832@2, {split(7), split(6)}, {}, {  first(1).
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
  form(4,"Kenya").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bus").
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
  rel(c_ADV,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"six").  test_split(7).  test_split(6).}).


#pos(eg833@2, {split(7)}, {split(8)}, {  first(1).
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
  form(4,"Kenya").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bus").
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
  rel(c_ADV,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"six").  test_split(7).  test_split(8).}).


#pos(eg834@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Australian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"insists").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"argument").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"with").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Indonesia").  test_split(2).  test_split(1).}).


#pos(eg835@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Australian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"insists").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"argument").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"with").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Indonesia").  test_split(3).  test_split(2).}).


#pos(eg836@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Australian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"insists").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"argument").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"with").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Indonesia").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg837@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Australian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"insists").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"argument").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"with").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Indonesia").  test_split(5).  test_split(6).}).


#pos(eg838@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
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
  form(4,"preserve").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"``").
  pos(c_JJ,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"peaceful").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"''").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"program").  test_split(1).}).


#pos(eg839@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
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
  form(4,"preserve").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"``").
  pos(c_JJ,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"peaceful").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"''").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"program").  test_split(2).  test_split(1).}).


#pos(eg840@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
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
  form(4,"preserve").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"``").
  pos(c_JJ,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"peaceful").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"''").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"program").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg841@2, {split(4)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
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
  form(4,"preserve").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"``").
  pos(c_JJ,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"peaceful").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"''").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"program").  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg842@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Peacekeeper").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Abyei").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"clash").  test_split(1).}).


#pos(eg843@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Peacekeeper").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Abyei").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"clash").  test_split(2).  test_split(1).}).


#pos(eg844@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Peacekeeper").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Abyei").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"clash").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg845@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"official").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"second").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"air").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strike").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(2).  test_split(1).}).


#pos(eg846@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"official").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"second").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"air").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strike").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(3).  test_split(2).}).


#pos(eg847@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"official").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"second").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"air").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strike").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg848@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"official").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"second").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"air").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strike").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(6).  test_split(7).}).


#pos(eg849@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"India").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Tear").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Gas").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Fired").
  pos(c_IN,6).
  head(3,6).
  rel(c_NMOD,6).
  form(6,"At").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Gang").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Rape").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Protesters").  test_split(1).}).


#pos(eg850@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"India").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Tear").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Gas").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Fired").
  pos(c_IN,6).
  head(3,6).
  rel(c_NMOD,6).
  form(6,"At").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Gang").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Rape").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Protesters").  test_split(2).  test_split(1).}).


#pos(eg851@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"India").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Tear").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Gas").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Fired").
  pos(c_IN,6).
  head(3,6).
  rel(c_NMOD,6).
  form(6,"At").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Gang").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Rape").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Protesters").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg852@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"India").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Tear").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Gas").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Fired").
  pos(c_IN,6).
  head(3,6).
  rel(c_NMOD,6).
  form(6,"At").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Gang").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Rape").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Protesters").  test_split(5).  test_split(4).}).


#pos(eg853@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"India").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Tear").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Gas").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Fired").
  pos(c_IN,6).
  head(3,6).
  rel(c_NMOD,6).
  form(6,"At").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Gang").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Rape").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Protesters").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg854@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Fiscal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cliff").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"House").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"delays").
  pos(c_NN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fiscal").
  pos(c_NN,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"cliff").
  pos(c_NN,10).
  head(12,10).
  rel(c_HMOD,10).
  form(10,"deal").
  pos(c_HYPH,11).
  head(10,11).
  rel(c_HYPH,11).
  form(11,"-").
  pos(c_NN,12).
  head(7,12).
  rel(c_PMOD,12).
  form(12,"live").  test_split(2).  test_split(1).}).


#pos(eg855@2, {split(3), split(2)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Fiscal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cliff").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"House").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"delays").
  pos(c_NN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fiscal").
  pos(c_NN,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"cliff").
  pos(c_NN,10).
  head(12,10).
  rel(c_HMOD,10).
  form(10,"deal").
  pos(c_HYPH,11).
  head(10,11).
  rel(c_HYPH,11).
  form(11,"-").
  pos(c_NN,12).
  head(7,12).
  rel(c_PMOD,12).
  form(12,"live").  test_split(3).  test_split(2).}).


#pos(eg856@2, {split(4), split(3)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Fiscal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cliff").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"House").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"delays").
  pos(c_NN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fiscal").
  pos(c_NN,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"cliff").
  pos(c_NN,10).
  head(12,10).
  rel(c_HMOD,10).
  form(10,"deal").
  pos(c_HYPH,11).
  head(10,11).
  rel(c_HYPH,11).
  form(11,"-").
  pos(c_NN,12).
  head(7,12).
  rel(c_PMOD,12).
  form(12,"live").  test_split(4).  test_split(3).}).


#pos(eg857@2, {split(5), split(4)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Fiscal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cliff").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"House").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"delays").
  pos(c_NN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fiscal").
  pos(c_NN,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"cliff").
  pos(c_NN,10).
  head(12,10).
  rel(c_HMOD,10).
  form(10,"deal").
  pos(c_HYPH,11).
  head(10,11).
  rel(c_HYPH,11).
  form(11,"-").
  pos(c_NN,12).
  head(7,12).
  rel(c_PMOD,12).
  form(12,"live").  test_split(5).  test_split(4).}).


#pos(eg858@2, {split(6), split(5)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Fiscal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cliff").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"House").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"delays").
  pos(c_NN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fiscal").
  pos(c_NN,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"cliff").
  pos(c_NN,10).
  head(12,10).
  rel(c_HMOD,10).
  form(10,"deal").
  pos(c_HYPH,11).
  head(10,11).
  rel(c_HYPH,11).
  form(11,"-").
  pos(c_NN,12).
  head(7,12).
  rel(c_PMOD,12).
  form(12,"live").  test_split(6).  test_split(5).}).


#pos(eg859@2, {split(6), split(10)}, {split(7), split(8), split(9)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Fiscal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cliff").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"House").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"delays").
  pos(c_NN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fiscal").
  pos(c_NN,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"cliff").
  pos(c_NN,10).
  head(12,10).
  rel(c_HMOD,10).
  form(10,"deal").
  pos(c_HYPH,11).
  head(10,11).
  rel(c_HYPH,11).
  form(11,"-").
  pos(c_NN,12).
  head(7,12).
  rel(c_PMOD,12).
  form(12,"live").  test_split(6).  test_split(10).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg860@2, {split(11), split(10)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Fiscal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cliff").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"House").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"delays").
  pos(c_NN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fiscal").
  pos(c_NN,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"cliff").
  pos(c_NN,10).
  head(12,10).
  rel(c_HMOD,10).
  form(10,"deal").
  pos(c_HYPH,11).
  head(10,11).
  rel(c_HYPH,11).
  form(11,"-").
  pos(c_NN,12).
  head(7,12).
  rel(c_PMOD,12).
  form(12,"live").  test_split(11).  test_split(10).}).


#pos(eg861@2, {split(12), split(11)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Fiscal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cliff").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"House").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"delays").
  pos(c_NN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"vote").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"fiscal").
  pos(c_NN,9).
  head(12,9).
  rel(c_NMOD,9).
  form(9,"cliff").
  pos(c_NN,10).
  head(12,10).
  rel(c_HMOD,10).
  form(10,"deal").
  pos(c_HYPH,11).
  head(10,11).
  rel(c_HYPH,11).
  form(11,"-").
  pos(c_NN,12).
  head(7,12).
  rel(c_PMOD,12).
  form(12,"live").  test_split(12).  test_split(11).}).


#pos(eg862@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-197995").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"snowboarders").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Colorado").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"avalanche").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(1).}).


#pos(eg863@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-197995").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"snowboarders").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Colorado").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"avalanche").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg864@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-197995").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"snowboarders").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Colorado").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"avalanche").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(4).  test_split(3).}).


#pos(eg865@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-197995").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"snowboarders").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Colorado").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"avalanche").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg866@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(3,1).
  rel(c_P,1).
  form(1,"'").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-197995").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"snowboarders").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Colorado").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"avalanche").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(8).  test_split(7).}).


#pos(eg867@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"defends").
  pos(c_VBN,3).
  head(2,3).
  rel(c_VC,3).
  form(3,"proposed").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"cuts").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"defense").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"spending").  test_split(1).}).


#pos(eg868@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"defends").
  pos(c_VBN,3).
  head(2,3).
  rel(c_VC,3).
  form(3,"proposed").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"cuts").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"defense").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"spending").  test_split(2).  test_split(1).}).


#pos(eg869@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"defends").
  pos(c_VBN,3).
  head(2,3).
  rel(c_VC,3).
  form(3,"proposed").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"cuts").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"defense").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"spending").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg870@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"defends").
  pos(c_VBN,3).
  head(2,3).
  rel(c_VC,3).
  form(3,"proposed").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"cuts").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"defense").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"spending").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg871@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approves").
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


#pos(eg872@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approves").
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


#pos(eg873@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approves").
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


#pos(eg874@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Myanmar").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-200987").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"children").
  pos(c_VBP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"electrical").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"fire").
  pos(c_IN,10).
  head(6,10).
  rel(c_TMP,10).
  form(10,"at").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"mosque").  test_split(2).  test_split(1).}).


#pos(eg875@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Myanmar").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-200987").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"children").
  pos(c_VBP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"electrical").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"fire").
  pos(c_IN,10).
  head(6,10).
  rel(c_TMP,10).
  form(10,"at").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"mosque").  test_split(3).  test_split(2).}).


#pos(eg876@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Myanmar").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-200987").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"children").
  pos(c_VBP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"electrical").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"fire").
  pos(c_IN,10).
  head(6,10).
  rel(c_TMP,10).
  form(10,"at").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"mosque").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg877@2, {split(6), split(5)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Myanmar").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-200987").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"children").
  pos(c_VBP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"electrical").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"fire").
  pos(c_IN,10).
  head(6,10).
  rel(c_TMP,10).
  form(10,"at").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"mosque").  test_split(6).  test_split(5).}).


#pos(eg878@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Myanmar").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-200987").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"children").
  pos(c_VBP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"electrical").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"fire").
  pos(c_IN,10).
  head(6,10).
  rel(c_TMP,10).
  form(10,"at").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"mosque").  test_split(6).  test_split(9).  test_split(7).  test_split(8).}).


#pos(eg879@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Myanmar").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-200987").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"children").
  pos(c_VBP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"electrical").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"fire").
  pos(c_IN,10).
  head(6,10).
  rel(c_TMP,10).
  form(10,"at").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"mosque").  test_split(9).  test_split(10).}).


#pos(eg880@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Contraceptive").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"pill").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"doubles").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"glaucoma").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"risk").
  pos(c_qq,7).
  head(4,7).
  rel(c_P,7).
  form(7,"'").  test_split(2).  test_split(1).}).


#pos(eg881@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Contraceptive").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"pill").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"doubles").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"glaucoma").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"risk").
  pos(c_qq,7).
  head(4,7).
  rel(c_P,7).
  form(7,"'").  test_split(3).  test_split(2).}).


#pos(eg882@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Contraceptive").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"pill").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"doubles").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"glaucoma").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"risk").
  pos(c_qq,7).
  head(4,7).
  rel(c_P,7).
  form(7,"'").  test_split(4).  test_split(3).}).


#pos(eg883@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Contraceptive").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"pill").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"doubles").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"glaucoma").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"risk").
  pos(c_qq,7).
  head(4,7).
  rel(c_P,7).
  form(7,"'").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg884@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Contraceptive").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"pill").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"doubles").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"glaucoma").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"risk").
  pos(c_qq,7).
  head(4,7).
  rel(c_P,7).
  form(7,"'").  test_split(7).  test_split(6).}).


#pos(eg885@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iraqi").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"president").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"hospital").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"suffering").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"stroke").  test_split(2).  test_split(1).}).


#pos(eg886@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iraqi").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"president").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"hospital").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"suffering").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"stroke").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg887@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iraqi").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"president").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"hospital").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"suffering").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"stroke").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg888@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iraqi").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"president").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"hospital").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"suffering").
  pos(c_NN,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"stroke").  test_split(7).  test_split(6).}).


#pos(eg889@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"blasts").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"near").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Iranian").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"embassy").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Beirut").  test_split(2).  test_split(1).}).


#pos(eg890@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"blasts").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"near").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Iranian").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"embassy").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Beirut").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg891@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"blasts").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"near").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Iranian").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"embassy").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Beirut").  test_split(5).  test_split(6).}).


#pos(eg892@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"direct").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"flights").
  pos(c_TO,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"to").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Russia").  test_split(1).}).


#pos(eg893@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"direct").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"flights").
  pos(c_TO,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"to").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Russia").  test_split(2).  test_split(1).}).


#pos(eg894@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"direct").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"flights").
  pos(c_TO,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"to").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Russia").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg895@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"direct").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"flights").
  pos(c_TO,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"to").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Russia").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg896@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"direct").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"flights").
  pos(c_TO,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"to").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Russia").  test_split(7).  test_split(8).}).


#pos(eg897@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"NATO").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"strike").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"kills").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-205989").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Afghan").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"children").  test_split(2).  test_split(1).}).


#pos(eg898@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"NATO").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"strike").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"kills").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-205989").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Afghan").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"children").  test_split(3).  test_split(2).}).


#pos(eg899@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"NATO").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"strike").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"kills").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-205989").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Afghan").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"children").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg900@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Typhoon").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Fitow").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"slams").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"into").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"southeastern").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"China").  test_split(2).  test_split(1).}).


#pos(eg901@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Typhoon").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Fitow").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"slams").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"into").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"southeastern").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"China").  test_split(3).  test_split(2).}).


#pos(eg902@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Typhoon").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Fitow").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"slams").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"into").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"southeastern").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"China").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg903@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_RB,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Not").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"guilty").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"plea").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"James").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Holmes").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg904@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_RB,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Not").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"guilty").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"plea").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"James").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Holmes").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg905@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"app").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sends").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"drivers").
  pos(c_TO,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"airport").  test_split(2).  test_split(1).}).


#pos(eg906@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"app").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sends").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"drivers").
  pos(c_TO,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"airport").  test_split(3).  test_split(2).}).


#pos(eg907@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"app").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sends").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"drivers").
  pos(c_TO,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"airport").  test_split(4).  test_split(3).}).


#pos(eg908@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"app").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sends").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"drivers").
  pos(c_TO,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"airport").  test_split(4).  test_split(5).}).


#pos(eg909@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"postpones").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"war-torn").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"family").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"unions").  test_split(2).  test_split(1).}).


#pos(eg910@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"postpones").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"war-torn").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"family").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"unions").  test_split(3).  test_split(2).}).


#pos(eg911@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"postpones").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"war-torn").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"family").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"unions").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg912@2, {split(2)}, {split(1)}, {  first(1).
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
  form(3,"has").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Rare").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Sunday").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Session").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Days").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Amid").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Fiscal").
  pos(c_NN,10).
  head(3,10).
  rel(c_OBJ,10).
  form(10,"Impasse").  test_split(2).  test_split(1).}).


#pos(eg913@2, {split(3), split(2)}, {}, {  first(1).
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
  form(3,"has").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Rare").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Sunday").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Session").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Days").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Amid").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Fiscal").
  pos(c_NN,10).
  head(3,10).
  rel(c_OBJ,10).
  form(10,"Impasse").  test_split(3).  test_split(2).}).


#pos(eg914@2, {split(3), split(7)}, {split(4), split(5), split(6)}, {  first(1).
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
  form(3,"has").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Rare").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Sunday").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Session").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Days").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Amid").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Fiscal").
  pos(c_NN,10).
  head(3,10).
  rel(c_OBJ,10).
  form(10,"Impasse").  test_split(3).  test_split(7).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg915@2, {split(7)}, {split(8), split(9)}, {  first(1).
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
  form(3,"has").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Rare").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Sunday").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Session").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Days").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Amid").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Fiscal").
  pos(c_NN,10).
  head(3,10).
  rel(c_OBJ,10).
  form(10,"Impasse").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg916@2, {split(1)}, {}, {  first(1).
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
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"world").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"clinch").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"breakthrough").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(1).}).


#pos(eg917@2, {split(2), split(1)}, {}, {  first(1).
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
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"world").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"clinch").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"breakthrough").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(2).  test_split(1).}).


#pos(eg918@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"world").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"clinch").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"breakthrough").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg919@2, {split(6), split(5)}, {}, {  first(1).
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
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"world").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"clinch").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"breakthrough").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(6).  test_split(5).}).


#pos(eg920@2, {split(6)}, {split(7), split(8)}, {  first(1).
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
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"world").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"clinch").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"breakthrough").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg921@2, {split(1)}, {}, {  first(1).
  last(14).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"has").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"seized").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"U.S.").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"drone").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,";").
  pos(c_NNP,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"U.S.").
  pos(c_VBZ,10).
  head(2,10).
  rel(c_COORD,10).
  form(10,"says").
  pos(c_PRP,11).
  head(12,11).
  rel(c_SBJ,11).
  form(11,"it").
  pos(c_VBZ,12).
  head(10,12).
  rel(c_OBJ,12).
  form(12,"'s").
  pos(c_RB,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"not").
  pos(c_JJ,14).
  head(12,14).
  rel(c_PRD,14).
  form(14,"true").  test_split(1).}).


#pos(eg922@2, {split(2), split(1)}, {}, {  first(1).
  last(14).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"has").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"seized").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"U.S.").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"drone").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,";").
  pos(c_NNP,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"U.S.").
  pos(c_VBZ,10).
  head(2,10).
  rel(c_COORD,10).
  form(10,"says").
  pos(c_PRP,11).
  head(12,11).
  rel(c_SBJ,11).
  form(11,"it").
  pos(c_VBZ,12).
  head(10,12).
  rel(c_OBJ,12).
  form(12,"'s").
  pos(c_RB,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"not").
  pos(c_JJ,14).
  head(12,14).
  rel(c_PRD,14).
  form(14,"true").  test_split(2).  test_split(1).}).


#pos(eg923@2, {split(3), split(2)}, {}, {  first(1).
  last(14).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"has").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"seized").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"U.S.").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"drone").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,";").
  pos(c_NNP,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"U.S.").
  pos(c_VBZ,10).
  head(2,10).
  rel(c_COORD,10).
  form(10,"says").
  pos(c_PRP,11).
  head(12,11).
  rel(c_SBJ,11).
  form(11,"it").
  pos(c_VBZ,12).
  head(10,12).
  rel(c_OBJ,12).
  form(12,"'s").
  pos(c_RB,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"not").
  pos(c_JJ,14).
  head(12,14).
  rel(c_PRD,14).
  form(14,"true").  test_split(3).  test_split(2).}).


#pos(eg924@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(14).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"has").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"seized").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"U.S.").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"drone").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,";").
  pos(c_NNP,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"U.S.").
  pos(c_VBZ,10).
  head(2,10).
  rel(c_COORD,10).
  form(10,"says").
  pos(c_PRP,11).
  head(12,11).
  rel(c_SBJ,11).
  form(11,"it").
  pos(c_VBZ,12).
  head(10,12).
  rel(c_OBJ,12).
  form(12,"'s").
  pos(c_RB,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"not").
  pos(c_JJ,14).
  head(12,14).
  rel(c_PRD,14).
  form(14,"true").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg925@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(14).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"has").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"seized").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"U.S.").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"drone").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,";").
  pos(c_NNP,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"U.S.").
  pos(c_VBZ,10).
  head(2,10).
  rel(c_COORD,10).
  form(10,"says").
  pos(c_PRP,11).
  head(12,11).
  rel(c_SBJ,11).
  form(11,"it").
  pos(c_VBZ,12).
  head(10,12).
  rel(c_OBJ,12).
  form(12,"'s").
  pos(c_RB,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"not").
  pos(c_JJ,14).
  head(12,14).
  rel(c_PRD,14).
  form(14,"true").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg926@2, {split(8), split(7)}, {}, {  first(1).
  last(14).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"has").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"seized").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"U.S.").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"drone").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,";").
  pos(c_NNP,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"U.S.").
  pos(c_VBZ,10).
  head(2,10).
  rel(c_COORD,10).
  form(10,"says").
  pos(c_PRP,11).
  head(12,11).
  rel(c_SBJ,11).
  form(11,"it").
  pos(c_VBZ,12).
  head(10,12).
  rel(c_OBJ,12).
  form(12,"'s").
  pos(c_RB,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"not").
  pos(c_JJ,14).
  head(12,14).
  rel(c_PRD,14).
  form(14,"true").  test_split(8).  test_split(7).}).


#pos(eg927@2, {split(9), split(8)}, {}, {  first(1).
  last(14).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"has").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"seized").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"U.S.").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"drone").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,";").
  pos(c_NNP,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"U.S.").
  pos(c_VBZ,10).
  head(2,10).
  rel(c_COORD,10).
  form(10,"says").
  pos(c_PRP,11).
  head(12,11).
  rel(c_SBJ,11).
  form(11,"it").
  pos(c_VBZ,12).
  head(10,12).
  rel(c_OBJ,12).
  form(12,"'s").
  pos(c_RB,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"not").
  pos(c_JJ,14).
  head(12,14).
  rel(c_PRD,14).
  form(14,"true").  test_split(9).  test_split(8).}).


#pos(eg928@2, {split(10), split(9)}, {}, {  first(1).
  last(14).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"has").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"seized").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"U.S.").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"drone").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,";").
  pos(c_NNP,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"U.S.").
  pos(c_VBZ,10).
  head(2,10).
  rel(c_COORD,10).
  form(10,"says").
  pos(c_PRP,11).
  head(12,11).
  rel(c_SBJ,11).
  form(11,"it").
  pos(c_VBZ,12).
  head(10,12).
  rel(c_OBJ,12).
  form(12,"'s").
  pos(c_RB,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"not").
  pos(c_JJ,14).
  head(12,14).
  rel(c_PRD,14).
  form(14,"true").  test_split(10).  test_split(9).}).


#pos(eg929@2, {split(11), split(10)}, {}, {  first(1).
  last(14).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"has").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"seized").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"U.S.").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"drone").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,";").
  pos(c_NNP,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"U.S.").
  pos(c_VBZ,10).
  head(2,10).
  rel(c_COORD,10).
  form(10,"says").
  pos(c_PRP,11).
  head(12,11).
  rel(c_SBJ,11).
  form(11,"it").
  pos(c_VBZ,12).
  head(10,12).
  rel(c_OBJ,12).
  form(12,"'s").
  pos(c_RB,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"not").
  pos(c_JJ,14).
  head(12,14).
  rel(c_PRD,14).
  form(14,"true").  test_split(11).  test_split(10).}).


#pos(eg930@2, {split(11)}, {split(12), split(13)}, {  first(1).
  last(14).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"has").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"seized").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"U.S.").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"drone").
  pos(c_c,8).
  head(2,8).
  rel(c_P,8).
  form(8,";").
  pos(c_NNP,9).
  head(10,9).
  rel(c_SBJ,9).
  form(9,"U.S.").
  pos(c_VBZ,10).
  head(2,10).
  rel(c_COORD,10).
  form(10,"says").
  pos(c_PRP,11).
  head(12,11).
  rel(c_SBJ,11).
  form(11,"it").
  pos(c_VBZ,12).
  head(10,12).
  rel(c_OBJ,12).
  form(12,"'s").
  pos(c_RB,13).
  head(12,13).
  rel(c_ADV,13).
  form(13,"not").
  pos(c_JJ,14).
  head(12,14).
  rel(c_PRD,14).
  form(14,"true").  test_split(11).  test_split(12).  test_split(13).}).


#pos(eg931@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-213000").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"prisoners").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"escape").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Libyan").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"jail").  test_split(2).  test_split(1).}).


#pos(eg932@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-213000").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"prisoners").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"escape").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Libyan").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"jail").  test_split(3).  test_split(2).}).


#pos(eg933@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-213000").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"prisoners").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"escape").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Libyan").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"jail").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg934@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Muslim").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Brotherhood").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporters").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"die").
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


#pos(eg935@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Muslim").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Brotherhood").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporters").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"die").
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


#pos(eg936@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Muslim").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Brotherhood").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporters").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"die").
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


#pos(eg937@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Thirty").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Dead").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"In").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Italian").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Bus").
  pos(c_NNP,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"Plunge").  test_split(2).  test_split(1).}).


#pos(eg938@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Thirty").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Dead").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"In").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Italian").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Bus").
  pos(c_NNP,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"Plunge").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg939@2, {split(2)}, {split(1)}, {  first(1).
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
  form(6,"Thursday").  test_split(2).  test_split(1).}).


#pos(eg940@2, {split(3), split(2)}, {}, {  first(1).
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
  form(6,"Thursday").  test_split(3).  test_split(2).}).


#pos(eg941@2, {split(4), split(3)}, {}, {  first(1).
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
  form(6,"Thursday").  test_split(4).  test_split(3).}).


#pos(eg942@2, {split(4)}, {split(5)}, {  first(1).
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
  form(6,"Thursday").  test_split(4).  test_split(5).}).


#pos(eg943@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"President").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hassan").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Rouhani").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"wants").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"deal").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"months").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg944@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"President").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hassan").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Rouhani").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"wants").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"deal").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"months").  test_split(5).  test_split(4).}).


#pos(eg945@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"President").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hassan").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Rouhani").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"wants").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"deal").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"months").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg946@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"President").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hassan").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Rouhani").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"wants").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"deal").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"in").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"months").  test_split(7).  test_split(8).}).


#pos(eg947@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Maldives").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"holds").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"fresh").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"presidential").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"election").  test_split(1).}).


#pos(eg948@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Maldives").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"holds").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"fresh").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"presidential").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"election").  test_split(2).  test_split(1).}).


#pos(eg949@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Maldives").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"holds").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"fresh").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"presidential").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"election").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg950@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unveils").
  pos(c_CD,3).
  head(4,3).
  rel(c_DEP,3).
  form(3,"-219999,-219200").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"settler").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"homes").  test_split(1).}).


#pos(eg951@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unveils").
  pos(c_CD,3).
  head(4,3).
  rel(c_DEP,3).
  form(3,"-219999,-219200").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"settler").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"homes").  test_split(2).  test_split(1).}).


#pos(eg952@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unveils").
  pos(c_CD,3).
  head(4,3).
  rel(c_DEP,3).
  form(3,"-219999,-219200").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"settler").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"homes").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg953@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"journalist").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gang-rape").
  pos(c_NN,4).
  head(9,4).
  rel(c_OBJ,4).
  form(4,"case").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"All").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"five").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"accused").
  pos(c_VBN,9).
  head(8,9).
  rel(c_VC,9).
  form(9,"arrested").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg954@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"journalist").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gang-rape").
  pos(c_NN,4).
  head(9,4).
  rel(c_OBJ,4).
  form(4,"case").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"All").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"five").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"accused").
  pos(c_VBN,9).
  head(8,9).
  rel(c_VC,9).
  form(9,"arrested").  test_split(5).  test_split(4).}).


#pos(eg955@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"journalist").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gang-rape").
  pos(c_NN,4).
  head(9,4).
  rel(c_OBJ,4).
  form(4,"case").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"All").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"five").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"accused").
  pos(c_VBN,9).
  head(8,9).
  rel(c_VC,9).
  form(9,"arrested").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg956@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"journalist").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gang-rape").
  pos(c_NN,4).
  head(9,4).
  rel(c_OBJ,4).
  form(4,"case").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"All").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"five").
  pos(c_VBD,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"accused").
  pos(c_VBN,9).
  head(8,9).
  rel(c_VC,9).
  form(9,"arrested").  test_split(9).  test_split(8).}).


#pos(eg957@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Train").
  pos(c_NN,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"driver").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Spain").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"questioned").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"by").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"judge").  test_split(2).  test_split(1).}).


#pos(eg958@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Train").
  pos(c_NN,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"driver").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Spain").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"questioned").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"by").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"judge").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg959@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Train").
  pos(c_NN,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"driver").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Spain").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"questioned").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"by").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"judge").  test_split(6).  test_split(5).}).


#pos(eg960@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Train").
  pos(c_NN,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"driver").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Spain").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"questioned").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"by").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"judge").  test_split(6).  test_split(7).}).


#pos(eg961@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"launches").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"air").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"strikes").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"near").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(1).}).


#pos(eg962@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"launches").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"air").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"strikes").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"near").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(2).  test_split(1).}).


#pos(eg963@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"launches").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"air").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"strikes").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"near").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg964@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"launches").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"air").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"strikes").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"near").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(4).  test_split(5).}).


#pos(eg965@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(7).
  pos(c_VBG,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Trailblazing").
  pos(c_JJ,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Israeli").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"electric").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"car").
  pos(c_NN,5).
  head(1,5).
  rel(c_OBJ,5).
  form(5,"company").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"fold").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg966@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_VBG,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Trailblazing").
  pos(c_JJ,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Israeli").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"electric").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"car").
  pos(c_NN,5).
  head(1,5).
  rel(c_OBJ,5).
  form(5,"company").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"fold").  test_split(5).  test_split(6).}).


#pos(eg967@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ankeet").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Chavan").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"granted").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"bail").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"get").
  pos(c_VBN,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"married").  test_split(2).  test_split(1).}).


#pos(eg968@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ankeet").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Chavan").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"granted").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"bail").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"get").
  pos(c_VBN,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"married").  test_split(3).  test_split(2).}).


#pos(eg969@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ankeet").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Chavan").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"granted").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"bail").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"get").
  pos(c_VBN,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"married").  test_split(4).  test_split(3).}).


#pos(eg970@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ankeet").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Chavan").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"granted").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"bail").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"get").
  pos(c_VBN,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"married").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg971@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Over").
  pos(c_CD,2).
  head(1,2).
  rel(c_PMOD,2).
  form(2,"-225930").
  pos(c_JJ,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"dead").
  pos(c_IN,4).
  head(2,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Spanish").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"high-speed").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"train").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"crash").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg972@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Over").
  pos(c_CD,2).
  head(1,2).
  rel(c_PMOD,2).
  form(2,"-225930").
  pos(c_JJ,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"dead").
  pos(c_IN,4).
  head(2,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Spanish").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"high-speed").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"train").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"crash").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg973@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Reagan").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"spokesman").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Larry").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Speakes").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"dies").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"at").
  pos(c_CD,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"-226926").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg974@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Reagan").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"spokesman").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Larry").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Speakes").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"dies").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"at").
  pos(c_CD,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"-226926").  test_split(6).  test_split(5).}).


#pos(eg975@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Reagan").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"spokesman").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Larry").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Speakes").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"dies").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"at").
  pos(c_CD,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"-226926").  test_split(6).  test_split(7).}).


#pos(eg976@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
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
  form(5,"lower").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Wall").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Street").  test_split(2).  test_split(1).}).


#pos(eg977@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
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
  form(5,"lower").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Wall").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Street").  test_split(3).  test_split(2).}).


#pos(eg978@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
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
  form(5,"lower").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Wall").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Street").  test_split(4).  test_split(3).}).


#pos(eg979@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
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
  form(5,"lower").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Wall").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Street").  test_split(5).  test_split(4).}).


#pos(eg980@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
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
  form(5,"lower").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Wall").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Street").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg981@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Three").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"feared").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"dead").
  pos(c_IN,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"after").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"helicopter").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"pub").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg982@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Three").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"feared").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"dead").
  pos(c_IN,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"after").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"helicopter").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"pub").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg983@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Peres").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"calls").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"return").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"talks").  test_split(1).}).


#pos(eg984@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Peres").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"calls").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"return").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"talks").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg985@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Peres").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"calls").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"return").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"talks").  test_split(4).  test_split(3).}).


#pos(eg986@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Peres").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"calls").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"return").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"talks").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg987@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Peres").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"calls").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"return").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"talks").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg988@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"makes").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"case").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"action").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").  test_split(1).}).


#pos(eg989@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"makes").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"case").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"action").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").  test_split(2).  test_split(1).}).


#pos(eg990@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"makes").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"case").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"action").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").  test_split(3).  test_split(2).}).


#pos(eg991@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"makes").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"case").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"action").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg992@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"makes").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"case").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"action").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").  test_split(5).  test_split(6).}).


#pos(eg993@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-231975").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"more").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bodies").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"found").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Algerian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"gas").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg994@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-231975").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"more").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bodies").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"found").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Algerian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"gas").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(4).  test_split(3).}).


#pos(eg995@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-231975").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"more").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bodies").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"found").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Algerian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"gas").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg996@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Pope").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Benedict").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"XVI").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"departs").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Vatican").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"for").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"last").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"time").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg997@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Pope").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Benedict").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"XVI").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"departs").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Vatican").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"for").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"last").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"time").  test_split(4).  test_split(3).}).


#pos(eg998@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Pope").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Benedict").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"XVI").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"departs").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Vatican").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"for").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"last").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"time").  test_split(5).  test_split(4).}).


#pos(eg999@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Pope").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Benedict").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"XVI").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"departs").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Vatican").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"for").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"last").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"time").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1000@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Tropical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Storm").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Andrea").
  pos(c_TO,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"slide").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"up").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"East").
  pos(c_NNP,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"Coast").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1001@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Tropical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Storm").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Andrea").
  pos(c_TO,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"slide").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"up").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"East").
  pos(c_NNP,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"Coast").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1002@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Tropical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Storm").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Andrea").
  pos(c_TO,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"slide").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"up").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"East").
  pos(c_NNP,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"Coast").  test_split(6).  test_split(7).}).


#pos(eg1003@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unveils").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"settler").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"homes").  test_split(1).}).


#pos(eg1004@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unveils").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"settler").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"homes").  test_split(2).  test_split(1).}).


#pos(eg1005@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unveils").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"settler").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"homes").  test_split(3).  test_split(2).}).


#pos(eg1006@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unveils").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"settler").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"homes").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1007@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Websites").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"fight").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nasty").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"comments").
  pos(c_IN,5).
  head(2,5).
  rel(c_MNR,5).
  form(5,"by").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"taking").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"away").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"anonymity").  test_split(1).}).


#pos(eg1008@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Websites").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"fight").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nasty").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"comments").
  pos(c_IN,5).
  head(2,5).
  rel(c_MNR,5).
  form(5,"by").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"taking").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"away").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"anonymity").  test_split(2).  test_split(1).}).


#pos(eg1009@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Websites").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"fight").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nasty").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"comments").
  pos(c_IN,5).
  head(2,5).
  rel(c_MNR,5).
  form(5,"by").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"taking").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"away").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"anonymity").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1010@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Websites").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"fight").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nasty").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"comments").
  pos(c_IN,5).
  head(2,5).
  rel(c_MNR,5).
  form(5,"by").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"taking").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"away").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"anonymity").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg1011@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Websites").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"fight").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nasty").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"comments").
  pos(c_IN,5).
  head(2,5).
  rel(c_MNR,5).
  form(5,"by").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"taking").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"away").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"anonymity").  test_split(8).  test_split(7).}).


#pos(eg1012@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_PRP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"himself").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Washington").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Mall").  test_split(1).}).


#pos(eg1013@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_PRP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"himself").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Washington").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Mall").  test_split(2).  test_split(1).}).


#pos(eg1014@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_PRP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"himself").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Washington").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Mall").  test_split(3).  test_split(2).}).


#pos(eg1015@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_PRP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"himself").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Washington").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Mall").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1016@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_PRP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"himself").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Washington").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Mall").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1017@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_PRP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"himself").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(2,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Washington").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Mall").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1018@2, {split(1)}, {}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Watch").
  pos(c_VBP,2).
  head(12,2).
  rel(c_OBJ,2).
  form(2,"live").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NN,5).
  head(12,5).
  rel(c_SBJ,5).
  form(5,"Capitol").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"lockdown").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"reports").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"shots").
  pos(c_VBD,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"fired").  test_split(1).}).


#pos(eg1019@2, {split(2), split(1)}, {}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Watch").
  pos(c_VBP,2).
  head(12,2).
  rel(c_OBJ,2).
  form(2,"live").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NN,5).
  head(12,5).
  rel(c_SBJ,5).
  form(5,"Capitol").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"lockdown").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"reports").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"shots").
  pos(c_VBD,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"fired").  test_split(2).  test_split(1).}).


#pos(eg1020@2, {split(3), split(2)}, {}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Watch").
  pos(c_VBP,2).
  head(12,2).
  rel(c_OBJ,2).
  form(2,"live").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NN,5).
  head(12,5).
  rel(c_SBJ,5).
  form(5,"Capitol").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"lockdown").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"reports").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"shots").
  pos(c_VBD,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"fired").  test_split(3).  test_split(2).}).


#pos(eg1021@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Watch").
  pos(c_VBP,2).
  head(12,2).
  rel(c_OBJ,2).
  form(2,"live").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NN,5).
  head(12,5).
  rel(c_SBJ,5).
  form(5,"Capitol").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"lockdown").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"reports").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"shots").
  pos(c_VBD,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"fired").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1022@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Watch").
  pos(c_VBP,2).
  head(12,2).
  rel(c_OBJ,2).
  form(2,"live").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NN,5).
  head(12,5).
  rel(c_SBJ,5).
  form(5,"Capitol").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"lockdown").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"reports").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"shots").
  pos(c_VBD,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"fired").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1023@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Watch").
  pos(c_VBP,2).
  head(12,2).
  rel(c_OBJ,2).
  form(2,"live").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NN,5).
  head(12,5).
  rel(c_SBJ,5).
  form(5,"Capitol").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"lockdown").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"reports").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"shots").
  pos(c_VBD,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"fired").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg1024@2, {split(9), split(11)}, {split(10)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Watch").
  pos(c_VBP,2).
  head(12,2).
  rel(c_OBJ,2).
  form(2,"live").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NN,5).
  head(12,5).
  rel(c_SBJ,5).
  form(5,"Capitol").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"lockdown").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"reports").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"shots").
  pos(c_VBD,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"fired").  test_split(9).  test_split(11).  test_split(10).}).


#pos(eg1025@2, {split(12), split(11)}, {}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Watch").
  pos(c_VBP,2).
  head(12,2).
  rel(c_OBJ,2).
  form(2,"live").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NN,5).
  head(12,5).
  rel(c_SBJ,5).
  form(5,"Capitol").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"lockdown").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"after").
  pos(c_NNS,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"reports").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"of").
  pos(c_NNS,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"shots").
  pos(c_VBD,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"fired").  test_split(12).  test_split(11).}).


#pos(eg1026@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Court").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"upholds").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"death").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"sentences").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Mekong").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"murderers").  test_split(1).}).


#pos(eg1027@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Court").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"upholds").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"death").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"sentences").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Mekong").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"murderers").  test_split(2).  test_split(1).}).


#pos(eg1028@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Court").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"upholds").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"death").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"sentences").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Mekong").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"murderers").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1029@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Court").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"upholds").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"death").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"sentences").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Mekong").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"murderers").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1030@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Forces").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Arrest").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Five").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"across").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(2).  test_split(1).}).


#pos(eg1031@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Forces").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Arrest").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Five").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"across").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(3).  test_split(2).}).


#pos(eg1032@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Forces").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Arrest").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Five").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"across").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1033@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Forces").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Arrest").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Five").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"across").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1034@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Merkel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Wins").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Big").
  pos(c_IN,4).
  head(2,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Germany").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Election").  test_split(1).}).


#pos(eg1035@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Merkel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Wins").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Big").
  pos(c_IN,4).
  head(2,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Germany").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Election").  test_split(2).  test_split(1).}).


#pos(eg1036@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Merkel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Wins").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Big").
  pos(c_IN,4).
  head(2,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Germany").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Election").  test_split(3).  test_split(2).}).


#pos(eg1037@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Merkel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Wins").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Big").
  pos(c_IN,4).
  head(2,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Germany").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Election").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1038@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(1,4).
  rel(c_TMP,4).
  form(4,"-241986").
  pos(c_IN,5).
  head(1,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Russian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"train").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"station").  test_split(2).  test_split(1).}).


#pos(eg1039@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(1,4).
  rel(c_TMP,4).
  form(4,"-241986").
  pos(c_IN,5).
  head(1,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Russian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"train").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"station").  test_split(3).  test_split(2).}).


#pos(eg1040@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(1,4).
  rel(c_TMP,4).
  form(4,"-241986").
  pos(c_IN,5).
  head(1,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Russian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"train").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"station").  test_split(4).  test_split(3).}).


#pos(eg1041@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(1,4).
  rel(c_TMP,4).
  form(4,"-241986").
  pos(c_IN,5).
  head(1,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Russian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"train").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"station").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1042@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Cambodia").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"head").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"turns").
  pos(c_TO,5).
  head(4,5).
  rel(c_OPRD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"parliament").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"poll").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"bid").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1043@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Cambodia").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"head").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"turns").
  pos(c_TO,5).
  head(4,5).
  rel(c_OPRD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"parliament").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"poll").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"bid").  test_split(4).  test_split(3).}).


#pos(eg1044@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Cambodia").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"head").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"turns").
  pos(c_TO,5).
  head(4,5).
  rel(c_OPRD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"parliament").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"poll").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"bid").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1045@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Cambodia").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"head").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"turns").
  pos(c_TO,5).
  head(4,5).
  rel(c_OPRD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"parliament").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"poll").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"bid").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1046@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Biden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"calls").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"trust").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"building").  test_split(1).}).


#pos(eg1047@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Biden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"calls").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"trust").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"building").  test_split(2).  test_split(1).}).


#pos(eg1048@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Biden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"calls").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"trust").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"building").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1049@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Biden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"calls").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"trust").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"building").  test_split(4).  test_split(5).}).


#pos(eg1050@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Turkey").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unrest").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Unions").
  pos(c_VBP,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"call").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"strike").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"police").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crackdown").  test_split(2).  test_split(1).}).


#pos(eg1051@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Turkey").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unrest").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Unions").
  pos(c_VBP,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"call").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"strike").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"police").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crackdown").  test_split(3).  test_split(2).}).


#pos(eg1052@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Turkey").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unrest").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Unions").
  pos(c_VBP,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"call").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"strike").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"police").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crackdown").  test_split(4).  test_split(3).}).


#pos(eg1053@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Turkey").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unrest").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Unions").
  pos(c_VBP,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"call").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"strike").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"police").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crackdown").  test_split(5).  test_split(4).}).


#pos(eg1054@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Turkey").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unrest").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Unions").
  pos(c_VBP,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"call").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"strike").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"police").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crackdown").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1055@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Turkey").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"unrest").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Unions").
  pos(c_VBP,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"call").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"strike").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"police").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"crackdown").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1056@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(6,2).
  rel(c_NMOD,2).
  form(2,"Africa").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Nelson").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Mandela").
  pos(c_NNP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"Hospitalized").  test_split(2).  test_split(1).}).


#pos(eg1057@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(6,2).
  rel(c_NMOD,2).
  form(2,"Africa").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Nelson").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Mandela").
  pos(c_NNP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"Hospitalized").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1058@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(6,2).
  rel(c_NMOD,2).
  form(2,"Africa").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Nelson").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Mandela").
  pos(c_NNP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"Hospitalized").  test_split(6).  test_split(5).}).


#pos(eg1059@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UBS").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"settles").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mortgage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"lawsuit").
  pos(c_CC,6).
  head(2,6).
  rel(c_COORD,6).
  form(6,"and").
  pos(c_VBZ,7).
  head(6,7).
  rel(c_CONJ,7).
  form(7,"takes").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"-246400m").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"charge").  test_split(1).}).


#pos(eg1060@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UBS").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"settles").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mortgage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"lawsuit").
  pos(c_CC,6).
  head(2,6).
  rel(c_COORD,6).
  form(6,"and").
  pos(c_VBZ,7).
  head(6,7).
  rel(c_CONJ,7).
  form(7,"takes").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"-246400m").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"charge").  test_split(2).  test_split(1).}).


#pos(eg1061@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UBS").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"settles").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mortgage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"lawsuit").
  pos(c_CC,6).
  head(2,6).
  rel(c_COORD,6).
  form(6,"and").
  pos(c_VBZ,7).
  head(6,7).
  rel(c_CONJ,7).
  form(7,"takes").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"-246400m").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"charge").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1062@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UBS").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"settles").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mortgage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"lawsuit").
  pos(c_CC,6).
  head(2,6).
  rel(c_COORD,6).
  form(6,"and").
  pos(c_VBZ,7).
  head(6,7).
  rel(c_CONJ,7).
  form(7,"takes").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"-246400m").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"charge").  test_split(6).  test_split(5).}).


#pos(eg1063@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UBS").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"settles").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mortgage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"lawsuit").
  pos(c_CC,6).
  head(2,6).
  rel(c_COORD,6).
  form(6,"and").
  pos(c_VBZ,7).
  head(6,7).
  rel(c_CONJ,7).
  form(7,"takes").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"-246400m").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"charge").  test_split(7).  test_split(6).}).


#pos(eg1064@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UBS").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"settles").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mortgage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"lawsuit").
  pos(c_CC,6).
  head(2,6).
  rel(c_COORD,6).
  form(6,"and").
  pos(c_VBZ,7).
  head(6,7).
  rel(c_CONJ,7).
  form(7,"takes").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"-246400m").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"charge").  test_split(7).  test_split(8).}).


#pos(eg1065@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_ADV,1).
  form(1,"North").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"South").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Korea").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hold").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rare").
  pos(c_NNS,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"talks").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg1066@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_ADV,1).
  form(1,"North").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"South").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Korea").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hold").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rare").
  pos(c_NNS,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"talks").  test_split(5).  test_split(4).}).


#pos(eg1067@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_ADV,1).
  form(1,"North").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"South").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Korea").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hold").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rare").
  pos(c_NNS,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"talks").  test_split(5).  test_split(6).}).


#pos(eg1068@2, {split(1)}, {}, {  first(1).
  last(7).
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
  form(3,"set").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"out").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"gun").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"control").
  pos(c_NNS,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"plans").  test_split(1).}).


#pos(eg1069@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(7).
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
  form(3,"set").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"out").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"gun").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"control").
  pos(c_NNS,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"plans").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg1070@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
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
  form(3,"set").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"out").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"gun").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"control").
  pos(c_NNS,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"plans").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1071@2, {split(1)}, {}, {  first(1).
  last(6).
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
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Laos").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"plane").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"crash").  test_split(1).}).


#pos(eg1072@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
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
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Laos").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"plane").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"crash").  test_split(2).  test_split(1).}).


#pos(eg1073@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
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
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Laos").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"plane").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"crash").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1074@2, {split(1)}, {}, {  first(1).
  last(14).
  pos(c_qq,1).
  head(7,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"War").
  pos(c_NN,3).
  head(7,3).
  rel(c_SBJ,3).
  form(3,"crime").
  pos(c_qq,4).
  head(7,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"U.N.").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"finds").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"sarin").
  pos(c_VBN,9).
  head(8,9).
  rel(c_APPO,9).
  form(9,"used").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(13,11).
  rel(c_NMOD,11).
  form(11,"Syria").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"chemical").
  pos(c_NNS,13).
  head(10,13).
  rel(c_PMOD,13).
  form(13,"weapons").
  pos(c_VBP,14).
  head(7,14).
  rel(c_OBJ,14).
  form(14,"attack").  test_split(1).}).


#pos(eg1075@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(14).
  pos(c_qq,1).
  head(7,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"War").
  pos(c_NN,3).
  head(7,3).
  rel(c_SBJ,3).
  form(3,"crime").
  pos(c_qq,4).
  head(7,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"U.N.").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"finds").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"sarin").
  pos(c_VBN,9).
  head(8,9).
  rel(c_APPO,9).
  form(9,"used").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(13,11).
  rel(c_NMOD,11).
  form(11,"Syria").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"chemical").
  pos(c_NNS,13).
  head(10,13).
  rel(c_PMOD,13).
  form(13,"weapons").
  pos(c_VBP,14).
  head(7,14).
  rel(c_OBJ,14).
  form(14,"attack").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1076@2, {split(4), split(3)}, {}, {  first(1).
  last(14).
  pos(c_qq,1).
  head(7,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"War").
  pos(c_NN,3).
  head(7,3).
  rel(c_SBJ,3).
  form(3,"crime").
  pos(c_qq,4).
  head(7,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"U.N.").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"finds").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"sarin").
  pos(c_VBN,9).
  head(8,9).
  rel(c_APPO,9).
  form(9,"used").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(13,11).
  rel(c_NMOD,11).
  form(11,"Syria").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"chemical").
  pos(c_NNS,13).
  head(10,13).
  rel(c_PMOD,13).
  form(13,"weapons").
  pos(c_VBP,14).
  head(7,14).
  rel(c_OBJ,14).
  form(14,"attack").  test_split(4).  test_split(3).}).


#pos(eg1077@2, {split(5), split(4)}, {}, {  first(1).
  last(14).
  pos(c_qq,1).
  head(7,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"War").
  pos(c_NN,3).
  head(7,3).
  rel(c_SBJ,3).
  form(3,"crime").
  pos(c_qq,4).
  head(7,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"U.N.").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"finds").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"sarin").
  pos(c_VBN,9).
  head(8,9).
  rel(c_APPO,9).
  form(9,"used").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(13,11).
  rel(c_NMOD,11).
  form(11,"Syria").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"chemical").
  pos(c_NNS,13).
  head(10,13).
  rel(c_PMOD,13).
  form(13,"weapons").
  pos(c_VBP,14).
  head(7,14).
  rel(c_OBJ,14).
  form(14,"attack").  test_split(5).  test_split(4).}).


#pos(eg1078@2, {split(6), split(5)}, {}, {  first(1).
  last(14).
  pos(c_qq,1).
  head(7,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"War").
  pos(c_NN,3).
  head(7,3).
  rel(c_SBJ,3).
  form(3,"crime").
  pos(c_qq,4).
  head(7,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"U.N.").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"finds").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"sarin").
  pos(c_VBN,9).
  head(8,9).
  rel(c_APPO,9).
  form(9,"used").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(13,11).
  rel(c_NMOD,11).
  form(11,"Syria").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"chemical").
  pos(c_NNS,13).
  head(10,13).
  rel(c_PMOD,13).
  form(13,"weapons").
  pos(c_VBP,14).
  head(7,14).
  rel(c_OBJ,14).
  form(14,"attack").  test_split(6).  test_split(5).}).


#pos(eg1079@2, {split(7), split(6)}, {}, {  first(1).
  last(14).
  pos(c_qq,1).
  head(7,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"War").
  pos(c_NN,3).
  head(7,3).
  rel(c_SBJ,3).
  form(3,"crime").
  pos(c_qq,4).
  head(7,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"U.N.").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"finds").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"sarin").
  pos(c_VBN,9).
  head(8,9).
  rel(c_APPO,9).
  form(9,"used").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(13,11).
  rel(c_NMOD,11).
  form(11,"Syria").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"chemical").
  pos(c_NNS,13).
  head(10,13).
  rel(c_PMOD,13).
  form(13,"weapons").
  pos(c_VBP,14).
  head(7,14).
  rel(c_OBJ,14).
  form(14,"attack").  test_split(7).  test_split(6).}).


#pos(eg1080@2, {split(8), split(7)}, {}, {  first(1).
  last(14).
  pos(c_qq,1).
  head(7,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"War").
  pos(c_NN,3).
  head(7,3).
  rel(c_SBJ,3).
  form(3,"crime").
  pos(c_qq,4).
  head(7,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"U.N.").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"finds").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"sarin").
  pos(c_VBN,9).
  head(8,9).
  rel(c_APPO,9).
  form(9,"used").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(13,11).
  rel(c_NMOD,11).
  form(11,"Syria").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"chemical").
  pos(c_NNS,13).
  head(10,13).
  rel(c_PMOD,13).
  form(13,"weapons").
  pos(c_VBP,14).
  head(7,14).
  rel(c_OBJ,14).
  form(14,"attack").  test_split(8).  test_split(7).}).


#pos(eg1081@2, {split(9), split(8)}, {}, {  first(1).
  last(14).
  pos(c_qq,1).
  head(7,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"War").
  pos(c_NN,3).
  head(7,3).
  rel(c_SBJ,3).
  form(3,"crime").
  pos(c_qq,4).
  head(7,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"U.N.").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"finds").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"sarin").
  pos(c_VBN,9).
  head(8,9).
  rel(c_APPO,9).
  form(9,"used").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(13,11).
  rel(c_NMOD,11).
  form(11,"Syria").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"chemical").
  pos(c_NNS,13).
  head(10,13).
  rel(c_PMOD,13).
  form(13,"weapons").
  pos(c_VBP,14).
  head(7,14).
  rel(c_OBJ,14).
  form(14,"attack").  test_split(9).  test_split(8).}).


#pos(eg1082@2, {split(9)}, {split(10), split(11), split(12), split(13)}, {  first(1).
  last(14).
  pos(c_qq,1).
  head(7,1).
  rel(c_P,1).
  form(1,"`").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"War").
  pos(c_NN,3).
  head(7,3).
  rel(c_SBJ,3).
  form(3,"crime").
  pos(c_qq,4).
  head(7,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_c,5).
  head(7,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"U.N.").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"finds").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"sarin").
  pos(c_VBN,9).
  head(8,9).
  rel(c_APPO,9).
  form(9,"used").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(13,11).
  rel(c_NMOD,11).
  form(11,"Syria").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"chemical").
  pos(c_NNS,13).
  head(10,13).
  rel(c_PMOD,13).
  form(13,"weapons").
  pos(c_VBP,14).
  head(7,14).
  rel(c_OBJ,14).
  form(14,"attack").  test_split(9).  test_split(10).  test_split(11).  test_split(12).  test_split(13).}).


#pos(eg1083@2, {split(1)}, {}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Robber").
  pos(c_VBZ,2).
  head(13,2).
  rel(c_OBJ,2).
  form(2,"steals").
  pos(c_d,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"$").
  pos(c_CD,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"-251947").
  pos(c_CD,5).
  head(3,5).
  rel(c_DEP,5).
  form(5,"million").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"worth").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Cannes").
  pos(c_c,11).
  head(13,11).
  rel(c_P,11).
  form(11,",").
  pos(c_NN,12).
  head(13,12).
  rel(c_SBJ,12).
  form(12,"police").
  pos(c_VBP,13).
  head(root,13).
  rel(c_ROOT,13).
  form(13,"say").  test_split(1).}).


#pos(eg1084@2, {split(2), split(1)}, {}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Robber").
  pos(c_VBZ,2).
  head(13,2).
  rel(c_OBJ,2).
  form(2,"steals").
  pos(c_d,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"$").
  pos(c_CD,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"-251947").
  pos(c_CD,5).
  head(3,5).
  rel(c_DEP,5).
  form(5,"million").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"worth").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Cannes").
  pos(c_c,11).
  head(13,11).
  rel(c_P,11).
  form(11,",").
  pos(c_NN,12).
  head(13,12).
  rel(c_SBJ,12).
  form(12,"police").
  pos(c_VBP,13).
  head(root,13).
  rel(c_ROOT,13).
  form(13,"say").  test_split(2).  test_split(1).}).


#pos(eg1085@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Robber").
  pos(c_VBZ,2).
  head(13,2).
  rel(c_OBJ,2).
  form(2,"steals").
  pos(c_d,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"$").
  pos(c_CD,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"-251947").
  pos(c_CD,5).
  head(3,5).
  rel(c_DEP,5).
  form(5,"million").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"worth").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Cannes").
  pos(c_c,11).
  head(13,11).
  rel(c_P,11).
  form(11,",").
  pos(c_NN,12).
  head(13,12).
  rel(c_SBJ,12).
  form(12,"police").
  pos(c_VBP,13).
  head(root,13).
  rel(c_ROOT,13).
  form(13,"say").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1086@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Robber").
  pos(c_VBZ,2).
  head(13,2).
  rel(c_OBJ,2).
  form(2,"steals").
  pos(c_d,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"$").
  pos(c_CD,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"-251947").
  pos(c_CD,5).
  head(3,5).
  rel(c_DEP,5).
  form(5,"million").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"worth").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Cannes").
  pos(c_c,11).
  head(13,11).
  rel(c_P,11).
  form(11,",").
  pos(c_NN,12).
  head(13,12).
  rel(c_SBJ,12).
  form(12,"police").
  pos(c_VBP,13).
  head(root,13).
  rel(c_ROOT,13).
  form(13,"say").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg1087@2, {split(8), split(10)}, {split(9)}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Robber").
  pos(c_VBZ,2).
  head(13,2).
  rel(c_OBJ,2).
  form(2,"steals").
  pos(c_d,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"$").
  pos(c_CD,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"-251947").
  pos(c_CD,5).
  head(3,5).
  rel(c_DEP,5).
  form(5,"million").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"worth").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Cannes").
  pos(c_c,11).
  head(13,11).
  rel(c_P,11).
  form(11,",").
  pos(c_NN,12).
  head(13,12).
  rel(c_SBJ,12).
  form(12,"police").
  pos(c_VBP,13).
  head(root,13).
  rel(c_ROOT,13).
  form(13,"say").  test_split(8).  test_split(10).  test_split(9).}).


#pos(eg1088@2, {split(11), split(10)}, {}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Robber").
  pos(c_VBZ,2).
  head(13,2).
  rel(c_OBJ,2).
  form(2,"steals").
  pos(c_d,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"$").
  pos(c_CD,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"-251947").
  pos(c_CD,5).
  head(3,5).
  rel(c_DEP,5).
  form(5,"million").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"worth").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Cannes").
  pos(c_c,11).
  head(13,11).
  rel(c_P,11).
  form(11,",").
  pos(c_NN,12).
  head(13,12).
  rel(c_SBJ,12).
  form(12,"police").
  pos(c_VBP,13).
  head(root,13).
  rel(c_ROOT,13).
  form(13,"say").  test_split(11).  test_split(10).}).


#pos(eg1089@2, {split(12), split(11)}, {}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Robber").
  pos(c_VBZ,2).
  head(13,2).
  rel(c_OBJ,2).
  form(2,"steals").
  pos(c_d,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"$").
  pos(c_CD,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"-251947").
  pos(c_CD,5).
  head(3,5).
  rel(c_DEP,5).
  form(5,"million").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"worth").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Cannes").
  pos(c_c,11).
  head(13,11).
  rel(c_P,11).
  form(11,",").
  pos(c_NN,12).
  head(13,12).
  rel(c_SBJ,12).
  form(12,"police").
  pos(c_VBP,13).
  head(root,13).
  rel(c_ROOT,13).
  form(13,"say").  test_split(12).  test_split(11).}).


#pos(eg1090@2, {split(13), split(12)}, {}, {  first(1).
  last(13).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Robber").
  pos(c_VBZ,2).
  head(13,2).
  rel(c_OBJ,2).
  form(2,"steals").
  pos(c_d,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"$").
  pos(c_CD,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"-251947").
  pos(c_CD,5).
  head(3,5).
  rel(c_DEP,5).
  form(5,"million").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"worth").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Cannes").
  pos(c_c,11).
  head(13,11).
  rel(c_P,11).
  form(11,",").
  pos(c_NN,12).
  head(13,12).
  rel(c_SBJ,12).
  form(12,"police").
  pos(c_VBP,13).
  head(root,13).
  rel(c_ROOT,13).
  form(13,"say").  test_split(13).  test_split(12).}).


#pos(eg1091@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Virginia").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(9,3).
  rel(c_SBJ,3).
  form(3,"ex-Gov").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,".").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Bob").
  pos(c_NNP,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"McDonnell").
  pos(c_c,7).
  head(3,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(3,8).
  rel(c_APPO,8).
  form(8,"wife").
  pos(c_VBD,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"charged").
  pos(c_IN,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"with").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"corruption").  test_split(1).}).


#pos(eg1092@2, {split(1), split(8)}, {split(2), split(3), split(4), split(5), split(6), split(7)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Virginia").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(9,3).
  rel(c_SBJ,3).
  form(3,"ex-Gov").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,".").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Bob").
  pos(c_NNP,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"McDonnell").
  pos(c_c,7).
  head(3,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(3,8).
  rel(c_APPO,8).
  form(8,"wife").
  pos(c_VBD,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"charged").
  pos(c_IN,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"with").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"corruption").  test_split(1).  test_split(8).  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1093@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Virginia").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(9,3).
  rel(c_SBJ,3).
  form(3,"ex-Gov").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,".").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Bob").
  pos(c_NNP,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"McDonnell").
  pos(c_c,7).
  head(3,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(3,8).
  rel(c_APPO,8).
  form(8,"wife").
  pos(c_VBD,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"charged").
  pos(c_IN,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"with").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"corruption").  test_split(9).  test_split(8).}).


#pos(eg1094@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Virginia").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(9,3).
  rel(c_SBJ,3).
  form(3,"ex-Gov").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,".").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Bob").
  pos(c_NNP,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"McDonnell").
  pos(c_c,7).
  head(3,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(3,8).
  rel(c_APPO,8).
  form(8,"wife").
  pos(c_VBD,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"charged").
  pos(c_IN,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"with").
  pos(c_NN,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"corruption").  test_split(9).  test_split(10).}).


#pos(eg1095@2, {split(1)}, {}, {  first(1).
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
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"senior").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Taliban").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"commander").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Saturday").  test_split(1).}).


#pos(eg1096@2, {split(1), split(3)}, {split(2)}, {  first(1).
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
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"senior").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Taliban").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"commander").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Saturday").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1097@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
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
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"senior").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Taliban").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"commander").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Saturday").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1098@2, {split(6)}, {split(7)}, {  first(1).
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
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"senior").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Taliban").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"commander").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Saturday").  test_split(6).  test_split(7).}).


#pos(eg1099@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Bollywood").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"as").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"rupee").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"crisis").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"bites").  test_split(1).}).


#pos(eg1100@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Bollywood").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"as").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"rupee").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"crisis").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"bites").  test_split(2).  test_split(1).}).


#pos(eg1101@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Bollywood").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"as").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"rupee").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"crisis").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"bites").  test_split(3).  test_split(2).}).


#pos(eg1102@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Bollywood").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"as").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"rupee").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"crisis").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"bites").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1103@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Bollywood").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"as").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"rupee").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"crisis").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"bites").  test_split(7).  test_split(6).}).


#pos(eg1104@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(5,1).
  rel(c_ADV,1).
  form(1,"Tornadoes").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"damaging").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"storms").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hit").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"U.S.").
  pos(c_NNP,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"Midwest").
  pos(c_c,8).
  head(5,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBG,9).
  head(5,9).
  rel(c_ADV,9).
  form(9,"killing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-255995").  test_split(1).}).


#pos(eg1105@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(5,1).
  rel(c_ADV,1).
  form(1,"Tornadoes").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"damaging").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"storms").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hit").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"U.S.").
  pos(c_NNP,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"Midwest").
  pos(c_c,8).
  head(5,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBG,9).
  head(5,9).
  rel(c_ADV,9).
  form(9,"killing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-255995").  test_split(2).  test_split(1).}).


#pos(eg1106@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(5,1).
  rel(c_ADV,1).
  form(1,"Tornadoes").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"damaging").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"storms").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hit").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"U.S.").
  pos(c_NNP,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"Midwest").
  pos(c_c,8).
  head(5,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBG,9).
  head(5,9).
  rel(c_ADV,9).
  form(9,"killing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-255995").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1107@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(5,1).
  rel(c_ADV,1).
  form(1,"Tornadoes").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"damaging").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"storms").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hit").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"U.S.").
  pos(c_NNP,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"Midwest").
  pos(c_c,8).
  head(5,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBG,9).
  head(5,9).
  rel(c_ADV,9).
  form(9,"killing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-255995").  test_split(5).  test_split(4).}).


#pos(eg1108@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(5,1).
  rel(c_ADV,1).
  form(1,"Tornadoes").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"damaging").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"storms").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hit").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"U.S.").
  pos(c_NNP,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"Midwest").
  pos(c_c,8).
  head(5,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBG,9).
  head(5,9).
  rel(c_ADV,9).
  form(9,"killing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-255995").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1109@2, {split(8), split(7)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(5,1).
  rel(c_ADV,1).
  form(1,"Tornadoes").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"damaging").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"storms").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hit").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"U.S.").
  pos(c_NNP,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"Midwest").
  pos(c_c,8).
  head(5,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBG,9).
  head(5,9).
  rel(c_ADV,9).
  form(9,"killing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-255995").  test_split(8).  test_split(7).}).


#pos(eg1110@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(5,1).
  rel(c_ADV,1).
  form(1,"Tornadoes").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"damaging").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"storms").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hit").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"U.S.").
  pos(c_NNP,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"Midwest").
  pos(c_c,8).
  head(5,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBG,9).
  head(5,9).
  rel(c_ADV,9).
  form(9,"killing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-255995").  test_split(9).  test_split(8).}).


#pos(eg1111@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(5,1).
  rel(c_ADV,1).
  form(1,"Tornadoes").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"damaging").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"storms").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hit").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"U.S.").
  pos(c_NNP,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"Midwest").
  pos(c_c,8).
  head(5,8).
  rel(c_P,8).
  form(8,",").
  pos(c_VBG,9).
  head(5,9).
  rel(c_ADV,9).
  form(9,"killing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"-255995").  test_split(10).  test_split(9).}).


#pos(eg1112@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"China").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Premier").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Li").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rejects").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_JJ,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"groundless").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"US").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"hacking").
  pos(c_NNS,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"accusations").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1113@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"China").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Premier").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Li").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rejects").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_JJ,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"groundless").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"US").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"hacking").
  pos(c_NNS,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"accusations").  test_split(4).  test_split(3).}).


#pos(eg1114@2, {split(4)}, {split(5), split(6), split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"China").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Premier").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Li").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rejects").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_JJ,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"groundless").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"'").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"US").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"hacking").
  pos(c_NNS,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"accusations").  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1115@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"votes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"same-sex").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(2).  test_split(1).}).


#pos(eg1116@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"votes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"same-sex").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(3).  test_split(2).}).


#pos(eg1117@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"votes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"same-sex").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1118@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"votes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"same-sex").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(5).  test_split(6).}).


#pos(eg1119@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Timor").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Bans").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Martial").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Arts").
  pos(c_NNPS,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Schools").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Amid").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Killings").  test_split(2).  test_split(1).}).


#pos(eg1120@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Timor").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Bans").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Martial").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Arts").
  pos(c_NNPS,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Schools").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Amid").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Killings").  test_split(3).  test_split(2).}).


#pos(eg1121@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Timor").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Bans").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Martial").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Arts").
  pos(c_NNPS,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Schools").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Amid").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Killings").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1122@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Timor").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Bans").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Martial").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Arts").
  pos(c_NNPS,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Schools").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Amid").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Killings").  test_split(6).  test_split(7).}).


#pos(eg1123@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Report").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"two").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"explosions").
  pos(c_IN,5).
  head(1,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"finish").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"line").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Boston").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Marathon").  test_split(2).  test_split(1).}).


#pos(eg1124@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Report").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"two").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"explosions").
  pos(c_IN,5).
  head(1,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"finish").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"line").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Boston").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Marathon").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1125@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Report").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"two").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"explosions").
  pos(c_IN,5).
  head(1,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"finish").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"line").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Boston").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Marathon").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg1126@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Report").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"two").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"explosions").
  pos(c_IN,5).
  head(1,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"finish").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"line").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Boston").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Marathon").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1127@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Kenya").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"SC").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"upholds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"election").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"result").  test_split(2).  test_split(1).}).


#pos(eg1128@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Kenya").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"SC").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"upholds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"election").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"result").  test_split(3).  test_split(2).}).


#pos(eg1129@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Kenya").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"SC").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"upholds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"election").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"result").  test_split(3).  test_split(4).}).


#pos(eg1130@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-261990").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Things").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"Know").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Today").  test_split(2).  test_split(1).}).


#pos(eg1131@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-261990").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Things").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"Know").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Today").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1132@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-261990").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Things").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"Know").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Today").  test_split(4).  test_split(5).}).


#pos(eg1133@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Venezuelan").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"President").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Chavez").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"at").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-262942").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg1134@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Venezuelan").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"President").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Chavez").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"at").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-262942").  test_split(5).  test_split(4).}).


#pos(eg1135@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Venezuelan").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"President").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Chavez").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"at").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-262942").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1136@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Venezuelan").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"President").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Chavez").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").
  pos(c_IN,8).
  head(5,8).
  rel(c_TMP,8).
  form(8,"at").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-262942").  test_split(7).  test_split(8).}).


#pos(eg1137@2, {split(2)}, {split(1)}, {  first(1).
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
  form(3,"Confirms").
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
  form(7,"New").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Central").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Bank").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Chief").  test_split(2).  test_split(1).}).


#pos(eg1138@2, {split(3), split(2)}, {}, {  first(1).
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
  form(3,"Confirms").
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
  form(7,"New").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Central").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Bank").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Chief").  test_split(3).  test_split(2).}).


#pos(eg1139@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  form(3,"Confirms").
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
  form(7,"New").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Central").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Bank").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Chief").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1140@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
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
  form(3,"Confirms").
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
  form(7,"New").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Central").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Bank").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"Chief").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1141@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"policeman").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"injured").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"gang-rape").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"protest").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(2).  test_split(1).}).


#pos(eg1142@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"policeman").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"injured").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"gang-rape").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"protest").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(3).  test_split(2).}).


#pos(eg1143@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"policeman").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"injured").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"gang-rape").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"protest").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1144@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"policeman").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"injured").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"gang-rape").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"protest").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(7).  test_split(6).}).


#pos(eg1145@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Sees").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NAME,3).
  form(3,"No").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Conclusive").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Evidence").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Chemical").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Arms").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Use").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"by").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Syria").  test_split(1).}).


#pos(eg1146@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Sees").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NAME,3).
  form(3,"No").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Conclusive").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Evidence").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Chemical").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Arms").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Use").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"by").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Syria").  test_split(2).  test_split(1).}).


#pos(eg1147@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Sees").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NAME,3).
  form(3,"No").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Conclusive").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Evidence").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Chemical").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Arms").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Use").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"by").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Syria").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1148@2, {split(5), split(9)}, {split(6), split(7), split(8)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Sees").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NAME,3).
  form(3,"No").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Conclusive").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Evidence").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Chemical").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Arms").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Use").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"by").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Syria").  test_split(5).  test_split(9).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1149@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Sees").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NAME,3).
  form(3,"No").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Conclusive").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Evidence").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Chemical").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Arms").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Use").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"by").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Syria").  test_split(9).  test_split(10).}).


#pos(eg1150@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Nobel").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"laureate").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Doris").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Lessing").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"at").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-266906").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg1151@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Nobel").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"laureate").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Doris").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Lessing").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"at").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-266906").  test_split(5).  test_split(4).}).


#pos(eg1152@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Nobel").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"laureate").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Doris").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"Lessing").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"at").
  pos(c_CD,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"-266906").  test_split(5).  test_split(6).}).


#pos(eg1153@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg1154@2, {split(3), split(2)}, {}, {  first(1).
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


#pos(eg1155@2, {split(4), split(3)}, {}, {  first(1).
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


#pos(eg1156@2, {split(4), split(6)}, {split(5)}, {  first(1).
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


#pos(eg1157@2, {split(6)}, {split(7), split(8)}, {  first(1).
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


#pos(eg1158@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Boston").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomb").
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
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Virginia").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"cemetery").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1159@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Boston").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomb").
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
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Virginia").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"cemetery").  test_split(4).  test_split(3).}).


#pos(eg1160@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Boston").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomb").
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
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Virginia").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"cemetery").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1161@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Internet").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"service").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"resumes").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").  test_split(2).  test_split(1).}).


#pos(eg1162@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Internet").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"service").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"resumes").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").  test_split(3).  test_split(2).}).


#pos(eg1163@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Internet").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"service").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"resumes").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Syria").  test_split(3).  test_split(4).}).


#pos(eg1164@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
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
  form(3,"survives").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bomb").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"attack").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"capital").  test_split(2).  test_split(1).}).


#pos(eg1165@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
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
  form(3,"survives").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bomb").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"attack").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"capital").  test_split(3).  test_split(2).}).


#pos(eg1166@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
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
  form(3,"survives").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bomb").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"attack").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"capital").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1167@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
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
  form(3,"survives").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bomb").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"attack").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"capital").  test_split(5).  test_split(6).}).


#pos(eg1168@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
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
  form(3,"unites").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"prayer").
  pos(c_CC,6).
  head(5,6).
  rel(c_COORD,6).
  form(6,"and").
  pos(c_NN,7).
  head(6,7).
  rel(c_CONJ,7).
  form(7,"song").
  pos(c_IN,8).
  head(5,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Nelson").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Mandela").  test_split(2).  test_split(1).}).


#pos(eg1169@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
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
  form(3,"unites").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"prayer").
  pos(c_CC,6).
  head(5,6).
  rel(c_COORD,6).
  form(6,"and").
  pos(c_NN,7).
  head(6,7).
  rel(c_CONJ,7).
  form(7,"song").
  pos(c_IN,8).
  head(5,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Nelson").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Mandela").  test_split(3).  test_split(2).}).


#pos(eg1170@2, {split(3), split(7)}, {split(4), split(5), split(6)}, {  first(1).
  last(10).
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
  form(3,"unites").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"prayer").
  pos(c_CC,6).
  head(5,6).
  rel(c_COORD,6).
  form(6,"and").
  pos(c_NN,7).
  head(6,7).
  rel(c_CONJ,7).
  form(7,"song").
  pos(c_IN,8).
  head(5,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Nelson").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Mandela").  test_split(3).  test_split(7).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1171@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
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
  form(3,"unites").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"prayer").
  pos(c_CC,6).
  head(5,6).
  rel(c_COORD,6).
  form(6,"and").
  pos(c_NN,7).
  head(6,7).
  rel(c_CONJ,7).
  form(7,"song").
  pos(c_IN,8).
  head(5,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Nelson").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Mandela").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1172@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Dozens").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Morsi").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"supporters").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"killed").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Egypt").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"clashes").  test_split(1).}).


#pos(eg1173@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Dozens").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Morsi").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"supporters").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"killed").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Egypt").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"clashes").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg1174@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Dozens").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Morsi").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"supporters").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"killed").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Egypt").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"clashes").  test_split(5).  test_split(4).}).


#pos(eg1175@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Dozens").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Morsi").
  pos(c_NNS,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"supporters").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"killed").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Egypt").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"clashes").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1176@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stock").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"plunges").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-273989").
  pos(c_NN,5).
  head(3,5).
  rel(c_EXT,5).
  form(5,"percent").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"earnings").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"disappointment").  test_split(2).  test_split(1).}).


#pos(eg1177@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stock").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"plunges").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-273989").
  pos(c_NN,5).
  head(3,5).
  rel(c_EXT,5).
  form(5,"percent").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"earnings").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"disappointment").  test_split(3).  test_split(2).}).


#pos(eg1178@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stock").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"plunges").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-273989").
  pos(c_NN,5).
  head(3,5).
  rel(c_EXT,5).
  form(5,"percent").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"earnings").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"disappointment").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1179@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stock").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"plunges").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-273989").
  pos(c_NN,5).
  head(3,5).
  rel(c_EXT,5).
  form(5,"percent").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"earnings").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"disappointment").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1180@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"seeks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"lure").
  pos(c_NNS,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"investors").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,"...").  test_split(1).}).


#pos(eg1181@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"seeks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"lure").
  pos(c_NNS,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"investors").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,"...").  test_split(2).  test_split(1).}).


#pos(eg1182@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"seeks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"lure").
  pos(c_NNS,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"investors").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,"...").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1183@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"seeks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"lure").
  pos(c_NNS,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"investors").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,"...").  test_split(6).  test_split(5).}).


#pos(eg1184@2, {split(3)}, {split(1), split(2)}, {  first(1).
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
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"is").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"crowned").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Miss").
  pos(c_NNP,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"America").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1185@2, {split(3), split(5)}, {split(4)}, {  first(1).
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
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"is").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"crowned").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Miss").
  pos(c_NNP,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"America").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1186@2, {split(5)}, {split(6)}, {  first(1).
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
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"is").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"crowned").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Miss").
  pos(c_NNP,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"America").  test_split(5).  test_split(6).}).


#pos(eg1187@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"KL").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mixed").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"at").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"mid-day").  test_split(2).  test_split(1).}).


#pos(eg1188@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"KL").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mixed").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"at").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"mid-day").  test_split(3).  test_split(2).}).


#pos(eg1189@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"KL").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mixed").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"at").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"mid-day").  test_split(3).  test_split(4).}).


#pos(eg1190@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(11).
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
  form(3,"-277953").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Iranian").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"exiles").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(11,8).
  rel(c_NMOD,8).
  form(8,"Iraq").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"Camp").
  pos(c_NNP,11).
  head(7,11).
  rel(c_PMOD,11).
  form(11,"Ashraf").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1191@2, {split(6), split(5)}, {}, {  first(1).
  last(11).
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
  form(3,"-277953").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Iranian").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"exiles").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(11,8).
  rel(c_NMOD,8).
  form(8,"Iraq").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"Camp").
  pos(c_NNP,11).
  head(7,11).
  rel(c_PMOD,11).
  form(11,"Ashraf").  test_split(6).  test_split(5).}).


#pos(eg1192@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(11).
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
  form(3,"-277953").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Iranian").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"exiles").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(11,8).
  rel(c_NMOD,8).
  form(8,"Iraq").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"Camp").
  pos(c_NNP,11).
  head(7,11).
  rel(c_PMOD,11).
  form(11,"Ashraf").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg1193@2, {split(8)}, {split(9), split(10)}, {  first(1).
  last(11).
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
  form(3,"-277953").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Iranian").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"exiles").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(11,8).
  rel(c_NMOD,8).
  form(8,"Iraq").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"Camp").
  pos(c_NNP,11).
  head(7,11).
  rel(c_PMOD,11).
  form(11,"Ashraf").  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg1194@2, {split(1)}, {}, {  first(1).
  last(4).
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
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"London").  test_split(1).}).


#pos(eg1195@2, {split(2), split(1)}, {}, {  first(1).
  last(4).
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
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"London").  test_split(2).  test_split(1).}).


#pos(eg1196@2, {split(2)}, {split(3)}, {  first(1).
  last(4).
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
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"London").  test_split(2).  test_split(3).}).


#pos(eg1197@2, {split(6)}, {split(1), split(2), split(3), split(4), split(5)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(6,1).
  rel(c_NMOD,1).
  form(1,"Japan").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_qq,3).
  head(1,3).
  rel(c_P,3).
  form(3,"S").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korean").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"military").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"planes").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"defy").
  pos(c_NNP,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"China").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"new").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"defense").
  pos(c_NN,12).
  head(7,12).
  rel(c_OBJ,12).
  form(12,"zone").  test_split(6).  test_split(1).  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1198@2, {split(7), split(6)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(6,1).
  rel(c_NMOD,1).
  form(1,"Japan").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_qq,3).
  head(1,3).
  rel(c_P,3).
  form(3,"S").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korean").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"military").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"planes").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"defy").
  pos(c_NNP,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"China").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"new").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"defense").
  pos(c_NN,12).
  head(7,12).
  rel(c_OBJ,12).
  form(12,"zone").  test_split(7).  test_split(6).}).


#pos(eg1199@2, {split(8), split(7)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(6,1).
  rel(c_NMOD,1).
  form(1,"Japan").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_qq,3).
  head(1,3).
  rel(c_P,3).
  form(3,"S").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korean").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"military").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"planes").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"defy").
  pos(c_NNP,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"China").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"new").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"defense").
  pos(c_NN,12).
  head(7,12).
  rel(c_OBJ,12).
  form(12,"zone").  test_split(8).  test_split(7).}).


#pos(eg1200@2, {split(8)}, {split(9), split(10), split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(6,1).
  rel(c_NMOD,1).
  form(1,"Japan").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_qq,3).
  head(1,3).
  rel(c_P,3).
  form(3,"S").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korean").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"military").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"planes").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"defy").
  pos(c_NNP,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"China").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'s").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"new").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"defense").
  pos(c_NN,12).
  head(7,12).
  rel(c_OBJ,12).
  form(12,"zone").  test_split(8).  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg1201@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Janet").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_JJ,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"next").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Federal").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Reserve").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"Chair").  test_split(1).}).


#pos(eg1202@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Janet").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_JJ,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"next").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Federal").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Reserve").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"Chair").  test_split(2).  test_split(1).}).


#pos(eg1203@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Janet").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_JJ,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"next").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Federal").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Reserve").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"Chair").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1204@2, {split(4)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Janet").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_JJ,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"next").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Federal").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Reserve").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"Chair").  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1205@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Storm").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"death").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"toll").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rises").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"wind").
  pos(c_c,7).
  head(4,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"rain").
  pos(c_VBZ,9).
  head(4,9).
  rel(c_COORD,9).
  form(9,"batters").
  pos(c_RB,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"north").
  pos(c_p,11).
  head(4,11).
  rel(c_P,11).
  form(11,".").
  pos(c_NNP,12).
  head(4,12).
  rel(c_OBJ,12).
  form(12,"Europe").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1206@2, {split(4), split(3)}, {}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Storm").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"death").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"toll").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rises").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"wind").
  pos(c_c,7).
  head(4,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"rain").
  pos(c_VBZ,9).
  head(4,9).
  rel(c_COORD,9).
  form(9,"batters").
  pos(c_RB,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"north").
  pos(c_p,11).
  head(4,11).
  rel(c_P,11).
  form(11,".").
  pos(c_NNP,12).
  head(4,12).
  rel(c_OBJ,12).
  form(12,"Europe").  test_split(4).  test_split(3).}).


#pos(eg1207@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Storm").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"death").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"toll").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rises").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"wind").
  pos(c_c,7).
  head(4,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"rain").
  pos(c_VBZ,9).
  head(4,9).
  rel(c_COORD,9).
  form(9,"batters").
  pos(c_RB,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"north").
  pos(c_p,11).
  head(4,11).
  rel(c_P,11).
  form(11,".").
  pos(c_NNP,12).
  head(4,12).
  rel(c_OBJ,12).
  form(12,"Europe").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1208@2, {split(9), split(8)}, {}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Storm").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"death").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"toll").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rises").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"wind").
  pos(c_c,7).
  head(4,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"rain").
  pos(c_VBZ,9).
  head(4,9).
  rel(c_COORD,9).
  form(9,"batters").
  pos(c_RB,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"north").
  pos(c_p,11).
  head(4,11).
  rel(c_P,11).
  form(11,".").
  pos(c_NNP,12).
  head(4,12).
  rel(c_OBJ,12).
  form(12,"Europe").  test_split(9).  test_split(8).}).


#pos(eg1209@2, {split(9)}, {split(10), split(11)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Storm").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"death").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"toll").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rises").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"wind").
  pos(c_c,7).
  head(4,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NN,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"rain").
  pos(c_VBZ,9).
  head(4,9).
  rel(c_COORD,9).
  form(9,"batters").
  pos(c_RB,10).
  head(9,10).
  rel(c_ADV,10).
  form(10,"north").
  pos(c_p,11).
  head(4,11).
  rel(c_P,11).
  form(11,".").
  pos(c_NNP,12).
  head(4,12).
  rel(c_OBJ,12).
  form(12,"Europe").  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg1210@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(6,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_CD,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"-282998").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Turkish").
  pos(c_NNPS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Airlines").
  pos(c_NNS,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"pilots").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Lebanon").  test_split(1).}).


#pos(eg1211@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(6,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_CD,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"-282998").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Turkish").
  pos(c_NNPS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Airlines").
  pos(c_NNS,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"pilots").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Lebanon").  test_split(2).  test_split(1).}).


#pos(eg1212@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(6,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_CD,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"-282998").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Turkish").
  pos(c_NNPS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Airlines").
  pos(c_NNS,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"pilots").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Lebanon").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1213@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(6,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_CD,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"-282998").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Turkish").
  pos(c_NNPS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Airlines").
  pos(c_NNS,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"pilots").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Lebanon").  test_split(6).  test_split(7).}).


#pos(eg1214@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"strike").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_IN,5).
  head(7,5).
  rel(c_DEP,5).
  form(5,"up").
  pos(c_TO,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"to").
  pos(c_CD,7).
  head(4,7).
  rel(c_NMOD,7).
  form(7,"six").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1215@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"strike").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_IN,5).
  head(7,5).
  rel(c_DEP,5).
  form(5,"up").
  pos(c_TO,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"to").
  pos(c_CD,7).
  head(4,7).
  rel(c_NMOD,7).
  form(7,"six").  test_split(4).  test_split(3).}).


#pos(eg1216@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"strike").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_IN,5).
  head(7,5).
  rel(c_DEP,5).
  form(5,"up").
  pos(c_TO,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"to").
  pos(c_CD,7).
  head(4,7).
  rel(c_NMOD,7).
  form(7,"six").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1217@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"assault").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_VBN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rebel-held").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"town").  test_split(2).  test_split(1).}).


#pos(eg1218@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"assault").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_VBN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rebel-held").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"town").  test_split(3).  test_split(2).}).


#pos(eg1219@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"assault").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_VBN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rebel-held").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"town").  test_split(4).  test_split(3).}).


#pos(eg1220@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"assault").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_VBN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rebel-held").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"town").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1221@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
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
  form(3,"launch").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangkok").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"shutdown").
  pos(c_qq,7).
  head(3,7).
  rel(c_P,7).
  form(7,"'").  test_split(2).  test_split(1).}).


#pos(eg1222@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
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
  form(3,"launch").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangkok").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"shutdown").
  pos(c_qq,7).
  head(3,7).
  rel(c_P,7).
  form(7,"'").  test_split(3).  test_split(2).}).


#pos(eg1223@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
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
  form(3,"launch").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangkok").
  pos(c_qq,5).
  head(6,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"shutdown").
  pos(c_qq,7).
  head(3,7).
  rel(c_P,7).
  form(7,"'").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1224@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"France").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Welcomes").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"US-Russia").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Deal").
  pos(c_IN,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(1).}).


#pos(eg1225@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"France").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Welcomes").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"US-Russia").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Deal").
  pos(c_IN,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(2).  test_split(1).}).


#pos(eg1226@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"France").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Welcomes").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"US-Russia").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Deal").
  pos(c_IN,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1227@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"France").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Welcomes").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"US-Russia").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Deal").
  pos(c_IN,5).
  head(2,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Syria").  test_split(4).  test_split(5).}).


#pos(eg1228@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-287939").
  pos(c_JJ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"dead").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Ivory").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Coast").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"stampede").  test_split(1).}).


#pos(eg1229@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-287939").
  pos(c_JJ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"dead").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Ivory").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Coast").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"stampede").  test_split(2).  test_split(1).}).


#pos(eg1230@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-287939").
  pos(c_JJ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"dead").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Ivory").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Coast").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"stampede").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1231@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
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
  form(4,"thought").
  pos(c_TO,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"be").
  pos(c_NN,7).
  head(6,7).
  rel(c_PRD,7).
  form(7,"key").
  pos(c_TO,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"motive").  test_split(1).}).


#pos(eg1232@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
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
  form(4,"thought").
  pos(c_TO,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"be").
  pos(c_NN,7).
  head(6,7).
  rel(c_PRD,7).
  form(7,"key").
  pos(c_TO,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"motive").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1233@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
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
  form(4,"thought").
  pos(c_TO,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"be").
  pos(c_NN,7).
  head(6,7).
  rel(c_PRD,7).
  form(7,"key").
  pos(c_TO,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"motive").  test_split(4).  test_split(3).}).


#pos(eg1234@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
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
  form(4,"thought").
  pos(c_TO,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"be").
  pos(c_NN,7).
  head(6,7).
  rel(c_PRD,7).
  form(7,"key").
  pos(c_TO,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"motive").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1235@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
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
  form(4,"thought").
  pos(c_TO,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"be").
  pos(c_NN,7).
  head(6,7).
  rel(c_PRD,7).
  form(7,"key").
  pos(c_TO,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"motive").  test_split(7).  test_split(6).}).


#pos(eg1236@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
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
  form(4,"thought").
  pos(c_TO,5).
  head(1,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_VB,6).
  head(5,6).
  rel(c_IM,6).
  form(6,"be").
  pos(c_NN,7).
  head(6,7).
  rel(c_PRD,7).
  form(7,"key").
  pos(c_TO,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"motive").  test_split(7).  test_split(8).}).


#pos(eg1237@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clinton").
  pos(c_VBZ,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"returns").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"work").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"plans").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"testify").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"on").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Benghazi").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"attack").  test_split(1).}).


#pos(eg1238@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clinton").
  pos(c_VBZ,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"returns").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"work").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"plans").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"testify").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"on").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Benghazi").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"attack").  test_split(2).  test_split(1).}).


#pos(eg1239@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clinton").
  pos(c_VBZ,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"returns").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"work").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"plans").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"testify").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"on").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Benghazi").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"attack").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1240@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clinton").
  pos(c_VBZ,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"returns").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"work").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"plans").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"testify").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"on").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Benghazi").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"attack").  test_split(5).  test_split(4).}).


#pos(eg1241@2, {split(6), split(5)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clinton").
  pos(c_VBZ,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"returns").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"work").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"plans").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"testify").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"on").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Benghazi").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"attack").  test_split(6).  test_split(5).}).


#pos(eg1242@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clinton").
  pos(c_VBZ,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"returns").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"work").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"plans").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"testify").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"on").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Benghazi").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"attack").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg1243@2, {split(8)}, {split(9), split(10)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clinton").
  pos(c_VBZ,2).
  head(6,2).
  rel(c_SBJ,2).
  form(2,"returns").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"work").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"plans").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"testify").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"on").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Benghazi").
  pos(c_NN,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"attack").  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg1244@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"steal").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Channel").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"swimmer").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"wheelchair").  test_split(1).}).


#pos(eg1245@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"steal").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Channel").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"swimmer").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"wheelchair").  test_split(2).  test_split(1).}).


#pos(eg1246@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"steal").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Channel").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"swimmer").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"wheelchair").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1247@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"steal").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Channel").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"swimmer").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"wheelchair").  test_split(4).  test_split(5).}).


#pos(eg1248@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
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
  form(6,"Turkey").  test_split(2).  test_split(1).}).


#pos(eg1249@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
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
  form(6,"Turkey").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1250@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
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
  form(6,"Turkey").  test_split(4).  test_split(5).}).


#pos(eg1251@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"minister").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"blames").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"West").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_VBN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"failed").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuke").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(2).  test_split(1).}).


#pos(eg1252@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"minister").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"blames").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"West").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_VBN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"failed").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuke").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(3).  test_split(2).}).


#pos(eg1253@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"minister").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"blames").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"West").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_VBN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"failed").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuke").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(4).  test_split(3).}).


#pos(eg1254@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"minister").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"blames").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"West").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_VBN,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"failed").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuke").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1255@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mandela").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"movie").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"open").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"this").
  pos(c_NN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"month").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"South").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Africa").  test_split(2).  test_split(1).}).


#pos(eg1256@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mandela").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"movie").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"open").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"this").
  pos(c_NN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"month").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"South").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Africa").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1257@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mandela").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"movie").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"open").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"this").
  pos(c_NN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"month").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"South").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Africa").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1258@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mandela").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"movie").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"open").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"this").
  pos(c_NN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"month").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"South").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Africa").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1259@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Chris").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Brown").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"concerts").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"canceled").
  pos(c_JJ,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"new").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1260@2, {split(4), split(3)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Chris").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Brown").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"concerts").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"canceled").
  pos(c_JJ,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"new").  test_split(4).  test_split(3).}).


#pos(eg1261@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Chris").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Brown").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"concerts").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"canceled").
  pos(c_JJ,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"new").  test_split(5).  test_split(4).}).


#pos(eg1262@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Coptic").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"priest").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"shot").
  pos(c_JJ,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"dead").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Egypt").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(2).  test_split(1).}).


#pos(eg1263@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Coptic").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"priest").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"shot").
  pos(c_JJ,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"dead").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Egypt").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(3).  test_split(2).}).


#pos(eg1264@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Coptic").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"priest").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"shot").
  pos(c_JJ,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"dead").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Egypt").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(4).  test_split(3).}).


#pos(eg1265@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Coptic").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"priest").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"shot").
  pos(c_JJ,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"dead").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Egypt").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1266@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"presidents").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"pay").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"tribute").
  pos(c_TO,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(2).  test_split(1).}).


#pos(eg1267@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"presidents").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"pay").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"tribute").
  pos(c_TO,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1268@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"presidents").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"pay").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"tribute").
  pos(c_TO,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(4).  test_split(5).}).


#pos(eg1269@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"seven").  test_split(2).  test_split(1).}).


#pos(eg1270@2, {split(3), split(2)}, {}, {  first(1).
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
  form(4,"seven").  test_split(3).  test_split(2).}).


#pos(eg1271@2, {split(4), split(3)}, {}, {  first(1).
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
  form(4,"seven").  test_split(4).  test_split(3).}).


#pos(eg1272@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"suspects").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Syria").
  pos(c_VBD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"used").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"weapons").  test_split(1).}).


#pos(eg1273@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"suspects").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Syria").
  pos(c_VBD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"used").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"weapons").  test_split(2).  test_split(1).}).


#pos(eg1274@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"suspects").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Syria").
  pos(c_VBD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"used").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"weapons").  test_split(3).  test_split(2).}).


#pos(eg1275@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"suspects").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Syria").
  pos(c_VBD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"used").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"weapons").  test_split(4).  test_split(3).}).


#pos(eg1276@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"suspects").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Syria").
  pos(c_VBD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"used").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"weapons").  test_split(4).  test_split(5).}).


#pos(eg1277@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pokes").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fun").
  pos(c_IN,4).
  head(2,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_NNS,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"critics").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"during").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"press").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(1).}).


#pos(eg1278@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pokes").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fun").
  pos(c_IN,4).
  head(2,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_NNS,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"critics").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"during").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"press").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg1279@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pokes").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fun").
  pos(c_IN,4).
  head(2,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_NNS,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"critics").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"during").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"press").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(5).  test_split(4).}).


#pos(eg1280@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pokes").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fun").
  pos(c_IN,4).
  head(2,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_NNS,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"critics").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"during").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"press").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1281@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Photos").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"show").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"N.").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korea").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"readiness").  test_split(1).}).


#pos(eg1282@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Photos").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"show").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"N.").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korea").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"readiness").  test_split(2).  test_split(1).}).


#pos(eg1283@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Photos").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"show").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"N.").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korea").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"readiness").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1284@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
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
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-301980").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Turkish").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"town").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"near").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Syrian").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"border").  test_split(2).  test_split(1).}).


#pos(eg1285@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
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
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-301980").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Turkish").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"town").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"near").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Syrian").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"border").  test_split(3).  test_split(2).}).


#pos(eg1286@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
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
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-301980").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Turkish").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"town").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"near").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Syrian").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"border").  test_split(4).  test_split(3).}).


#pos(eg1287@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(10).
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
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-301980").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Turkish").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"town").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"near").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Syrian").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"border").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg1288@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
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
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-301980").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Turkish").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"town").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"near").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Syrian").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"border").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1289@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Congress").
  pos(c_MD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"may").
  pos(c_VB,4).
  head(3,4).
  rel(c_VC,4).
  form(4,"throw").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"wrench").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Iran").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"deal").  test_split(2).  test_split(1).}).


#pos(eg1290@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Congress").
  pos(c_MD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"may").
  pos(c_VB,4).
  head(3,4).
  rel(c_VC,4).
  form(4,"throw").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"wrench").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Iran").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"deal").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1291@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Congress").
  pos(c_MD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"may").
  pos(c_VB,4).
  head(3,4).
  rel(c_VC,4).
  form(4,"throw").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"wrench").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Iran").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"deal").  test_split(5).  test_split(4).}).


#pos(eg1292@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Congress").
  pos(c_MD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"may").
  pos(c_VB,4).
  head(3,4).
  rel(c_VC,4).
  form(4,"throw").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"wrench").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Iran").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"deal").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1293@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_RB,1).
  head(4,1).
  rel(c_ADV,1).
  form(1,"Now").
  pos(c_c,2).
  head(4,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"militants").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"battle").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Pakistani").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"police").  test_split(1).}).


#pos(eg1294@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_RB,1).
  head(4,1).
  rel(c_ADV,1).
  form(1,"Now").
  pos(c_c,2).
  head(4,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"militants").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"battle").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Pakistani").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"police").  test_split(2).  test_split(1).}).


#pos(eg1295@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_RB,1).
  head(4,1).
  rel(c_ADV,1).
  form(1,"Now").
  pos(c_c,2).
  head(4,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"militants").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"battle").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Pakistani").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"police").  test_split(3).  test_split(2).}).


#pos(eg1296@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_RB,1).
  head(4,1).
  rel(c_ADV,1).
  form(1,"Now").
  pos(c_c,2).
  head(4,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"militants").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"battle").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Pakistani").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"police").  test_split(4).  test_split(3).}).


#pos(eg1297@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_RB,1).
  head(4,1).
  rel(c_ADV,1).
  form(1,"Now").
  pos(c_c,2).
  head(4,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"militants").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"battle").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Pakistani").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"police").  test_split(4).  test_split(5).}).


#pos(eg1298@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"January").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"-304986").  test_split(2).  test_split(1).}).


#pos(eg1299@2, {split(2)}, {split(3), split(4)}, {  first(1).
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
  form(4,"January").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"-304986").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1300@2, {split(1)}, {}, {  first(1).
  last(8).
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
  form(3,"Six").
  pos(c_JJ,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"dead").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Indonesian").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"volcanic").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"eruption").  test_split(1).}).


#pos(eg1301@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
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
  form(3,"Six").
  pos(c_JJ,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"dead").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Indonesian").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"volcanic").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"eruption").  test_split(2).  test_split(1).}).


#pos(eg1302@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
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
  form(3,"Six").
  pos(c_JJ,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"dead").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Indonesian").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"volcanic").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"eruption").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1303@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
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
  form(3,"Six").
  pos(c_JJ,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"dead").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Indonesian").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"volcanic").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"eruption").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1304@2, {split(2)}, {split(1)}, {  first(1).
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
  form(3,"passes").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gay").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"workers").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"bill").  test_split(2).  test_split(1).}).


#pos(eg1305@2, {split(3), split(2)}, {}, {  first(1).
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
  form(3,"passes").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gay").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"workers").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"bill").  test_split(3).  test_split(2).}).


#pos(eg1306@2, {split(3)}, {split(4), split(5)}, {  first(1).
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
  form(3,"passes").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gay").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"workers").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"bill").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1307@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"higher").  test_split(2).  test_split(1).}).


#pos(eg1308@2, {split(3), split(2)}, {}, {  first(1).
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
  form(4,"higher").  test_split(3).  test_split(2).}).


#pos(eg1309@2, {split(4), split(3)}, {}, {  first(1).
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
  form(4,"higher").  test_split(4).  test_split(3).}).


#pos(eg1310@2, {split(1)}, {}, {  first(1).
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
  form(6,"June").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-308975").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-306987").  test_split(1).}).


#pos(eg1311@2, {split(1), split(3)}, {split(2)}, {  first(1).
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
  form(6,"June").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-308975").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-306987").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1312@2, {split(4), split(3)}, {}, {  first(1).
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
  form(6,"June").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-308975").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-306987").  test_split(4).  test_split(3).}).


#pos(eg1313@2, {split(5), split(4)}, {}, {  first(1).
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
  form(6,"June").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-308975").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-306987").  test_split(5).  test_split(4).}).


#pos(eg1314@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
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
  form(6,"June").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-308975").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-306987").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1315@2, {split(2)}, {split(1)}, {  first(1).
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
  form(4,"-310000.-309946").
  pos(c_NN,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"pct").
  pos(c_JJR,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"higher").  test_split(2).  test_split(1).}).


#pos(eg1316@2, {split(3), split(2)}, {}, {  first(1).
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
  form(4,"-310000.-309946").
  pos(c_NN,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"pct").
  pos(c_JJR,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"higher").  test_split(3).  test_split(2).}).


#pos(eg1317@2, {split(3)}, {split(4), split(5)}, {  first(1).
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
  form(4,"-310000.-309946").
  pos(c_NN,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"pct").
  pos(c_JJR,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"higher").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1318@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"girl").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"shot").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Taliban").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"appears").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"video").  test_split(2).  test_split(1).}).


#pos(eg1319@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"girl").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"shot").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Taliban").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"appears").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"video").  test_split(3).  test_split(2).}).


#pos(eg1320@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"girl").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"shot").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Taliban").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"appears").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"video").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1321@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"girl").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"shot").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Taliban").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"appears").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"video").  test_split(6).  test_split(5).}).


#pos(eg1322@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"girl").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"shot").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Taliban").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"appears").
  pos(c_IN,7).
  head(6,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"video").  test_split(6).  test_split(7).}).


#pos(eg1323@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Oscar").
  pos(c_NNP,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"Pistorius").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"shot").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Steenkamp").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bathroom").
  pos(c_qq,8).
  head(4,8).
  rel(c_P,8).
  form(8,"'").  test_split(2).  test_split(1).}).


#pos(eg1324@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Oscar").
  pos(c_NNP,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"Pistorius").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"shot").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Steenkamp").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bathroom").
  pos(c_qq,8).
  head(4,8).
  rel(c_P,8).
  form(8,"'").  test_split(3).  test_split(2).}).


#pos(eg1325@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Oscar").
  pos(c_NNP,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"Pistorius").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"shot").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Steenkamp").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bathroom").
  pos(c_qq,8).
  head(4,8).
  rel(c_P,8).
  form(8,"'").  test_split(4).  test_split(3).}).


#pos(eg1326@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Oscar").
  pos(c_NNP,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"Pistorius").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"shot").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Steenkamp").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bathroom").
  pos(c_qq,8).
  head(4,8).
  rel(c_P,8).
  form(8,"'").  test_split(5).  test_split(4).}).


#pos(eg1327@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Oscar").
  pos(c_NNP,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"Pistorius").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"shot").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Steenkamp").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bathroom").
  pos(c_qq,8).
  head(4,8).
  rel(c_P,8).
  form(8,"'").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1328@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Oscar").
  pos(c_NNP,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"Pistorius").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"shot").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Steenkamp").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bathroom").
  pos(c_qq,8).
  head(4,8).
  rel(c_P,8).
  form(8,"'").  test_split(8).  test_split(7).}).


#pos(eg1329@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"End").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_NN,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"near").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"chemical").
  pos(c_NNS,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"weapons").  test_split(1).}).


#pos(eg1330@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"End").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_NN,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"near").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"chemical").
  pos(c_NNS,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"weapons").  test_split(2).  test_split(1).}).


#pos(eg1331@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"End").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_NN,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"near").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"chemical").
  pos(c_NNS,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"weapons").  test_split(3).  test_split(2).}).


#pos(eg1332@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"End").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_NN,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"near").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"chemical").
  pos(c_NNS,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"weapons").  test_split(4).  test_split(3).}).


#pos(eg1333@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"End").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_NN,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"near").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"chemical").
  pos(c_NNS,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"weapons").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1334@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"End").
  pos(c_qq,2).
  head(3,2).
  rel(c_P,2).
  form(2,"`").
  pos(c_NN,3).
  head(1,3).
  rel(c_OBJ,3).
  form(3,"near").
  pos(c_qq,4).
  head(3,4).
  rel(c_P,4).
  form(4,"'").
  pos(c_IN,5).
  head(3,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"chemical").
  pos(c_NNS,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"weapons").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1335@2, {split(2)}, {split(1)}, {  first(1).
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


#pos(eg1336@2, {split(2), split(4)}, {split(3)}, {  first(1).
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


#pos(eg1337@2, {split(4)}, {split(5)}, {  first(1).
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


#pos(eg1338@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Six").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rescued").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"boat").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"capsizes").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Dublin").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bay").  test_split(1).}).


#pos(eg1339@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Six").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rescued").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"boat").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"capsizes").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Dublin").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bay").  test_split(2).  test_split(1).}).


#pos(eg1340@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Six").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rescued").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"boat").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"capsizes").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Dublin").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bay").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1341@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Six").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rescued").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"boat").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"capsizes").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Dublin").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bay").  test_split(5).  test_split(4).}).


#pos(eg1342@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Six").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rescued").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"boat").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"capsizes").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Dublin").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bay").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1343@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Shi'ites").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"demand").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"protection").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"from").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"militants").  test_split(2).  test_split(1).}).


#pos(eg1344@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Shi'ites").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"demand").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"protection").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"from").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"militants").  test_split(3).  test_split(2).}).


#pos(eg1345@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Shi'ites").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"demand").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"protection").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"from").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"militants").  test_split(4).  test_split(3).}).


#pos(eg1346@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Shi'ites").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"demand").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"protection").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"from").
  pos(c_NNS,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"militants").  test_split(4).  test_split(5).}).


#pos(eg1347@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Men").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"China").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"detained").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"taking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"girls").
  pos(c_TO,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"to").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hotel").  test_split(1).}).


#pos(eg1348@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Men").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"China").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"detained").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"taking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"girls").
  pos(c_TO,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"to").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hotel").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1349@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Men").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"China").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"detained").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"taking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"girls").
  pos(c_TO,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"to").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hotel").  test_split(4).  test_split(3).}).


#pos(eg1350@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Men").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"China").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"detained").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"taking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"girls").
  pos(c_TO,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"to").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hotel").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1351@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Men").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"China").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"detained").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"taking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"girls").
  pos(c_TO,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"to").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hotel").  test_split(7).  test_split(6).}).


#pos(eg1352@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(4,1).
  rel(c_SBJ,1).
  form(1,"Men").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_NNP,3).
  head(2,3).
  rel(c_PMOD,3).
  form(3,"China").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"detained").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"after").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"taking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"girls").
  pos(c_TO,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"to").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hotel").  test_split(7).  test_split(8).}).


#pos(eg1353@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Urgent").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(9,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"from").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"NE").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"China").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"fire").
  pos(c_VBZ,9).
  head(1,9).
  rel(c_NMOD,9).
  form(9,"rises").
  pos(c_TO,10).
  head(9,10).
  rel(c_DIR,10).
  form(10,"to").
  pos(c_CD,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"-317888").  test_split(1).}).


#pos(eg1354@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Urgent").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(9,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"from").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"NE").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"China").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"fire").
  pos(c_VBZ,9).
  head(1,9).
  rel(c_NMOD,9).
  form(9,"rises").
  pos(c_TO,10).
  head(9,10).
  rel(c_DIR,10).
  form(10,"to").
  pos(c_CD,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"-317888").  test_split(2).  test_split(1).}).


#pos(eg1355@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Urgent").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(9,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"from").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"NE").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"China").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"fire").
  pos(c_VBZ,9).
  head(1,9).
  rel(c_NMOD,9).
  form(9,"rises").
  pos(c_TO,10).
  head(9,10).
  rel(c_DIR,10).
  form(10,"to").
  pos(c_CD,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"-317888").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1356@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Urgent").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(9,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"from").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"NE").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"China").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"fire").
  pos(c_VBZ,9).
  head(1,9).
  rel(c_NMOD,9).
  form(9,"rises").
  pos(c_TO,10).
  head(9,10).
  rel(c_DIR,10).
  form(10,"to").
  pos(c_CD,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"-317888").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1357@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Urgent").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(9,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"from").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"NE").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"China").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"fire").
  pos(c_VBZ,9).
  head(1,9).
  rel(c_NMOD,9).
  form(9,"rises").
  pos(c_TO,10).
  head(9,10).
  rel(c_DIR,10).
  form(10,"to").
  pos(c_CD,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"-317888").  test_split(9).  test_split(8).}).


#pos(eg1358@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Urgent").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Death").
  pos(c_NN,4).
  head(9,4).
  rel(c_SBJ,4).
  form(4,"toll").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"from").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"NE").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"China").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"fire").
  pos(c_VBZ,9).
  head(1,9).
  rel(c_NMOD,9).
  form(9,"rises").
  pos(c_TO,10).
  head(9,10).
  rel(c_DIR,10).
  form(10,"to").
  pos(c_CD,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"-317888").  test_split(9).  test_split(10).}).


#pos(eg1359@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Wawrinka").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reaches").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"first").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"grand").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"slam").
  pos(c_JJ,6).
  head(2,6).
  rel(c_OPRD,6).
  form(6,"final").  test_split(1).}).


#pos(eg1360@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Wawrinka").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reaches").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"first").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"grand").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"slam").
  pos(c_JJ,6).
  head(2,6).
  rel(c_OPRD,6).
  form(6,"final").  test_split(2).  test_split(1).}).


#pos(eg1361@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Wawrinka").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reaches").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"first").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"grand").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"slam").
  pos(c_JJ,6).
  head(2,6).
  rel(c_OPRD,6).
  form(6,"final").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1362@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
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
  form(3,"Shuts").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"Last").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Remaining").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Hotline").
  pos(c_TO,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"South").  test_split(2).  test_split(1).}).


#pos(eg1363@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
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
  form(3,"Shuts").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"Last").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Remaining").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Hotline").
  pos(c_TO,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"South").  test_split(3).  test_split(2).}).


#pos(eg1364@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
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
  form(3,"Shuts").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"Last").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Remaining").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Hotline").
  pos(c_TO,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"South").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1365@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
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
  form(3,"Shuts").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"Last").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Remaining").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Hotline").
  pos(c_TO,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"to").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"South").  test_split(6).  test_split(7).}).


#pos(eg1366@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Obamas").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"meet").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mandela").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"family").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"wont").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"visit").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"hospital").  test_split(1).}).


#pos(eg1367@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Obamas").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"meet").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mandela").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"family").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"wont").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"visit").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"hospital").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1368@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Obamas").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"meet").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mandela").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"family").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"wont").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"visit").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"hospital").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1369@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Obamas").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"meet").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mandela").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"family").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"wont").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"visit").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"hospital").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1370@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Obamas").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"meet").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mandela").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"family").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"wont").
  pos(c_VBP,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"visit").
  pos(c_NN,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"hospital").  test_split(8).  test_split(7).}).


#pos(eg1371@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"up").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-321978").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
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


#pos(eg1372@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"up").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-321978").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
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


#pos(eg1373@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"up").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-321978").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
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


#pos(eg1374@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"up").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-321978").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
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


#pos(eg1375@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"up").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-321978").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
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


#pos(eg1376@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"up").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-321978").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"against").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
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


#pos(eg1377@2, {split(2)}, {split(1)}, {  first(1).
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
  form(3,"close").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").  test_split(2).  test_split(1).}).


#pos(eg1378@2, {split(3), split(2)}, {}, {  first(1).
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
  form(3,"close").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").  test_split(3).  test_split(2).}).


#pos(eg1379@2, {split(4), split(3)}, {}, {  first(1).
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
  form(3,"close").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").  test_split(4).  test_split(3).}).


#pos(eg1380@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"African").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"arrest").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"-323950").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"farm").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protest").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1381@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"African").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"arrest").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"-323950").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"farm").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protest").  test_split(4).  test_split(3).}).


#pos(eg1382@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"African").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"arrest").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"-323950").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"farm").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protest").  test_split(5).  test_split(4).}).


#pos(eg1383@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"African").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"arrest").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"-323950").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"farm").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protest").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1384@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Owner").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(3,7).
  rel(c_SUB,7).
  form(7,"reaches").
  pos(c_CD,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"-324628").  test_split(1).}).


#pos(eg1385@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Owner").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(3,7).
  rel(c_SUB,7).
  form(7,"reaches").
  pos(c_CD,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"-324628").  test_split(2).  test_split(1).}).


#pos(eg1386@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Owner").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(3,7).
  rel(c_SUB,7).
  form(7,"reaches").
  pos(c_CD,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"-324628").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1387@2, {split(7), split(6)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Owner").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(3,7).
  rel(c_SUB,7).
  form(7,"reaches").
  pos(c_CD,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"-324628").  test_split(7).  test_split(6).}).


#pos(eg1388@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Owner").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(3,7).
  rel(c_SUB,7).
  form(7,"reaches").
  pos(c_CD,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"-324628").  test_split(8).  test_split(7).}).


#pos(eg1389@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"raid").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"military").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"post").  test_split(2).  test_split(1).}).


#pos(eg1390@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"raid").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"military").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"post").  test_split(3).  test_split(2).}).


#pos(eg1391@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"raid").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"military").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"post").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1392@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazil").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"promises").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"reform").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"vote").  test_split(2).  test_split(1).}).


#pos(eg1393@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazil").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"promises").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"reform").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"vote").  test_split(3).  test_split(2).}).


#pos(eg1394@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazil").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"promises").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"reform").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"vote").  test_split(3).  test_split(4).}).


#pos(eg1395@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"House").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"sanctions").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"before").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Iran").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"inauguration").  test_split(2).  test_split(1).}).


#pos(eg1396@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"House").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"sanctions").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"before").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Iran").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"inauguration").  test_split(3).  test_split(2).}).


#pos(eg1397@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"House").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"sanctions").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"before").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Iran").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"inauguration").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1398@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"House").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"sanctions").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"before").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Iran").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"inauguration").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1399@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-328973").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"across").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(1).}).


#pos(eg1400@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-328973").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"across").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(2).  test_split(1).}).


#pos(eg1401@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-328973").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"across").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1402@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-328973").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"across").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(4).  test_split(5).}).


#pos(eg1403@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-329994").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"-329988").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"blast").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"NW").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Pakista").  test_split(1).}).


#pos(eg1404@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-329994").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"-329988").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"blast").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"NW").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Pakista").  test_split(2).  test_split(1).}).


#pos(eg1405@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-329994").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"-329988").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"blast").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"NW").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Pakista").  test_split(3).  test_split(2).}).


#pos(eg1406@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-329994").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"-329988").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"blast").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"NW").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Pakista").  test_split(4).  test_split(3).}).


#pos(eg1407@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-329994").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"-329988").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"blast").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"NW").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Pakista").  test_split(5).  test_split(4).}).


#pos(eg1408@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-329994").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"-329988").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"blast").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"NW").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Pakista").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1409@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-329994").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"-329988").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"blast").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"NW").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Pakista").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1410@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Abduction").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"teacher").
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
  form(5,"sentenced").  test_split(2).  test_split(1).}).


#pos(eg1411@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Abduction").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"teacher").
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
  form(5,"sentenced").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1412@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"British").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"deny").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"protecting").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"sex").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"abuser").
  pos(c_NNP,7).
  head(6,7).
  rel(c_APPO,7).
  form(7,"Savile").  test_split(2).  test_split(1).}).


#pos(eg1413@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"British").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"deny").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"protecting").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"sex").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"abuser").
  pos(c_NNP,7).
  head(6,7).
  rel(c_APPO,7).
  form(7,"Savile").  test_split(3).  test_split(2).}).


#pos(eg1414@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"British").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"deny").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"protecting").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"sex").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"abuser").
  pos(c_NNP,7).
  head(6,7).
  rel(c_APPO,7).
  form(7,"Savile").  test_split(4).  test_split(3).}).


#pos(eg1415@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"British").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"deny").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"protecting").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"sex").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"abuser").
  pos(c_NNP,7).
  head(6,7).
  rel(c_APPO,7).
  form(7,"Savile").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1416@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"opposition").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"name").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"delegation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(2).  test_split(1).}).


#pos(eg1417@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"opposition").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"name").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"delegation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1418@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"opposition").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"name").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"delegation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(5).  test_split(4).}).


#pos(eg1419@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"opposition").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"name").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"delegation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(5).  test_split(6).}).


#pos(eg1420@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Sinai").
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
  head(9,7).
  rel(c_NMOD,7).
  form(7,"-333990").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Egyptian").
  pos(c_NNS,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"soldiers").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1421@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Sinai").
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
  head(9,7).
  rel(c_NMOD,7).
  form(7,"-333990").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Egyptian").
  pos(c_NNS,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"soldiers").  test_split(4).  test_split(3).}).


#pos(eg1422@2, {split(4)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Sinai").
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
  head(9,7).
  rel(c_NMOD,7).
  form(7,"-333990").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Egyptian").
  pos(c_NNS,9).
  head(4,9).
  rel(c_OBJ,9).
  form(9,"soldiers").  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1423@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Indian").
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
  form(6,"rises").
  pos(c_TO,7).
  head(6,7).
  rel(c_DIR,7).
  form(7,"to").
  pos(c_CD,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"-334928").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1424@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Indian").
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
  form(6,"rises").
  pos(c_TO,7).
  head(6,7).
  rel(c_DIR,7).
  form(7,"to").
  pos(c_CD,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"-334928").  test_split(6).  test_split(5).}).


#pos(eg1425@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Indian").
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
  form(6,"rises").
  pos(c_TO,7).
  head(6,7).
  rel(c_DIR,7).
  form(7,"to").
  pos(c_CD,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"-334928").  test_split(6).  test_split(7).}).


#pos(eg1426@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Sudanese").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"block").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"protest").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"human").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"rights").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"commission").  test_split(2).  test_split(1).}).


#pos(eg1427@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Sudanese").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"block").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"protest").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"human").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"rights").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"commission").  test_split(3).  test_split(2).}).


#pos(eg1428@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Sudanese").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"block").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"protest").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"human").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"rights").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"commission").  test_split(4).  test_split(3).}).


#pos(eg1429@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Sudanese").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"block").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"protest").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"human").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"rights").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"commission").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1430@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-336992").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"soldiers").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bomb").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attack").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"NW").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg1431@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-336992").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"soldiers").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bomb").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attack").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"NW").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Pakistan").  test_split(3).  test_split(2).}).


#pos(eg1432@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-336992").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"soldiers").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bomb").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attack").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"NW").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Pakistan").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1433@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-336992").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"soldiers").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bomb").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attack").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"NW").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Pakistan").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1434@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kills").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"nine").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"southern").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Afghanistan").
  pos(c_c,7).
  head(3,7).
  rel(c_P,7).
  form(7,":").
  pos(c_NNS,8).
  head(3,8).
  rel(c_NMOD,8).
  form(8,"officials").  test_split(1).}).


#pos(eg1435@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kills").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"nine").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"southern").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Afghanistan").
  pos(c_c,7).
  head(3,7).
  rel(c_P,7).
  form(7,":").
  pos(c_NNS,8).
  head(3,8).
  rel(c_NMOD,8).
  form(8,"officials").  test_split(2).  test_split(1).}).


#pos(eg1436@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kills").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"nine").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"southern").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Afghanistan").
  pos(c_c,7).
  head(3,7).
  rel(c_P,7).
  form(7,":").
  pos(c_NNS,8).
  head(3,8).
  rel(c_NMOD,8).
  form(8,"officials").  test_split(3).  test_split(2).}).


#pos(eg1437@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kills").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"nine").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"southern").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Afghanistan").
  pos(c_c,7).
  head(3,7).
  rel(c_P,7).
  form(7,":").
  pos(c_NNS,8).
  head(3,8).
  rel(c_NMOD,8).
  form(8,"officials").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1438@2, {split(7), split(6)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kills").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"nine").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"southern").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Afghanistan").
  pos(c_c,7).
  head(3,7).
  rel(c_P,7).
  form(7,":").
  pos(c_NNS,8).
  head(3,8).
  rel(c_NMOD,8).
  form(8,"officials").  test_split(7).  test_split(6).}).


#pos(eg1439@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kills").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"nine").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"southern").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Afghanistan").
  pos(c_c,7).
  head(3,7).
  rel(c_P,7).
  form(7,":").
  pos(c_NNS,8).
  head(3,8).
  rel(c_NMOD,8).
  form(8,"officials").  test_split(8).  test_split(7).}).


#pos(eg1440@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"US").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"destroy").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Syria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"weapon").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"stockpile").
  pos(c_IN,8).
  head(3,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(1).}).


#pos(eg1441@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"US").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"destroy").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Syria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"weapon").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"stockpile").
  pos(c_IN,8).
  head(3,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1442@2, {split(3), split(7)}, {split(4), split(5), split(6)}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"US").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"destroy").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Syria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"weapon").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"stockpile").
  pos(c_IN,8).
  head(3,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(3).  test_split(7).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1443@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"US").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"destroy").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Syria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"weapon").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"stockpile").
  pos(c_IN,8).
  head(3,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(7).  test_split(8).}).


#pos(eg1444@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Three").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"storey").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"building").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"collapses").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Ebute").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Meta").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg1445@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Three").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"storey").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"building").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"collapses").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Ebute").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Meta").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1446@2, {split(1)}, {}, {  first(1).
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
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-340995").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"female").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"teachers").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(1).}).


#pos(eg1447@2, {split(2), split(1)}, {}, {  first(1).
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
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-340995").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"female").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"teachers").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg1448@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
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
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-340995").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"female").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"teachers").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1449@2, {split(5)}, {split(6)}, {  first(1).
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
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-340995").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"female").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"teachers").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(5).  test_split(6).}).


#pos(eg1450@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Hard-hit").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hotels").
  pos(c_JJ,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"ready").
  pos(c_IN,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"for").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"price").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"war").  test_split(2).  test_split(1).}).


#pos(eg1451@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Hard-hit").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hotels").
  pos(c_JJ,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"ready").
  pos(c_IN,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"for").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"price").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"war").  test_split(3).  test_split(2).}).


#pos(eg1452@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Hard-hit").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hotels").
  pos(c_JJ,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"ready").
  pos(c_IN,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"for").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"price").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"war").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1453@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_qq,1).
  head(4,1).
  rel(c_P,1).
  form(1,"'").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Nelson").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Mandela").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"undergoes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"surgery").
  pos(c_qq,6).
  head(4,6).
  rel(c_P,6).
  form(6,"'").  test_split(1).}).


#pos(eg1454@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_qq,1).
  head(4,1).
  rel(c_P,1).
  form(1,"'").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Nelson").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Mandela").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"undergoes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"surgery").
  pos(c_qq,6).
  head(4,6).
  rel(c_P,6).
  form(6,"'").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1455@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_qq,1).
  head(4,1).
  rel(c_P,1).
  form(1,"'").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Nelson").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Mandela").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"undergoes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"surgery").
  pos(c_qq,6).
  head(4,6).
  rel(c_P,6).
  form(6,"'").  test_split(4).  test_split(3).}).


#pos(eg1456@2, {split(5), split(4)}, {}, {  first(1).
  last(6).
  pos(c_qq,1).
  head(4,1).
  rel(c_P,1).
  form(1,"'").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Nelson").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Mandela").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"undergoes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"surgery").
  pos(c_qq,6).
  head(4,6).
  rel(c_P,6).
  form(6,"'").  test_split(5).  test_split(4).}).


#pos(eg1457@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_qq,1).
  head(4,1).
  rel(c_P,1).
  form(1,"'").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Nelson").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Mandela").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"undergoes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"surgery").
  pos(c_qq,6).
  head(4,6).
  rel(c_P,6).
  form(6,"'").  test_split(6).  test_split(5).}).


#pos(eg1458@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"opposes").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"arms").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"sales").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Taiwan").  test_split(1).}).


#pos(eg1459@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"opposes").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"arms").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"sales").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Taiwan").  test_split(2).  test_split(1).}).


#pos(eg1460@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"opposes").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"arms").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"sales").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Taiwan").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1461@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"opposes").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"arms").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"sales").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Taiwan").  test_split(5).  test_split(6).}).


#pos(eg1462@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Dzhokhar").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Tsarnaev").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"charged").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Boston").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Marathon").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"bombing").  test_split(2).  test_split(1).}).


#pos(eg1463@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Dzhokhar").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Tsarnaev").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"charged").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Boston").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Marathon").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"bombing").  test_split(3).  test_split(2).}).


#pos(eg1464@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Dzhokhar").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Tsarnaev").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"charged").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Boston").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Marathon").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"bombing").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1465@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"seek").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"gunmen").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"New").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Orleans").
  pos(c_NNP,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"Mother").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Day").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"parade").
  pos(c_NN,11).
  head(4,11).
  rel(c_PMOD,11).
  form(11,"shooting").  test_split(1).}).


#pos(eg1466@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"seek").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"gunmen").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"New").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Orleans").
  pos(c_NNP,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"Mother").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Day").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"parade").
  pos(c_NN,11).
  head(4,11).
  rel(c_PMOD,11).
  form(11,"shooting").  test_split(2).  test_split(1).}).


#pos(eg1467@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"seek").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"gunmen").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"New").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Orleans").
  pos(c_NNP,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"Mother").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Day").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"parade").
  pos(c_NN,11).
  head(4,11).
  rel(c_PMOD,11).
  form(11,"shooting").  test_split(3).  test_split(2).}).


#pos(eg1468@2, {split(3), split(7)}, {split(4), split(5), split(6)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"seek").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"gunmen").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"New").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Orleans").
  pos(c_NNP,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"Mother").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Day").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"parade").
  pos(c_NN,11).
  head(4,11).
  rel(c_PMOD,11).
  form(11,"shooting").  test_split(3).  test_split(7).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1469@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"seek").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"gunmen").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"New").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Orleans").
  pos(c_NNP,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"Mother").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Day").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"parade").
  pos(c_NN,11).
  head(4,11).
  rel(c_PMOD,11).
  form(11,"shooting").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg1470@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pope").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"thanks").
  pos(c_JJ,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"public").
  pos(c_IN,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"for").
  pos(c_VBG,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"joining").
  pos(c_PRPd,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"his").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Syria").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"vigil").  test_split(1).}).


#pos(eg1471@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pope").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"thanks").
  pos(c_JJ,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"public").
  pos(c_IN,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"for").
  pos(c_VBG,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"joining").
  pos(c_PRPd,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"his").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Syria").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"vigil").  test_split(2).  test_split(1).}).


#pos(eg1472@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pope").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"thanks").
  pos(c_JJ,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"public").
  pos(c_IN,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"for").
  pos(c_VBG,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"joining").
  pos(c_PRPd,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"his").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Syria").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"vigil").  test_split(3).  test_split(2).}).


#pos(eg1473@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pope").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"thanks").
  pos(c_JJ,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"public").
  pos(c_IN,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"for").
  pos(c_VBG,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"joining").
  pos(c_PRPd,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"his").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Syria").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"vigil").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1474@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pope").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"thanks").
  pos(c_JJ,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"public").
  pos(c_IN,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"for").
  pos(c_VBG,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"joining").
  pos(c_PRPd,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"his").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Syria").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"vigil").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1475@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Morsi").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rules").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"out").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"talks").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"hostage").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"video").
  pos(c_VBZ,10).
  head(4,10).
  rel(c_DEP,10).
  form(10,"appears").  test_split(1).}).


#pos(eg1476@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Morsi").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rules").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"out").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"talks").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"hostage").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"video").
  pos(c_VBZ,10).
  head(4,10).
  rel(c_DEP,10).
  form(10,"appears").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1477@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Morsi").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rules").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"out").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"talks").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"hostage").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"video").
  pos(c_VBZ,10).
  head(4,10).
  rel(c_DEP,10).
  form(10,"appears").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1478@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Morsi").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rules").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"out").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"talks").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"hostage").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"video").
  pos(c_VBZ,10).
  head(4,10).
  rel(c_DEP,10).
  form(10,"appears").  test_split(6).  test_split(5).}).


#pos(eg1479@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Morsi").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rules").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"out").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"talks").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"hostage").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"video").
  pos(c_VBZ,10).
  head(4,10).
  rel(c_DEP,10).
  form(10,"appears").  test_split(6).  test_split(9).  test_split(7).  test_split(8).}).


#pos(eg1480@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Morsi").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rules").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"out").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"talks").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"hostage").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"video").
  pos(c_VBZ,10).
  head(4,10).
  rel(c_DEP,10).
  form(10,"appears").  test_split(10).  test_split(9).}).


#pos(eg1481@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Quiz").
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
  form(5,"-348973th").
  pos(c_NNP,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"April").  test_split(2).  test_split(1).}).


#pos(eg1482@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Quiz").
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
  form(5,"-348973th").
  pos(c_NNP,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"April").  test_split(3).  test_split(2).}).
