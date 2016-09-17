-- Q1-Q15,Q17,Q18
-- Author: Yunqiu Xu


-- Q1
                 name                 |     country      
--------------------------------------+------------------
 Aquarius Platinum Ltd                | Bermuda
 Boart Longyear Ltd                   | United States
 Coalspur Mines Ltd.                  | Canada
 Fletcher Building Ltd.               | New Zealand
 Henderson Group PLC                  | United Kingdom
 James Hardie Industries PLC          | Ireland
 Oil Search Limited                   | Papua New Guinea
 ResMed Inc.                          | United States
 Sims Metal Management Ltd.           | United States
 Singapore Telecommunications Limited | Singapore
(10 行记录)

-------------------------------------------------
-- Q2

null

insert into executive values('ABC','Yunqiu Xu');
select * from q2;
>>> ABC

-------------------------------------------------
--Q3

                 name                 
--------------------------------------
 Computershare Limited
 Carsales.com Limited
 IRESS Limited
 M2 Telecommunications Group Limited
 Seek Limited
 Singapore Telecommunications Limited
 SMS Management & Technology Limited
 Telstra Corp Ltd
 TPG Telecom Ltd.
 Wotif.com Holdings Limited
(10 行记录)
-------------------------------------------------
--Q4

      sector      | number 
------------------+--------
 Utilities        |      6
 Services         |     30
 Technology       |     10
 Financial        |     27
 Basic Materials  |     60
 Consumer Goods   |      8
 Industrial Goods |     19
 Healthcare       |      9
(8 行记录)
-------------------------------------------------
-- Q5
50 lines

-- tech
insert into executive values('CPU','Yunqiu Xu'); 
>>> 51 

-- tech
insert into executive values('CRZ','Yunqiu Xu');
>>> 51 

select * from executive where person='Yunqiu Xu';
>>> 3 lines

-------------------------------------------------
-- Q6 

             name             
------------------------------
 Asciano Limited
 Aristocrat Leisure Limited
 APN News and Media Ltd.
 Brambles Ltd
 Cabcharge Australia Limited
 David Jones Limited
 Fairfax Media Ltd.
 Harvey Norman Holdings Ltd.
 InvoCare Limited
 Qantas Airways Ltd
 Qube Holdings Ltd
 Seven Group Holdings Ltd.
 Ten Network Holdings Limited
 Woolworths Limited
(14 行记录)

-------------------------------------------------
-- Q7

select * from Q7 order by "Date",code offset 250 limit 10;
Date    | code |  volume  | prevprice | price | change |          gain           
------------+------+----------+-----------+-------+--------+-------------------------
 2012-01-05 | IVC  |    92300 |      7.54 |  7.39 |  -0.15 |     -1.9893899204244032
 2012-01-05 | JBH  |   812700 |     10.42 | 10.49 |   0.07 |  0.67178502879078694818
 2012-01-05 | JHX  |   933800 |      6.67 |  6.48 |  -0.19 |     -2.8485757121439280
 2012-01-05 | KAR  |   413000 |      4.84 |  4.68 |  -0.16 |     -3.3057851239669421
 2012-01-05 | KCN  |   643900 |      5.88 |  5.69 |  -0.19 |     -3.2312925170068027
 2012-01-05 | LEI  |   764600 |     18.84 | 18.50 |  -0.34 |     -1.8046709129511677
 2012-01-05 | LLC  |  2546100 |      7.08 |  7.06 |  -0.02 | -0.28248587570621468927
 2012-01-05 | LNC  |  1292600 |      1.13 |  1.14 |   0.01 |  0.88495575221238938053
 2012-01-05 | LYC  | 22208900 |      1.12 |  1.07 |  -0.05 |     -4.4642857142857143
 2012-01-05 | MAH  |   389700 |      0.55 |  0.55 |   0.00 |      0.0000000000000000
(10 行记录)

-------------------------------------------------
-- Q8

 Date    | code |  volume   
