DROP TABLE mytable;
CREATE TABLE mytable(
   Label                        VARCHAR(47)
  ,Section                      VARCHAR(5) NOT NULL
  ,Offence                      VARCHAR(179) NOT NULL
  ,Punishment                   VARCHAR(88) NOT NULL
  ,Cognizable_or_noncognizable  VARCHAR(14) NOT NULL
  ,Bailable_or_nonbailable      VARCHAR(12) NOT NULL
  ,By_what_court_triable        VARCHAR(30) NOT NULL
);
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('Murder','302','Murder','Death, or imprisonment for life, and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('Murder,imprisonment,already,jailed','303','Murder by a person under sentence of imprisonment for life.','Death','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('intenstional,murder,wantedly','304','Culpable homicide not amounting to murder, if act by which the death is caused is done with intention of causing death, etc.','Imprisonment for life, or imprisonment for 10 years and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('unwantedly,unintensionally,murder','304','If act is done with knowledge that it is likely to cause death, but without any intention to cause death, etc.','Imprisonment for 10 years, or fine, or both.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('negligence,death,rash','304 A','Causing death by rash or negligence act.','Imprisonment for 2 years or fine, or both.','cognizable','Bailable','Magistrate of the first class.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('dowry,death','304 B','Dowry death','Imprisonment of not less than seven years but which may extend to imprisonment for life.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('encourage,suicide,intoxicated,mentally retarded','305','Abetment of suicide committed by child, or insane or delirious person or an idiot, or a person intoxicated.','Death, or imprisonment for life, or imprisonment for 10 years and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('encourage,suicide','306','Abetting the commission of suicide','Imprisonment for 10 years and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('attempt,murder','307','Attempt to murder','Imprisonment for 10 years and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('attempt,murder,hurt','307','If such act causes hurt to any person.','Imprisonment for life, or imprisonment for 10 years and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('life convict,attempt,murder','307','Attempt by life-convict to murder, if hurt is caused.','Death or imprisonment for 10 years and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('attempt,homicide','308','Attempt to commit culpable homicide.','Imprisonment for 3 years, or fine, or both.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('hurt,attempt,homicide','308','If such act causes hurt to any person.','Imprisonment for 7 years, or fine, or both.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('attempt,suicide','309','Attempt to commit suicide','Simple imprisonment for 1 year, or fine, or both.','cognizable','Bailable','Any Magistrate.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('thug','311','Being a thug','Imprisonment for life and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('miscarriage','312','Causing miscarriage','Imprisonment for 3 years, fine, or both.','Non-cognizable','Bailable','Magistrate of the first class.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('abortion','312','If the woman be quick with child','Imprisonment for 7 years and fine.','Non-cognizable','Bailable','Magistrate of the first class.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('without consent,miscarriage','313','Causing miscarriage without woman''s consent.','Imprisonment for life, or imprisonment for 10 years and fine.','Cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('intenstional,wantedly,miscarriage','314','Death caused by an act done with intent to cause miscarriage.','Imprisonment for 10 years and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('without consent,miscarriage','314','If act done without woman''s consent.','Imprisonment for life, or as above.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('child death,foetus,kill','315','Act done with intent to prevent a child being born alive, or to cause it to die after its birth.','Imprisonment for 10 years or fine, or both.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('foetus,kill,homicide','316','Causing death of a quick unborn child by an act amounting to culpable homicide.','Imprisonment for 10 years and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('child,abandoning','317','Exposure of a child under 12 years of age by parent or person having care of it with intention of wholly abandoning it.','Imprisonment for 7 years, or fine, or both.','cognizable','Bailable','Magistrate of the first class.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES (NULL,'318','Concealment of birth by secret disposal of dead body.','Imprisonment for 2 years, or fine, or both.','cognizable','Bailable','Magistrate of the First class');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('hurt,wantedly','323','Voluntarily causing hurt','Imprisonment for 1 year, or fine of 1,000 rupees, or both.','Non-cognizable','Bailable','Any Magistrate.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('weapon,hurt,wantedly','324','Voluntarily causing hurt by dangerous weapons or means.','Imprisonment for 3 years, or fine, or both.','Cognizable','Bailable','any magistrate');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('greivous','325','Voluntarily causing grievous hurt','Imprisonment for 7 years and fine.','cognizable','Bailable','any magistrate');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('weapon,grevious','326','Voluntarily causing grievous hurt by dangerous weapons or means.','Imprisonment for life, or imprisonment for 10 years and fine.','cognizable','Non-bailable','Magistrate of the first class.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES (NULL,'327','Voluntarily causing hurt to extort property or a valuable security, or to constrain to do anything which is illegal or which may facilitate the commission of an offence.','Imprisonment for 10 years and fine.','cognizable','Non-bailable','Magistrate of the first class.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('drugs,hurt','328','Administering stupefying drug with intent to cause hurt, etc.','Ditto.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES (NULL,'329','Voluntarily causing grievous hurt to export property or a valuable security, or to constrain to do anything which is illegal, or which may facilitate the commission of an offence.','Imprisonment for life, or imprisonment for 10 years and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('blackmailing,blackmail','330','Voluntarily causing hurt to extort confession or information, or to compel restoration of property, etc.','Imprisonment for 7 years and fine.','cognizable','Bailable','Magistrate of the first class.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('blackmailing,blackmail','331','Voluntarily causing grievous hurt to extort confession or information, or to compel restoration of property, etc.','Imprisonment for 10 years and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('public servent,hurt','332','Voluntarily causing hurt to deter public servant from his duty.','Imprisonment for 3 years, or fine, or both.','cognizable','Bailable','Magistrate of the first class.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('public servent,hurt','333','Voluntarily causing grievous hurt to deter public servant from his duty.','Imprisonment for 10 years and fine.','cognizable','Non-bailable','Court of Session.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('sudden provocation,hurt','334','Voluntarily causing hurt on grave and sudden provocation, not intending to hurt any other than the person who gave the provocation.','Imprisonment for 1 month, or fine of 500 rupees, or both.','Non-cognizable','Bailable','Any Magistrate.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('sudden provocation,hurt','335','Causing grievous hurt on grave and sudden provocation, not intending to hurt any other than the person who gave the provocation.','Imprisonment for 4 years, or fine of 2,000 rupees, or both.','Cognizable','Bailable','Magistrate of the first class.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('harmful','336','Doing any act which endangers human life or the personal safety of others.','Imprisonment for 3 months, or fine of 250 rupees, or both.','cognizable','Bailable','Any Magistrate.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('harmful','337','Causing hurt by an act which endangers human life, etc.','Imprisonment for 6 months, or fine of 500 rupees, or both.','cognizable','Bailable','Any Magistrate');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('harmful','338','Causing grievous hurt by an act which endangers human life, etc.','Imprisonment for 2 years, or fine of 1,000 rupees, or both.','cognizable','Bailable','Any Magistrate.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('restrain','341','Wrongfully restraining any person','Simple imprisonment for 1 month, or fine of 500 rupees, or both.','cognizable','Bailable','Any Magistrate.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('confine,capture','342','Wrongfully confining any person','Imprisonment for 1 year, fine of 1,000 rupees, or both.','cognizable','Bailable','Any Magistrate.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('3 days,confine,capture','343','Wrongfully confining for 3 or more days.','Imprisonment for 2 years, or fine, or both.','cognizable','Bailable','Any Magistrate.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('10 days,confine,capture','344','Wrongfully confining for 10 or and more days.','Imprisonment for 3 years and fine.','cognizable','Bailable','Any Magistrate.');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('confine,capture,liberation','345','Keeping any person in wrongful confinement, knowing that a writ has been issued for his liberation.','Imprisonment for 2 years, in addition to imprisonment under any other section.','cognizable','Bailable','Magistrate of the first class');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('in secret,confinement','346','Wrongful confinement in secret','Ditto','cognizable','Bailable','Magistrate of the first class');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('blackmailing,blackmail,confine,capture','347','Wrongful confinement for the purpose of extorting property, or constraining to an illegal act, etc.','Imprisonment for 3 years and fine.','cognizable','Bailable','Any magistrate');
INSERT INTO mytable(Label,Section,Offence,Punishment,Cognizable_or_noncognizable,Bailable_or_nonbailable,By_what_court_triable) VALUES ('blackmailing,blackmail,confine,capture','348','Wrongful confinement for the purpose of extorting confession or information, or of compelling restoration of property, etc.','Imprisonment for 3 years and fine.','cognizable','Bailable','Any magistrate');
