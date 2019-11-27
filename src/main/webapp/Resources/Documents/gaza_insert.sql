set define off;

-----member---------------------------------------------------------------------------
insert into member values(membernum_sq.nextval, 'test3333', 'qwerqwer1', '홍 길동', 'gildong hong', 'South Korea (대한민국)', 'M', '010-3333-3333', '없음', '13480', '경기 성남시 분당구 대왕판교로 477', '111-11', 'min89_@naver.com', '2019/10/15', 'on/off', 'on/off', 10, sysdate);

-----miles---------------------------------------------------------------------------
insert into miles values(milesnum_sq.nextval,400,'2019-10-31'); 

-----my miles---------------------------------------------------------------------------
INSERT INTO mymiles values(mymilesnum_sq.nextval, 1,3841);
INSERT INTO mymiles values(mymilesnum_sq.nextval, 2,1111);
INSERT INTO mymiles values(mymilesnum_sq.nextval, 3,3841);
INSERT INTO mymiles values(mymilesnum_sq.nextval, 4,1111);
INSERT INTO mymiles values(mymilesnum_sq.nextval, 5,3841);

-----airplane---------------------------------------------------------------------------
INSERT INTO airplane VALUES('GZ123',270);
INSERT INTO airplane VALUES('GZ567',270);
INSERT INTO airplane VALUES('GZ890',270);
INSERT INTO airplane VALUES('GZ127',270);
INSERT INTO airplane VALUES('GZ356',270);
INSERT INTO airplane VALUES('GZ661',270);
INSERT INTO airplane VALUES('GZ780',270);
INSERT INTO airplane VALUES('GZ111',270);
INSERT INTO airplane VALUES('GZ222',270);
INSERT INTO airplane VALUES('GZ103',270);
INSERT INTO airplane VALUES('GZ555',270);
INSERT INTO airplane VALUES('GZ301',270);
INSERT INTO airplane VALUES('GZ777',270);
INSERT INTO airplane VALUES('GZ888',270);
INSERT INTO airplane VALUES('GZ999',270);
INSERT INTO airplane VALUES('GZ815',270);
INSERT INTO airplane VALUES('GZ005',270);
INSERT INTO airplane VALUES('GZ007',270);
INSERT INTO airplane VALUES('GZ009',270);
INSERT INTO airplane VALUES('GZ010',270);
INSERT INTO airplane VALUES('GZ017',270);
INSERT INTO airplane VALUES('GZ013',270);
INSERT INTO airplane VALUES('GZ129',270);
INSERT INTO airplane VALUES('GZ916',270);
INSERT INTO airplane VALUES('GZ712',270);