------------+------+-----------
 2012-01-03 | TLS  |  20907600
 2012-01-04 | TLS  |  45022300
 2012-01-05 | TLS  |  38345400
 2012-01-06 | TLS  |  40064600
 2012-01-09 | TLS  |  35545400
 2012-01-10 | TLS  |  41917900
 2012-01-11 | TLS  |  80869900
 2012-01-12 | TLS  |  46855400
 2012-01-13 | TLS  |  35368600
 2012-01-16 | TLS  |  41689400
 2012-01-17 | TLS  |  55264200
 2012-01-18 | TLS  |  54629500
 2012-01-19 | TLS  |  53837800
 2012-01-20 | LYC  |  51061100
 2012-01-23 | FMG  |  22099800
 2012-01-24 | TLS  |  30428400
 2012-01-25 | LYC  |  79057000
 2012-01-27 | TLS  |  36870800
 ...


-------------------------------------------------
-- Q9 

 sector      |            industry             | number 
------------------+---------------------------------+--------
 Basic Materials  | Agricultural Chemicals          |      2
 Basic Materials  | Aluminum                        |      1
 Basic Materials  | Copper                          |      9
 Basic Materials  | Gold                            |     13
 Basic Materials  | Independent Oil & Gas           |      8
 Basic Materials  | Industrial Metals & Minerals    |     17
 Basic Materials  | Major Integrated Oil & Gas      |      1
 Basic Materials  | Oil & Gas Equipment & Services  |      2
 Basic Materials  | Oil & Gas Refining & Marketing  |      1
 Basic Materials  | Specialty Chemicals             |      1
 Basic Materials  | Steel & Iron                    |      5
 Consumer Goods   | Beverages - Soft Drinks         |      1
 Consumer Goods   | Farm Products                   |      1
 Consumer Goods   | Food - Major Diversified        |      1
 Consumer Goods   | Packaging & Containers          |      1
 Consumer Goods   | Recreational Goods, Other       |      2
 Consumer Goods   | Textile - Apparel Clothing      |      2
 Financial        | Asset Management                |      5
 Financial        | Life Insurance                  |      1
 Financial        | Money Center Banks              |      5
 Financial        | Mortgage Investment             |      1
 Financial        | Property & Casualty Insurance   |      3

62 lines

-------------------------------------------------
-- Q10 
code |            industry            
------+--------------------------------
 AMC  | Packaging & Containers
 AMP  | Life Insurance
 ASX  | Mortgage Investment
 AWC  | Aluminum
 CCL  | Beverages - Soft Drinks
 CQR  | REIT - Retail
 CTX  | Oil & Gas Refining & Marketing
 CWN  | Resorts & Casinos
 FWD  | Lodging
 FXJ  | Publishing - Newspapers
 GFF  | Food - Major Diversified
 GMG  | REIT - Industrial
 GNC  | Farm Products
 IOF  | REIT - Office
 IRE  | Technical & System Software
 IVC  | Personal Services
 MRM  | Shipping
 NVT  | Education & Training Services
 ORG  | Major Integrated Oil & Gas
 ORI  | Specialty Chemicals
 QAN  | Major Airlines
 SIP  | Medical Equipment Wholesale
 TCL  | Heavy Construction
 TEN  | Broadcasting - TV
 WDC  | Property Management
(25 行记录)

-------------------------------------------------
-- Q11
      sector      |      avgrating      
------------------+---------------------
 Utilities        | 3.00000000000000000
 Services         | 3.00000000000000000
 Technology       | 3.00000000000000000
 Financial        | 3.00000000000000000
 Basic Materials  | 3.00000000000000000
 Consumer Goods   | 3.00000000000000000
 Industrial Goods | 3.00000000000000000
 Healthcare       | 3.00000000000000000
(8 行记录)

-------------------------------------------------
-- Q12
name          
------------------------
 Yunqiu Xu
 Mr. David John Southon
 Mr. Paul Altschwager
