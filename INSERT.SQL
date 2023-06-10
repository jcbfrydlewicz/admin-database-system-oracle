ADRES

insert into adres values (1, 'Krosno', 'Debowa');
insert into adres values (2, 'Krosno', 'Krasinskiego');
insert into adres values (3, 'Jaroslaw', 'Kaczynskiego');
insert into adres values (4, 'Jaroslaw', '11 listopada');
insert into adres values (5, 'Zarzecze', 'Zalesna');

SZCZEPIENIA

insert into szczepienia (ID_Szczepienia, szczepionka) values (1, 'Eurican');
insert into szczepienia (ID_Szczepienia, szczepionka) values (2, 'Vanguard');
insert into szczepienia (ID_Szczepienia, szczepionka) values (3, 'Canigen');
insert into szczepienia (ID_Szczepienia, szczepionka) values (4, 'Rabisin');
insert into szczepienia (ID_Szczepienia, szczepionka) values (5, 'Virbac');
insert into szczepienia (ID_Szczepienia, szczepionka) values (6, 'Versifel');

CHOROBY:

insert into choroba (ID_Choroby, Nazwa_Choroby) values (1, 'parwowiroza');
insert into choroba (ID_Choroby, Nazwa_Choroby) values (2, 'nosowka');
insert into choroba (ID_Choroby, Nazwa_Choroby) values (3, 'kaszel kennelowy');
insert into choroba (ID_Choroby, Nazwa_Choroby) values (4, 'leptospiroza');
insert into choroba (ID_Choroby, Nazwa_Choroby) values (5, 'choroba Rubartha');

LEKI:

insert into leki (ID_Lekarstwa, Nazwa_Lekarstwa) values (1, 'ArthroVet');
insert into leki (ID_Lekarstwa, Nazwa_Lekarstwa) values (2, 'Butasal');
insert into leki (ID_Lekarstwa, Nazwa_Lekarstwa) values (3, 'Cepedex');
insert into leki (ID_Lekarstwa, Nazwa_Lekarstwa) values (4, 'Marbodex');
insert into leki (ID_Lekarstwa, Nazwa_Lekarstwa) values (5, 'Dexasone');

ŻYWIENIE

insert into Żywienie  values (1,'Versele Laga' );
insert into Żywienie  values (2, 'Whiskas');
insert into Żywienie  values (3, 'PERFECT FIT STERILE');
insert into Żywienie  values (4, 'PEDIGREE Adult');
insert into Żywienie  values (5, 'JosiDog Economy');

GATUNKI

insert into Gatunki (ID_Gatunku, Nazwa_Gatunku) values (1, 'Pies');
insert into Gatunki (ID_Gatunku, Nazwa_Gatunku) values (2, 'Kot');
insert into Gatunki (ID_Gatunku, Nazwa_Gatunku) values (3, 'Papuga');

RASY

insert into Rasy (ID_Rasy, Nazwa_Rasy) values (1, 'Owczarek Niemiecki');
insert into Rasy (ID_Rasy, Nazwa_Rasy) values (2, 'Labrador retriever');
insert into Rasy (ID_Rasy, Nazwa_Rasy) values (3, 'Yorkshire terier');
insert into Rasy (ID_Rasy, Nazwa_Rasy) values (4, 'Buldog francuski');
insert into Rasy (ID_Rasy, Nazwa_Rasy) values (5, 'Chihuahua');
insert into Rasy (ID_Rasy, Nazwa_Rasy) values (6, 'Kot europejski');
insert into Rasy (ID_Rasy, Nazwa_Rasy) values (7, 'Kot brytyjski');
insert into Rasy (ID_Rasy, Nazwa_Rasy) values (8, 'Kot perski');

WETERYNARZ
insert into Weterynarz values (58112939981, 'Kacper', 'Zawada');
insert into Weterynarz values (58112959982, 'Jaroslaw', 'Gornik');
insert into Weterynarz values (58112339281, 'Szymon', 'Borowiczek');
insert into Weterynarz values (58112939381, 'Jakub', 'Frytkiewicz');
insert into Weterynarz values (58199939981, 'Pablo', 'Dziedzic');

PRACOWNICY