-----airport---------------------------------------------------------------------------
INSERT INTO airport VALUES(airportnum_sq.nextval,'NGO','나고야','동아시아','34.858618','136.811189','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'GMP','서울/김포','동아시아','37.558797','126.802898','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'WJU','원주','동아시아','37.459224','127.977151','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CJJ','청주','동아시아','36.72196','127.495889','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'TAE','대구','동아시아','35.899478','128.638397','/new_product_img/daegu.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KUV','군산','동아시아','35.925899','126.615666','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'USN','울산','동아시아','35.59311','129.355594','/new_product_img/ulsan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KPO','포항','동아시아','35.984635','129.433908','/new_product_img/pohang.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KWJ','광주','동아시아','35.139808','126.810934','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'MWX','무안','동아시아','34.993547','126.387823','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'RSU','여수/순천','동아시아','34.840152','127.614014','/new_product_img/yeosu.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'HIN','진주/사천','동아시아','35.092319','128.086461','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'PUS','부산/김해','동아시아','35.173202','128.94647','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CJU','제주','동아시아','33.510619','126.4913','/new_product_img/jeju.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KOJ','가고시마','동아시아','31.802871','130.718013','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KHH','가오슝','동아시아','22.574718','120.344764','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KMQ','고마스','동아시아','36.394702','136.40758','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CAN','광저우','동아시아','23.396134','113.30797','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KKJ','기타큐슈','동아시아','33.839219','131.033048','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'NGO','나고야','동아시아','34.858571','136.811421','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'NNG','난닝','동아시아','22.609813','108.172152','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KIJ','니가타','동아시아','37.954993','139.110744','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'NRT','도쿄/나리타','동아시아','35.772004','140.392786','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'HND','도쿄/하네다','동아시아','35.549384','139.779753','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'MFM','마카오','동아시아','22.157856','113.576273','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'MDG','무단장','동아시아','44.524327','129.569318','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'PEK','베이징','동아시아','40.079816','116.603209','/new_product_img/beijing.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CTS','삿포로','동아시아','42.782129','141.688994','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'PVG','상하이/푸동','동아시아','31.144307','121.808348','/new_product_img/shanghai.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'SHA','상하이/홍차오','동아시아','31.192402','121.334147','/new_product_img/shanghai.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'XMN','샤먼','동아시아','24.539129','118.134411','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'SHE','선양','동아시아','41.635435','123.496835','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'SZX','선전','동아시아','22.636986','113.814992','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'XIY','시안','동아시아','34.437314','108.758005','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'AKJ','아사히카와','동아시아','43.670949','142.454346','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'AOJ','아오모리','동아시아','40.736398','140.691913','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'YNJ','옌지','동아시아','42.888149','129.44699','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'YNT','옌타이','동아시아','37.658833','120.991621','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KIX','오사카','동아시아','34.432307','135.23111','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'OIT','오이타','동아시아','33.478644','131.735727','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'OKJ','오카야마','동아시아','34.757754','133.854453','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'OKA','오키나와','동아시아','26.206451','127.646649','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'URC','우루무치','동아시아','43.907346','87.474521','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'WUH','우한','동아시아','30.776765','114.212718','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'WEH','웨이하이','동아시아','37.18727','122.229114','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'DYG','장자제','동아시아','29.104072','110.451577','/new_product_img/guilin.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CGO','정저우','동아시아','34.525536','113.846371','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'TNA','지난','동아시아','36.857346','117.216357','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CSX','창사','동아시아','28.196856','113.22137','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'TAO','칭다오','동아시아','36.266847','120.383531','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KMG','쿤밍','동아시아','25.096763','102.92862','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'TPE','타이베이','동아시아','25.079612','121.234271','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'TSN','텐진','동아시아','39.130539','117.359694','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'HGH','항저우','동아시아','30.235726','120.439052','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'HFE','허페이','동아시아','31.987047','116.969715','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'HKG','홍콩','동아시아','22.307958','113.918513','/new_product_img/hongkong.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'TXN','황산','동아시아','29.728385','118.259032','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'FUK','후쿠오카','동아시아','33.590306','130.446677','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CXR','나트랑','동남/서남아시아','12.01072','109.216689','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'DAD','다낭','동남/서남아시아','16.056266','108.200737','/new_product_img/danang.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'DLI','달랏','동남/서남아시아','11.75009','108.368169','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'DPS','덴파사르 발리','동남/서남아시아','-8.746791','115.16668','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'DEL','델리','동남/서남아시아','28.556021','77.099958','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'MNL','마닐라','동남/서남아시아','14.512139','121.016433','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'MLE','말레','동남/서남아시아','4.188858','73.528634','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'BOM','뭄바이','동남/서남아시아','19.089347','72.865689','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'BKK','방콕','동남/서남아시아','13.690062','100.750059','/new_product_img/bangkok.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'BWN','브루나이','동남/서남아시아','4.944086','114.932484','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'VTE','비에티안','동남/서남아시아','17.97572','102.56821','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CEB','세부','동남/서남아시아','17.97572','102.568349','/new_product_img/cebu.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'SIN','싱가포르','동남/서남아시아','1.364474','103.991348','/new_product_img/singapore.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'RGN','양곤','동남/서남아시아','16.902541','96.135454','/new_product_img/gangon.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CGK','자카르타','동남/서남아시아','-6.127165','106.653738','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CNX','치앙마이','동남/서남아시아','18.767749','98.96403','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KTM','카트만두','동남/서남아시아','27.697852','85.359223','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KLO','칼리보','동남/서남아시아','11.686006','122.380786','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'BKI','코타키나발루','동남/서남아시아','5.923215','116.050931','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CMB','콜롬보','동남/서남아시아','7.180145','79.884252','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KUL','쿠알라룸푸르','동남/서남아시아','2.745811','101.707128','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CRK','클락/앙헬레스','동남/서남아시아','15.184638','120.557031','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'ROR','팔라우','동남/서남아시아','7.364313','134.532966','/new_product_img/palau.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'HKT','푸껫','동남/서남아시아','8.110968','98.30654','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'PNH','프놈펜','동남/서남아시아','11.552849','104.844948','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'HAN','하노이','동남/서남아시아','21.218775','105.8043','/new_product_img/hanoi.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'SGN','호찌민','동남/서남아시아','10.818379','106.658921','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'JFK','뉴욕/존 F.케네디','미주','40.641327','-73.7783','/new_product_img/newyork.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'DFW','댈러스/포트워스','미주','32.899899','-97.040239','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'DTW','디트로이트','미주','42.216347','-83.355534','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'LAS','라스베이거스','미주','36.083939','-115.153567','/new_product_img/grandcanyon.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'LAX','로스앤젤레스','미주','33.942224','-118.405561','/new_product_img/santamonica.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'MSP','미니애폴리스','미주','44.884915','-93.222317','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'YVR','벤쿠버','미주','49.197615','-123.181805','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'BOS','보스턴','미주','42.365574','-71.0097','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'SFO','샌프란시스코','미주','37.621287','-122.378837','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'SEA','시애틀','미주','47.450402','-122.308902','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'ORD','시카고/오헤어','미주','41.97417','-87.9073','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'ATL','애틀랜타','미주','33.640862','-84.427797','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'IAD','워싱턴/덜레스','미주','38.95325','-77.456539','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'YYZ','토론토','미주','43.677904','-79.624959','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'HNL','호놀룰루','미주','21.324523','-157.925052','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'LHR','런던','유럽','51.470494','-0.452402','/new_product_img/london.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'FCO','로마','유럽','41.799815','12.246313','/new_product_img/firenze.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'MAD','마드리드','유럽','40.498193','-3.567663','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'MXP','밀라노','유럽','45.62998','8.725552','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'BCN','바르셀로나','유럽','41.297501','2.08338','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'VIE','비엔나','유럽','48.115812','16.566575','/new_product_img/budapest.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'AMS','암스테르담','유럽','52.310571','4.768307','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'IST','이스탄불','유럽','41.260316','28.742821','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'ZAG','자그레브','유럽','45.740646','16.067608','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'ZRH','취리히','유럽','47.458245','8.555282','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'CDG','파리','유럽','49.00999','2.547826','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'PRG','프라하','유럽','50.101798','14.263106','/new_product_img/praha.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'FRA','프랑크푸르트','유럽','50.038001','8.562302','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'GUM','괌','대양주/괌','13.485214','144.800844','/new_product_img/guam.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'NAN','나디','대양주/괌','-17.753553','177.450591','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'BNE','브리즈번','대양주/괌','-27.394001','153.121864','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'SYD','시드니','대양주/괌','-33.939789','151.175266','/new_product_img/sydney.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'AKL','오클랜드','대양주/괌','-37.008239','174.785057','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'SVO','모스크바','러시아/중앙아시아','55.973594','37.412482','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'VVO','블라디보스토크','러시아/중앙아시아','43.394884','132.147785','/new_product_img/vladivostok.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'LED','상트페테르부르크','러시아/중앙아시아','59.802902','30.26785','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'ULN','울란바타르','러시아/중앙아시아','47.852186','106.761933','/new_product_img/ulaanbaatar.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'UUS','유즈노사할린스크','러시아/중앙아시아','46.886972','142.723812','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'IKT','이르쿠츠크','러시아/중앙아시아','52.268475','104.383337','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'TAS','타슈켄트','러시아/중앙아시아','41.261116','69.278824','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'KMV','하바롭스크','러시아/중앙아시아','48.527185','135.172513','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'DXB','두바이','중동/아프리카','25.253155','55.365684','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'AUH','아부다비','중동/아프리카','24.441909','54.650052','/new_product_img/saipan.jpg');
INSERT INTO airport VALUES(airportnum_sq.nextval,'TLV','텔아비브','중동/아프리카','32.005505','34.8854','/new_product_img/saipan.jpg');