(3 行记录)

-- Haha, i insert my name

-------------------------------------------------
-- Q13

 AAD  | Ardent Leisure Group             | 61 Lavender Street Level 16 Milsons Point, NSW    | 2061 | Consumer Goods
 PBG  | Pacific Brands Limited           | 290 Burwood Road Level 2 Hawthorn, VIC            | 3122 | Consumer Goods
 CCL  | Coca-Cola Amatil Limited         | 40 Mount Street North Sydney, NSW                 | 2060 | Consumer Goods
 GNC  | Graincorp Limited                | 175 Liverpool Street Level 26 Sydney, NSW         | 2000 | Consumer Goods
 GFF  | Goodman Fielder Limited          | T2, 39 Delhi Road North Ryde, NSW                 | 2113 | Consumer Goods
 FLT  | Flight Centre Limited            | 545 Queen Street Level 2 Brisbane, QLD            | 4000 | Consumer Goods
 BBG  | Billabong International Limited  | 1 Billabong Place Burleigh Heads, QLD             | 4220 | Consumer Goods
 AMC  | Amcor Limited                    | 109 Burwood Road Hawthorn, VIC                    | 3122 | Consumer Goods
 DJS  | David Jones Limited              | 86-108 Castlereagh Street Sydney, NSW             | 2000 | Services
 EHL  | Emeco Holdings Limited           | 71 Walters Drive Level 3 Osborne Park, WA         | 6017 | Services
 FWD  | Fleetwood Corporation Limited    | 21 Regal Place East Perth, WA                     | 6004 | Services
 FXJ  | Fairfax Media Ltd.               | 1 Darling Island Road Pyrmont, NSW                | 2009 | Services
 WOW  | Woolworths Limited               | 1 Woolworths Way Bella Vista, NSW                 | 2153 | Services
 AIO  | Asciano Limited                  | 15 Blue Street Level 6 North Sydney, NSW          | 2060 | Services
 ALL  | Aristocrat Leisure Limited       | Pinnacle Office Park Building A North Ryde, NSW   | 2113 | Services
 APN  | APN News and Media Ltd.          | 100 William Street Level 4 Sydney, NSW            | 2011 | Services
 BXB  | Brambles Ltd                     | Gateway Building Level 40 Sydney, NSW             | 2000 | Services
 CAB  | Cabcharge Australia Limited      | 152-162 Riley Street East Sydney, NSW             | 2010 | Services
 CWN  | Crown Ltd                        | Crown Towers Level 3 Southbank, VIC               | 3006 | Services
 DCG  | Decmil Group Ltd                 | 20 Parkland Road Osborne Park, WA                 | 6017 | Services
 TAH  | Tabcorp Holdings Limited         | 5 Bowen Crescent Melbourne, VIC                   | 3004 | Services
 TEN  | Ten Network Holdings Limited     | 1 Saunders Street Pyrmont, NSW                    | 2009 | Services
 TOL  | Toll Holdings Limited            | 380 St Kilda Road Level 7 Melbourne, VIC          | 3004 | Services
 TRS  | Reject Shop Limited              | 245 Racecourse Road Kensington, VIC               | 3031 | Services
 TTS  | Tatts Group Limited              | 87 Ipswich Road Woolloongabba, QLD                | 4102 | Services
 WES  | Wesfarmers Ltd                   | Wesfarmers House 11th Floor Perth, WA             | 6000 | Services
 HVN  | Harvey Norman Holdings Ltd.      | A1 Richmond Road Homebush West, NSW               | 2140 | Services
 IVC  | InvoCare Limited                 | 153 Walker Street Level 4 North Sydney, NSW       | 2060 | Services
 JBH  | JB Hi Fi Limited                 | Office Tower 2 Level 4 Chadstone, VIC             | 3148 | Services
 MRM  | Mermaid Marine Australia Limited | Endeavour Shed 1 Mews Road Fremantle, WA          | 6160 | Services
 MYR  | Myer Holdings Limited            | 800 Collins Street Level 7 Docklands, VIC         | 3008 | Services
 NVT  | Navitas Limited                  | Kirin Centre Level 2 Mount Pleasant, WA           | 6153 | Services
 QAN  | Qantas Airways Ltd               | 10 Bourke Road Mascot, NSW                        | 2020 | Services
 QUB  | Qube Holdings Ltd                | 44 Market Street Level 22 Sydney, NSW             | 2000 | Services
 SIP  | Sigma Pharmaceuticals Limited    | 3 Myer Place Rowville, VIC                        | 3178 | Services
 SUL  | Super Retail Group Ltd.          | 751 Gympie Road Lawnton, QLD                      | 4501 | Services
 SVW  | Seven Group Holdings Ltd.        | 38-42 Pirrama Road Level 2 Pyrmont, NSW           | 2009 | Services
 SXL  | Southern Cross Media Group Ltd   | 257 Clarendon Street Level 2 South Melbourne, VIC | 3205 | Services
 EWC  | Energy World Corporation Ltd.    | 9A, Seaforth Crescent Seaforth, NSW               | 2092 | Utilities
 ENV  | Envestra Limited                 | 81 Flinders Street Level 10 Adelaide, SA          | 5000 | Utilities
 SPN  | SP AusNet                        | Level 31 2 Southbank Boulevard Southbank, VIC     | 3006 | Utilities
 AGK  | AGL Energy Limited               | 101 Miller Street Level 22 North Sydney, NSW      | 2060 | Utilities
 DUE  | DUET Group                       | 55 Hunter Street Level 15 Sydney, NSW             | 2000 | Utilities
 SKI  | Spark Infrastructure Group       | 259 George Street Level 25 Sydney, NSW            | 2000 | Utilities