insert into PRACOWNICY values (58112939981,'Janusz', 'Zawada', '668383212','zawada@gmail.com', to_date('08/01/2015', 'dd/mm/yyyy'), 'Wozny',1,  66, '37-500');
insert into PRACOWNICY values (58112559981, 'Arkadiusz', 'Juszke', '662183212', 'gorniczek123@gmail.com', to_date('08/09/2015', 'dd/mm/yyyy'), 'Ksiegowy',1, 66, '37-500');
insert into PRACOWNICY values (58112129981,'Patryk', 'Muzyk', '662183212', 'patryk123@gmail.com', to_date('08/02/2015', 'dd/mm/yyyy'), 'Opiekun Zwierzat',2,  62, '38-400');
insert into PRACOWNICY values (58113339981,'Bartosz', 'Kurka', '662183212', 'bartosz123@gmail.com', to_date('08/03/2019', 'dd/mm/yyyy'), 'Opiekun Zwierzat',3,  5, '37-500');
insert into PRACOWNICY values (52123339981, 'Beata', 'Tracz', '662183212', 'traczyk123@gmail.com', to_date('08/02/2017', 'dd/mm/yyyy'), 'Opiekun Zwierzat',4,  101, '37-500');

STAN_ZDROWIA

insert into STAN_ZDROWIA values(1, to_date('08/11/2021', 'dd/mm/yyyy'), 2, 2, 1 );
insert into STAN_ZDROWIA values(2, to_date('18/11/2021', 'dd/mm/yyyy'), 5, 5, 2 );
insert into STAN_ZDROWIA values(3, to_date('08/11/2021', 'dd/mm/yyyy'), 3, 3, 5 );
insert into STAN_ZDROWIA values(4, to_date('08/11/2021', 'dd/mm/yyyy'), 2, 3, 2 );
insert into STAN_ZDROWIA values(5, to_date('08/11/2021', 'dd/mm/yyyy'), 1, 5, 3 );

ZWIERZeTA

insert into ZWIERZeTA values(1,'Murzynek', to_date('01/11/2020', 'dd/mm/yyyy'),'2500',58112939981, 2,2,1,1,3,5,230,1 );
insert into ZWIERZeTA values(2,'Bambo', to_date('01/11/2018', 'dd/mm/yyyy'),'3100',58112959982, 5,5,2,2,3,5,250,2);

ADOPCJE

insert into ADOPCJE values(1,to_date('01/11/2021', 'dd/mm/yyyy'),58112559981, 1,2,2,1,1,3,5,1);

FUNDUSZE

insert into Fundusze (ID_Funduszu, Pesel_Pracownika) values (1, 58112939981);
insert into Fundusze (ID_Funduszu, Pesel_Pracownika) values (2, 58112559981);
insert into Fundusze (ID_Funduszu, Pesel_Pracownika) values (3, 58112129981);
insert into Fundusze (ID_Funduszu, Pesel_Pracownika) values (4, 58113339981);
insert into Fundusze (ID_Funduszu, Pesel_Pracownika) values (5, 52123339981);

UŻYTKOWNICY
insert into UŻYTKOWNICY  values (1, 'Krystian','Wojcik','+48654895643','KryWoj@gmail.com','Krystian Wojcik pasjonat Tatr i wszystkiego co zwiazane z gorami.');
insert into Uzytkownicy  values (2, 'Tomasz','Dzialowy','+48925165465','TomDzi@gmail.com','Ambitny trojboista oraz fan pilki noznej.');
insert into Uzytkownicy  values (3, 'Sylwester','Wardega','+48649682357','SylWar@gmail.com','Fan prankow z 2010 roku.');
insert into Uzytkownicy  values (4, 'Mariusz','Zajdel','+48583946687','MarZaj@gmail.com','Mariusz jest goracym matematyki analitycznej oraz calek.');
insert into Uzytkownicy  values (5, 'Andrzej','Pudlo','+48493682159','AndPud@gmail.com','Andrzej od dziecka kocha zwierzeta i wszystko co z nimi zwiazane.');

PRZYCHODY

insert into Przychody (ID_Przychody, Kwota, ID_Funduszu, ID_Uzytkownika) values (1, 1928.99,1,1);
insert into Przychody (ID_Przychody, Kwota, ID_Funduszu, ID_Uzytkownika) values (2, 6928.99,2,2);
insert into Przychody (ID_Przychody, Kwota, ID_Funduszu, ID_Uzytkownika) values (3, 9821.5,3,3);
insert into Przychody (ID_Przychody, Kwota, ID_Funduszu, ID_Uzytkownika) values (4, 8642.0,4,4);
insert into Przychody (ID_Przychody, Kwota, ID_Funduszu, ID_Uzytkownika) values (5, 7094.0,5,5);

WYDATKI

insert into Wydatki (ID_Wydatku, Kwota, ID_Funduszu) values (1, 6286,1);
insert into Wydatki (ID_Wydatku, Kwota, ID_Funduszu) values (2, 15651,2);
insert into Wydatki (ID_Wydatku, Kwota, ID_Funduszu) values (3, 9875,3);
insert into Wydatki (ID_Wydatku, Kwota, ID_Funduszu) values (4, 4785,4);
insert into Wydatki (ID_Wydatku, Kwota, ID_Funduszu) values (5, 16543,5);