-----product---------------------------------------------------------------------------
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','PEK',1548900,1395,0.8,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'GMP','SHA',51500,2089,0.99,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','ULN',313400,873,0.9,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','CEB',366000,1287,0.95,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','DYG',1407800,589,0.85,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'LHR','ICN',1395000,312,0.82,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'CEB','ICN',488500,678,0.9,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ROR','ICN',631800,512,0.97,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'LAX','ICN',2805900,839,0.79,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ULN','ICN',322000,719,0.95,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'GMP','CJU',213000,1098,0.93,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','KPO',835700,325,0.8,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','RSU',82500,182,0.99,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','TAE',64500,172,0.95,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','USN',247000,3147,0.98,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','BKK',548000,997,0.91,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','DAD',1054000,519,0.85,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','RGN',525300,124,0.87,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','HAN',358000,215,0.98,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','SIN',57500,59,0.98,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','VIE',213000,1098,0.93,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','FCO',835700,325,0.8,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','LHR',82500,182,0.99,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','PRG',64500,172,0.95,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','VVO',247000,3147,0.98,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','GUM',548000,997,0.91,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','LAS',1054000,519,0.85,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','JFK',525300,124,0.87,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','HNL',358000,215,0.98,sysdate);
INSERT INTO product VALUES(productnum_sq.nextval,'ICN','LAX',57500,59,0.98,sysdate);