(44 行记录)

-------------------------------------------------
-- Q14
-- order by code
code | beginprice | endprice | change |          gain           
------+------------+----------+--------+-------------------------
 AAD  |       0.91 |     0.99 |   0.08 |      8.7912087912087912
 ABC  |       2.64 |     2.70 |   0.06 |      2.2727272727272727
 ABP  |       1.78 |     1.88 |   0.10 |      5.6179775280898876
 ACR  |       2.93 |     3.98 |   1.05 |     35.8361774744027304
 AGK  |      13.55 |    14.18 |   0.63 |      4.6494464944649446
 AGO  |       2.69 |     2.73 |   0.04 |      1.4869888475836431
 AIO  |       4.51 |     4.81 |   0.30 |      6.6518847006651885
 ALL  |       2.16 |     2.93 |   0.77 |     35.6481481481481481
 ALZ  |       2.23 |     2.35 |   0.12 |      5.3811659192825112
 AMC  |       6.73 |     7.06 |   0.33 |      4.9034175334323923
 AMP  |       3.89 |     4.13 |   0.24 |      6.1696658097686375
 ANN  |      14.23 |    14.46 |   0.23 |      1.6163035839775123
 ANZ  |      19.02 |    21.39 |   2.37 |     12.4605678233438486
 APN  |       0.68 |     0.88 |   0.20 |     29.4117647058823529
 AQA  |       6.07 |     5.00 |  -1.07 |    -17.6276771004942339
 AQP  |       2.45 |     2.23 |  -0.22 |     -8.9795918367346939
 ASL  |       2.85 |     3.92 |   1.07 |     37.5438596491228070
 ASX  |      27.63 |    30.79 |   3.16 |     11.4368440101339124
 AUT  |       3.44 |     3.78 |   0.34 |      9.8837209302325581
 AWC  |       1.11 |     1.24 |   0.13 |     11.7117117117117117
 AWE  |       1.31 |     2.00 |   0.69 |     52.6717557251908397
 ...


-------------------------------------------------
-- Q15
-- order by code
code | minprice |        avgprice        | maxprice |      mindaygain      |       avgdaygain        |     maxdaygain      
------+----------+------------------------+----------+----------------------+-------------------------+---------------------
 AAD  |     0.89 | 0.96126984126984126984 |     1.04 |  -3.8461538461538462 |  0.14740176246698544195 |  3.3707865168539326
 ABC  |     2.58 |     2.6976190476190476 |     2.79 |  -2.2388059701492537 |  0.04329031960988777009 |  3.3834586466165414
 ABP  |     1.72 |     1.7868852459016393 |     1.91 |  -2.2346368715083799 |  0.09550372562355037562 |  3.8461538461538462
 ACR  |     2.93 |     3.5541269841269841 |     4.06 |  -3.4482758620689655 |  0.51856981194522577196 |  9.3023255813953488
 AGK  |    12.87 |    13.6601587301587302 |    14.33 |  -4.6666666666666667 |  0.07970605416265374330 |  2.5092250922509225
 AGO  |     2.66 |     2.9287301587301587 |     3.18 |  -4.8701298701298701 |  0.04787365766871657385 |  5.2083333333333333
 AIO  |     4.41 |     4.6193650793650794 |     4.86 |  -2.9288702928870293 |  0.10930006358784091306 |  3.3259423503325942
 ALL  |     2.13 |     2.5388888888888889 |     3.00 |  -4.6762589928057554 |  0.52979530259853538150 | 13.9344262295081967
 ALZ  |     2.23 |     2.3852380952380952 |     2.46 |  -2.5210084033613445 |  0.09086195876697745066 |  3.3898305084745763
 AMC  |     6.35 |     6.6274603174603175 |     7.06 |  -2.8571428571428571 |  0.08422744343719506844 |  3.8940809968847352
 AMP  |     3.75 |     3.9661904761904762 |     4.19 |  -2.4509803921568627 |  0.10306377658900791157 |  2.0304568527918782
 ANN  |    13.71 |    14.1923809523809524 |    14.62 |  -1.9404019404019404 |  0.03112670485212627554 |  2.6870007262164125
 ANZ  |    18.80 |    19.9709523809523810 |    21.57 |  -2.3057644110275689 |  0.19438569200056086543 |  2.2845275181723780
 APN  |     0.66 | 0.76380952380952380952 |     0.92 |  -2.8985507246376812 |  0.43812164018620406613 |  7.0422535211267606
 AQA  |     4.83 |     5.5968253968253968 |     6.38 |  -4.7619047619047619 | -0.28973698095490920094 |  4.7775947281713344
 AQP  |     1.99 |     2.3590476190476190 |     2.84 | -12.4528301886792453 | -0.09341116735241650962 |  6.1403508771929825
 ASL  |     2.85 |     3.4384126984126984 |     3.96 |  -2.9761904761904762 |  0.52952321996927663395 |  4.2168674698795181
 ...


-------------------------------------------------
-- Q16


-------------------------------------------------
-- Q17
-- order by code
 code | star 