-----recommandProduct-----------------------------------------------------------------
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,11,sysdate,'나 홀로 떠나는 제주여행,<br/>어디를 가도 시원하고<br/>높은 하늘과 선선한 바람을 느끼자');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,12,sysdate,'일출시티 포항!<br/>다같이 방문해 포항~!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,13,sysdate,'낭만과 설렘 가득<br/>여수밤바다에서 누릴 수 있는<br/>소소하지만 확실한 행복 여행!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,14,sysdate,'대구! 어디로 떠나볼까?<br/>김광석길? 앞산전망대?<br/>함께 떠나보자!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,15,sysdate,'자연이 만들고 울산이 가꾼 정원,<br/>태화강 보러 울산으로 놀러오세요!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,16,sysdate,'뻔한여행 말고 FUN한 동남아 여행,<br/>GAZA에어와 방콕으로 떠나자!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,17,sysdate,'요즘대세 여행지,<br/>인싸들의 여행지~<br/>베트남!! 다낭');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,18,sysdate,'순수함 가득한 신비의 나라 미얀마,<br/>새롭게 떠오르는 인싸 여행지 양곤!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,19,sysdate,'바쁜 일상은 잠시 잊고<br/>온전히 나를 돌아보게 하는 그곳,<br/>동남아의 알프스 하노이');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,20,sysdate,'티타임 가지며 피크닉 즐기기,<br/>마리나 배라지 에서<br/>싱가폴리안처럼 주말 보내기!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,21,sysdate,'한 줌의 위로와 휴식을<br/>선물하고 싶습니다.<br/>비엔나로 함께 떠나요');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,22,sysdate,'예술가들의 발자취를 따라 걸으며<br/>갬성 가득한 인생샷 찍으러!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,23,sysdate,'여왕이 사는 도시다운 풍경과 경치,<br/>현대미가 어우러진 도시 런던!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,24,sysdate,'꼭 한번 가보고싶고,<br/>한번 가면 또 가고싶은 그곳,<br/>숨겨진 소도시 탐방 프라하!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,25,sysdate,'단 두시간만에 만나는<br/>가장 가까운 유럽,<br/>가장 HOT한 도시 블라디보스톡!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,26,sysdate,'지금이 바로 떠날 시간!<br/>가자에어가 추천하는<br/>핵인싸 여행지 괌!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,27,sysdate,'미서부에서<br/>오랫동안 사랑받아온 라스베이거스,<br/>그랜드캐니언까지 함께 즐겨요!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,28,sysdate,'인플루언서가 추천한<br/>뉴욕의 핫플레이스,<br/>가보고 싶은 사람 손~들~어~요~');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,29,sysdate,'지상 최고의 낙원, 호놀룰루!<br/>지상 낙원에서 바다거북이도<br/>함께 만나보세요!');
INSERT INTO recommandProduct VALUES(recommandproductnum_sq.nextval,30,sysdate,'꿈의도시, 천사의 도시,<br/>로스앤젤레스!');

-----seat---------------------------------------------------------------------------
INSERT INTO seat VALUES(1,'퍼스트');
INSERT INTO seat VALUES(2,'비지니스');
INSERT INTO seat VALUES(3,'이코노미');

-----people---------------------------------------------------------------------------
INSERT INTO people VALUES(1,'성인',1);
INSERT INTO people VALUES(2,'소아',0.5);
INSERT INTO people VALUES(3,'유아',0);

-----food---------------------------------------------------------------------------
INSERT INTO food VALUES(foodnum_sq.nextval,'특선요리','시그니처불고기라이스','/food/BRML.png','한국을 대표하는 맛있는 불고기 요리를 따뜻한 밥과 함께 드립니다.',
'쌀,불고기(쇠고기),표고,피망,브로콜리,계란지단(계란,돼지고기,대두,밀),잣,앙금,찹쌀,땅콩,호두(약간의성분함유),대두,밀,배추,새우(젓갈)',15000);
INSERT INTO food VALUES(foodnum_sq.nextval,'특선요리','bbq치킨강정(순한맛)','/food/QMML.png','부드러운 살코기와 BBQ만의 특제 강정소스가 곁들여져 남녀노소 누구나 맛있게 드실 수 있습니다.',
'닭고기,계란,대두,밀,토마토,쇠고기,아몬드,무우',10000);
INSERT INTO food VALUES(foodnum_sq.nextval,'특선요리','bbq치킨강정(매운맛)','/food/QSML.png','하늘 위에서 더 맛있는, BBQ만의 매콤달콤한 특제강정소스로 버무러진 치킨강정 간편식 또는 맥주 안주로도 인기만점 입니다.',
'닭고기,계란,대두,밀,토마토,쇠고기,아몬드,무우',10000);
INSERT INTO food VALUES(foodnum_sq.nextval,'일품요리','유부초밥,스프링롤','/food/FTML.png','새콤달콤 유부초밥에 베트남 스타일인 스프링롤을 곁들여서 드립니다.',
'쌀,유부(대두,밀),계란,맛살,단무지,햄,로메인상추,라이스페이퍼,돼지고기,토마토,대두,밀,닭고기,쇠고기,무우,닭고기',10000);
INSERT INTO food VALUES(foodnum_sq.nextval,'일품요리','콜드델리카시','/food/CDML.png','샐러드를 곁들인 절인연어, 양배추 쌈요리,오렌지 아몬드치킨,과일샐러드,삼색피망과 단호박구이,계란말이로 구성되어 있습니다.',
'계란,닭고기,돼지고기,우유,대두,토마토,포도,맛살,쌀,양배추,아몬드,연어,캐이퍼,블랙올리브,양파,단호박,피망,훈제닭가슴살,양상추,라디치오,로메인상추,오렌지,방울토마토,호두',12000);
INSERT INTO food VALUES(foodnum_sq.nextval,'일품요리','김치볶음밥','/food/KRML.png','한국인이 사랑하는 대표 음식 김치볶음밥을 기내에서 드실수 있습니다.',
'볶음밥(쌀,김치,계란,우유,대두,밀),토마토,돼지고기,닭고기,쇠고기,조개류,계란,우유,대두,밀,무우',14000);
INSERT INTO food VALUES(foodnum_sq.nextval,'샐러드','웰빙샐러드','/food/WSML.png','신선한 야채 모듬에 닭가슴살과 구운 단호박으로 토핑하여 상큼한 키위소스와 함께 건강과 맛을 한꺼번에 챙길수 있는 실속만점 샐러드입니다.',
'훈제닭가슴살(닭고기),양상추,라디치오,로메인상추,토마토,오렌지,단호박,방울토마토,호두,대두',10000);
INSERT INTO food VALUES(foodnum_sq.nextval,'샐러드','소고기타다끼샐러드','/food/BTML.png','신선한 야채에 구운 소고기타다끼를 토핑하여, 발사믹 소스로 풍미를 더한 샐러드입니다.',
'쇠고기,피망,양상추,토마토,라디치오,로메인상추,대두',12000);
INSERT INTO food VALUES(foodnum_sq.nextval,'샐러드','스모크치킨샐러드','/food/CSML.png','신선한 야채에 훈제 닭가슴살로 토핑하여 맛과 향이 뛰어난 발사믹 소스를 넣어 모닝롤과 함께 드시면 최고의 브런치 메뉴입니다.',
'닭고기,양상추,페타치즈,단호박,피망,라디치오,로메인상추,빵(소프트롤),버터,대두',12000);
INSERT INTO food VALUES(foodnum_sq.nextval,'간단식','단호박샌드위치','/food/PSML.png','곡물식빵에 블루베리쨈과 햄을 넣고 부드럽고 달콤한 단호박샐러드를 듬뿍 발라 넣은 샌드위치 입니다. 특히, 어린이와 여성고객들이 선호하는 메뉴입니다.',
'호밀식빵,치즈스프레드(버터치즈,마요네즈),단호박,돼지고기,블루베리,오이피클,로메인상추,아몬드,닭고기,쇠고기',10000);
INSERT INTO food VALUES(foodnum_sq.nextval,'간단식','야채볶음샌드위치','/food/VTML.png','곡물식빵에 신선한 상추와 토마토에 구운 야채로 속을 꽉 채운 샌드위치로 고객님의 건강을 생각하여 가자항공에서 야심차게 준비하였습니다.',
'곡물식빵,치즈스프레드(버터치즈,마요네즈),양상추,로메인상추,토마토,단호박,피망,가지,양파,파마산치즈,닭고기',10000);
INSERT INTO food VALUES(foodnum_sq.nextval,'간단식','새우샐러드치아바타','/food/SCML.png','치아바타 브레드 속내를 마요네즈로 버무린 통새우살에 삶은계란, 야채로 듬뿍 채운 샌드위치입니다. 고소함과 부드러운 맛을 함께 느끼실 수 있습니다.',
'치아바타빵,치즈스프레드(버터치즈,마요네즈),양상추,로메인상추,새우,파마산치즈',10000);
INSERT INTO food VALUES(foodnum_sq.nextval,'간단식','햄치즈베이글','/food/HCML.png','햄과 치즈를 올려 따뜻하게 구운 베이글에 고객님의 기호에 맞게 버터나 딸기잼을 발라서 드시면 맛있습니다.',
'빵,블루베리,닭고기,돼지고기,쇠고기,치즈,계란,오이,우유,버터',10000);