------+------
 AAD  |    1
 ABC  |    5
 ABP  |    5
 ACR  |    1
 AGK  |    1
 AGO  |    1
 AIO  |    1
 ALL  |    5
 ALZ  |    1
 AMC  |    5
 AMP  |    5
 ANN  |    5
 ANZ  |    5
 APN  |    1
 AQA  |    5
 AQP  |    1
 ASL  |    5
 ASX  |    5
 AUT  |    5
 AWC  |    5
 AWE  |    5
 BBG  |    5
 BDR  |    5
 BEN  |    1
 BHP  |    1
 BKN  |    1
 BLD  |    1
 BLY  |    1
 BOQ  |    1
 BPT  |    1
 BRU  |    1
 BSL  |    5
 BXB  |    5
 CAB  |    1
 CBA  |    5
 CCL  |    1
 CDD  |    5
 CDU  |    1
 CGF  |    5
 CHC  |    1
 COH  |    5
 CPL  |    5
 CPU  |    5
 CQR  |    1
 CRZ  |    1
 CSL  |    1
 CTX  |    5
 CWN  |    5
 DCG  |    5
 DJS  |    1
 DML  |    5
 DOW  |    5
 DUE  |    5
 DXS  |    1
 EHL  |    1
 ENV  |    5
 EWC  |    1
 FBU  |    1
 FKP  |    1
 FLT  |    1
 FMG  |    5
 FWD  |    1
 FXJ  |    1
 GBG  |    1
 GFF  |    1
 GMG  |    1
 GNC  |    5
 GPT  |    5
 GRY  |    5
 GUD  |    5
 HGG  |    5
 HVN  |    5
 IAG  |    5
 IAU  |    1
 IFL  |    5
 IGO  |    1
 ILU  |    1
 IMD  |    3
 IOF  |    5
 IPL  |    3
 IRE  |    1
 IVC  |    1
 JBH  |    1
 JHX  |    5
 KAR  |    1
 KCN  |    1
 LEI  |    1
 LLC  |    1
 LNC  |    1
 LYC  |    1
 MAH  |    5
 MBN  |    1
 MDL  |    1
 MGR  |    1
 MGX  |    5
 MIN  |    3
 MML  |    1
 MND  |    5
 MQA  |    1
 MRM  |    5
 MSB  |    1
 MTU  |    5
 MYR  |    5
 NCM  |    5
 NUF  |    5
 NVT  |    5
 NWH  |    5
 OGC  |    5
 ORG  |    3
 ORI  |    3
 OSH  |    5
 OZL  |    3
 PAN  |    1
 PBG  |    1
 PDN  |    1
 PNA  |    3
 PPT  |    5
 PRU  |    1
 PRY  |    1
 PTM  |    5
 QAN  |    5
 QBE  |    1
 QUB  |    1
 RHC  |    1
 RIO  |    3
 RMD  |    1
 RMS  |    5
 RRL  |    1
 RSG  |    1
 SAR  |    1
 SBM  |    3
 SDL  |    5
 SEK  |    5
 SFR  |    3
 SGM  |    5
 SGP  |    1
 SGT  |    1
 SHL  |    1
 SIP  |    5
 SKI  |    5
 SLR  |    5
 SMX  |    1
 SPN  |    5
 STO  |    3
 SUL  |    5
 SUN  |    1
 SVW  |    5
 SXL  |    5
 TAH  |    1
 TCL  |    5
 TEN  |    5
 TLS  |    1
 TOL  |    1
 TPI  |    5
 TPM  |    1
 TRS  |    5
 TRY  |    5
 TSE  |    1
 TTS  |    5
 UGL  |    5
 WBC  |    1
 WDC  |    1
 WES  |    3
 WHC  |    3
 WOR  |    1
 WOW  |    3
 WPL  |    3
 WSA  |    3
 WTF  |    5
(169 行记录)




-------------------------------------------------
-- Q18

update asx set volume=123456 where code='AAD' and "Date"='2012-01-03';
update asx set price=250 where code='AAD' and "Date"='2012-01-03';
update asx set price=123 where code='ABC' and "Date"='2012-01-04';
update asx set volume=171200,price=0.91 where code='AAD' and "Date"='2012-01-03';

select * from asxlog;
         Timestamp          |    Date    | code | oldvolume | oldprice 
----------------------------+------------+------+-----------+----------
 2016-09-15 22:48:19.186953 | 2012-01-03 | AAD  |    171200 |     0.91
 2016-09-15 22:48:19.190063 | 2012-01-03 | AAD  |    123456 |     0.91
 2016-09-15 22:48:19.192535 | 2012-01-04 | ABC  |    701700 |     2.68
 2016-09-15 22:48:19.473078 | 2012-01-03 | AAD  |    123456 |      250
(4 行记录)