----order---------------------------------------------------------------------------
INSERT INTO ordertbl VALUES(ordertblnum_sq.nextval);
INSERT INTO ordertbl VALUES(ordertblnum_sq.nextval);
INSERT INTO ordertbl VALUES(ordertblnum_sq.nextval);
INSERT INTO ordertbl VALUES(ordertblnum_sq.nextval);

----payment--------------------------------------------------------------------------- 데이터고칠거★
INSERT INTO payment VALUES(paymentnum_sq.nextval,1,3841,1,0,1500000,sysdate);
INSERT INTO payment VALUES(paymentnum_sq.nextval,1,3841,2,0,2500000,sysdate);
INSERT INTO payment VALUES(paymentnum_sq.nextval,1,7777,1,1,350000,sysdate);
INSERT INTO payment VALUES(paymentnum_sq.nextval,1,8888,1,1,750000,sysdate);

----orderedFlight--------------------------------------------------------------------------- 데이터고칠거★
INSERT INTO orderedFlight VALUES(orderedFlightnum_sq.nextval,1,1,1,1,0000);
INSERT INTO orderedFlight VALUES(orderedFlightnum_sq.nextval,1,1,1,1,9999);
INSERT INTO orderedFlight VALUES(orderedFlightnum_sq.nextval,1,1,1,1,8888);
INSERT INTO orderedFlight VALUES(orderedFlightnum_sq.nextval,1,1,1,1,7777);

----account---------------------------------------------------------------------------
INSERT INTO account VALUES(accountnum_sq.nextval,1,'국민은행','1111111111111','홍길동');
INSERT INTO account VALUES(accountnum_sq.nextval,2,'신한은행','222222222222','홍길동');

----credit---------------------------------------------------------------------------
INSERT INTO credit VALUES(creditnum_sq.nextval,3,'국민카드','1234123412341234','05/25','홍길동');

----event---------------------------------------------------------------------------
INSERT INTO event VALUES(eventnum_sq.nextval,'푸꾸옥으로 떠나요!','/event/eve1_.jpg','/event/eve1_a.png','"풍요로운 땅" 푸꾸옥으로!@#
가자에어가 모시겠습니다.',' ','2019-10-29','2019-12-20',sysdate);
INSERT INTO event VALUES(eventnum_sq.nextval,'IBK마일앤조이카드 이벤트','/event/eve2_.jpg','/event/eve2_a.png','연회비 캐시백 제공!!@#
보너스 마일리지 제공!','기업은행','2019-10-29','2019-12-20',sysdate);
INSERT INTO event VALUES(eventnum_sq.nextval,'뉴욕증편기념','/event/eve3_.jpg','/event/eve3_a.png','자연의 정취를 느낄수 있는!@#
특별한 워커힐에서 마일리지 혜택 가득',' ','2019-10-29','2019-12-20',sysdate);
INSERT INTO event VALUES(eventnum_sq.nextval,'오즈 드림페어','/event/eve4_.jpg','/event/eve4_a.png','오즈드림페어 얼리버드!@#
비즈니스 & 이코노미',' ','2019-10-29','2019-12-20',sysdate);
INSERT INTO event VALUES(eventnum_sq.nextval,'GAZA Air Like!','/event/eve5_.jpg','/event/eve5_a.png','2019년 새로워진 가자Like!!@#
방문할수록 커지는 혜택!',' ','2019-10-29','2019-12-20',sysdate);
INSERT INTO event VALUES(eventnum_sq.nextval,'I ♥ New York','/event/eve6_.jpg','/event/eve6_a.png','뉴욕이 가까워집니다!!@#
우리일상 가까이에 있는 뉴욕',' ','2019-10-29','2019-12-20',sysdate);
INSERT INTO event VALUES(eventnum_sq.nextval,'가자에어 X 스무디킹','/event/eve7_.jpg','/event/eve7_a.png','전 메뉴(음료) 20% 할인!@#
골드이상회원 추가 10% 할인','스무디킹','2019-10-29','2019-12-20',sysdate);
INSERT INTO event VALUES(eventnum_sq.nextval,'가자에어 X KB국민카드','/event/eve8_.jpg','/event/eve8_a.png','결제금액의 5%!@#
돌려드리는 Special Offer','국민카드','2019-10-29','2019-12-20',sysdate);
INSERT INTO event VALUES(eventnum_sq.nextval,'가자에어 X 동인비','/event/eve9_.jpg','/event/eve9_a.png','더 빛나고 생기있게!!@#
가자에어와 동인비가 함께합니다.','동인비','2019-10-29','2019-12-20',sysdate);
INSERT INTO event VALUES(eventnum_sq.nextval,'메리츠화재보험','/event/eve10_.jpg','/event/eve10_a.png','메리츠화재 해외여행보험 가입하면!@#
마일리지 3배 적립!','미리츠화재','2019-10-29','2019-12-20',sysdate);
INSERT INTO event VALUES(eventnum_sq.nextval,'부킹닷컴에서 예약하세요!','/event/eve11_.jpg','/event/eve11_a.png','부킹닷컴에서 호텔 예약하시고!@#
1,000원당 6마일을 즐기세요!','부킹닷컴','2019-10-29','2019-12-20',sysdate);
INSERT INTO event VALUES(eventnum_sq.nextval,'신한카드와 함께!','/event/eve12_.jpg','/event/eve12_a.png','신규회원 연회비 100% 캐시백!!@#
항공마일리지와 사은품','신한은행','2019-10-29','2019-12-20',sysdate);

------noticeboard------------------------------------------------------------

insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-299);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-298);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-297);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-296);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-295);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-294);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-293);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-292);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-291);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-290);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-289);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-288);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-287);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-286);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-285);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-284);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-283);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-282);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-281);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-280);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-279);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-278);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-277);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-276);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-275);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-274);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-273);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-272);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-271);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-270);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-269);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-268);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-267);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-266);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-265);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-264);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-263);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-262);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-261);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-260);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-259);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-258);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-257);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-256);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-255);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-254);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-253);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-252);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-251);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-250);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-249);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-248);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-247);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-246);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-245);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-244);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-243);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-242);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-241);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-240);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-239);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-238);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-237);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-236);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-235);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-234);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-233);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-232);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-231);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-230);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-229);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-228);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-227);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-226);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-225);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-224);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-223);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-222);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-221);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-220);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-219);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-218);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-217);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-216);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-215);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-214);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-213);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-212);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-211);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-210);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-209);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-208);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-207);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-206);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-205);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-204);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-203);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-202);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-201);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-200);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-199);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-198);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-197);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-196);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-195);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-194);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-193);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-192);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-191);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-190);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-189);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-188);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-187);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-186);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-185);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-184);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-183);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-182);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-181);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-180);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-179);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-178);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-177);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-176);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-175);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-174);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-173);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-172);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-171);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-170);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-169);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-168);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-167);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-166);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-165);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-164);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-163);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-162);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-161);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-160);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-159);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-158);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-157);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-156);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-155);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-154);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-153);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-152);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-151);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-150);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-149);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-148);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-147);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-146);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-145);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-144);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-143);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-142);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-141);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-140);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-139);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-138);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-137);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-136);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-135);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-134);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-133);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-132);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-131);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-130);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-129);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-128);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-127);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-126);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-125);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-124);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-123);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-122);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-121);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-120);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-119);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-118);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-117);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-116);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-115);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-114);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-113);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-112);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-111);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-110);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-109);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-108);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-107);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-106);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-105);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-104);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-103);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-102);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-101);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-100);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-99);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-98);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-97);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-96);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-95);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-94);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-93);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-92);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-91);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-90);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-89);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-88);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-87);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-86);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-85);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-84);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-83);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-82);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-81);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-80);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-79);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-78);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-77);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-76);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-75);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-74);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-73);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-72);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-71);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-70);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-69);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-68);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-67);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-66);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-65);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-64);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-63);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-62);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-61);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-60);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-59);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-58);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-57);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-56);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-55);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-54);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-53);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-52);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-51);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-50);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-49);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-48);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-47);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-46);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-45);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-44);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-43);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-42);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-41);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-40);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-39);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-38);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-37);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-36);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-35);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-34);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-33);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-32);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-31);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-30);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-29);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-28);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-27);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-26);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-25);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-24);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-23);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-22);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-21);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-20);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-19);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-18);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-17);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-16);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-15);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-14);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국제선/국내선 좌석 유료 사전예매 시행 안내', '국제선/국내선 좌석 유료 사전예매 시행 안내',0, sysdate-13);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '제주공항 위탁수하물 접수 시간 안내', '제주공항발 위탁수하물은 공항 혼잡도 예방을 위하여 항공기 출발 4시간 전부터 국내선 탑승수속 카운터에 위탁하실 수 있습니다.',0, sysdate-12);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)', '인천 ↔ 뉴욕(JFK) 노선 증편 운항 안내 (매일 2편 운항!)',0, sysdate-11);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 10월 한국출발 국제선 유류할증료', '2019년 10월 한국출발 국제선 유류할증료',0, sysdate-10);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내', '추석 연휴기간 사전(웹/모바일)체크인 이용 권유 안내',0, sysdate-9);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내', '항공사 e-티켓 확인증 사칭 악성 메일 주의 안내',0, sysdate-8);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '10월 국내선 유류할증료', '10월 국내선 유류할증료',0, sysdate-7);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '맥북 프로 15인치 베트남 노선 운송 불가 안내', '베트남 당국의 요청으로 배터리 화재의 위험이 있는 맥북 프로 15인치의 운송이 금지됩니다.',0, sysdate-6);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '국내선 셀프체크인 전면 시행 안내', '국내선 셀프체크인 전면 시행 안내',0, sysdate-5);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '아비앙카 인 브라질항공 (O6) 스타얼라이언스 탈퇴 및 제휴 종료 안내', '아비앙카 인 브라질항공 (O6)는 2019년 9월 1일부로 스타얼라이언스에서 탈퇴함에 따라 당사와 아비앙카 인 브라질항공 (O6)',0, sysdate-4);
insert into noticeboard values(noticeboardnum_sq.nextval,2, '알라모&내셔날 마일리지 적립 서비스 확대 안내', '알라모&내셔날 마일리지 적립 서비스 확대 안내',0, sysdate-3);
insert into noticeboard values(noticeboardnum_sq.nextval,3, '2019년 11월 한국출발 국제선 유류할증료', '2019년 11월 한국출발 국제선 유류할증료',0, sysdate-2);
insert into noticeboard values(noticeboardnum_sq.nextval,1, '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)', '장거리 선호좌석 구매 시 인천공항 비즈니스 라운지 서비스 무료 제공 (6월~12월)',0, sysdate-1);

insert into noticeboard values(noticeboardnum_sq.nextval, 1, '인천 ↔ 뉴욕 탑승 시 JFK 공항 ↔ 뉴저지, 필라델피아 무료 셔틀 이용 안내', '<img src="/myapp/Resources/IMG/board/shuttlebus.png"/>', 0, sysdate);
insert into noticeboard values(noticeboardnum_sq.nextval, 1, '우수회원제도 개편 1주년 기념 회원제도 안내', '<img src="/myapp/Resources/IMG/board/vipmember.png"/>', 0, sysdate);
insert into noticeboard values(noticeboardnum_sq.nextval, 1, '니하오, 난 아론이야! 챗봇 중국어 서비스 OPEN!', '<img src="/myapp/Resources/IMG/board/nihao.png"/>', 0, sysdate);

-----------------admin-------------------
insert into ADMIN values(adminnum_sq.nextval, 'master1234', 'q1w2e3r4!', '김동한', '010-3333-3333', 'kimdonghan@naver.com', sysdate);
