--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v88=0;while true do if (v88==0) then v19=v0(v3(v30,1,1));return "";end end else local v89=v2(v0(v30,16));if v19 then local v113=v5(v89,v19);v19=nil;return v113;else return v89;end end end);local function v20(v31,v32,v33) if v33 then local v90=0 + 0 ;local v91;while true do if (v90==(0 -0)) then v91=(v31/((879 -(282 + 595))^(v32-(2 -1))))%((3 -1)^(((v33-(1 -(957 -(892 + 65)))) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v91-(v91%(932 -(857 + (176 -102)))) ;end end else local v92=(8 -6)^(v32-(118 -(32 + 85))) ;return (((v31%(v92 + v92))>=v92) and (569 -(367 + (371 -170)))) or (927 -(214 + 713)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (3 -1) );v18=v18 + (352 -(87 + 263)) ;return (v36 * (436 -(67 + 113))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + 3 + 0 );v18=v18 + 4 ;return (v40 * (41190819 -24413603)) + (v39 * 65536) + (v38 * (189 + 67)) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=1;local v44=(v20(v42,3 -2 ,972 -(802 + 150) ) * ((5 -3)^(57 -25))) + v41 ;local v45=v20(v42,16 + (447 -(416 + 26)) ,1028 -(915 + 82) );local v46=((v20(v42,90 -58 )==(1 + 0)) and  -(1 -0)) or (1188 -(1069 + (376 -258))) ;if (v45==(0 -0)) then if (v44==(0 -0)) then return v46 * (0 + 0 + 0) ;else v45=1 -0 ;v43=0 + 0 ;end elseif (v45==(2838 -(368 + 423))) then return ((v44==0) and (v46 * ((3 -2)/(18 -(10 + 8))))) or (v46 * NaN) ;end return v8(v46,v45-((6960 -3026) -2911) ) * (v43 + (v44/((440 -(145 + 293))^52))) ;end local function v25(v47) local v48;if  not v47 then local v93=0 + 0 ;while true do if (v93==((1568 -(116 + 1022)) -(44 + 386))) then v47=v23();if (v47==(1486 -(998 + 488))) then return "";end break;end end end v48=v3(v16,v18,(v18 + v47) -1 );v18=v18 + v47 ;local v49={};for v65=773 -(201 + 571) , #v48 do v49[v65]=v2(v1(v3(v48,v65,v65)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=(function() return function(v94,v95,v96,v97,v98,v99,v100,v101,v102) local v103=(function() return 0 + 0 ;end)();local v94=(function() return;end)();local v95=(function() return;end)();while true do local v112=(function() return 0;end)();while true do if (v112==(1637 -(195 + 1442))) then if (v103~=(1 -0)) then else local v120=(function() return 341 -(218 + 123) ;end)();while true do if (v120~=(1581 -(1535 + 46))) then else local v124=(function() return 0 -0 ;end)();while true do if (v124~=(0 + 0)) then else while true do if (v94==(0 + 0)) then v95=(function() return v96();end)();if (v97(v95, #"[", #"}")==(396 -(115 + 281))) then local v322=(function() return 0;end)();local v323=(function() return;end)();local v324=(function() return;end)();local v325=(function() return;end)();local v326=(function() return;end)();while true do if (v322==(0 -0)) then v323=(function() return 0;end)();v324=(function() return nil;end)();v322=(function() return 1 + 0 ;end)();end if (v322~=(2 + 0)) then else while true do if (v323~=2) then else local v355=(function() return 0 -0 ;end)();local v356=(function() return;end)();while true do if (v355==0) then v356=(function() return 0 -0 ;end)();while true do if ((867 -(550 + 317))~=v356) then else if (v97(v325, #">", #"]")~= #"\\") then else v326[2 -0 ]=(function() return v98[v326[2 -0 ]];end)();end if (v97(v325,2,2)== #",") then v326[ #"91("]=(function() return v98[v326[ #"xnx"]];end)();end v356=(function() return 1 + 0 ;end)();end if (v356==(2 -1)) then v323=(function() return  #"asd";end)();break;end end break;end end end if ( #"-19"==v323) then if (v97(v325, #"19(", #"91(")~= #"~") then else v326[ #"0836"]=(function() return v98[v326[ #".dev"]];end)();end v99[v100]=(function() return v326;end)();break;end if (v323~= #",") then else local v358=(function() return 0 -0 ;end)();local v359=(function() return;end)();while true do if (v358==(285 -(134 + 151))) then v359=(function() return 572 -(426 + 146) ;end)();while true do if (v359~=(0 + 0)) then else v326=(function() return {v101(),v101(),nil,nil};end)();if (v324==0) then local v368=(function() return 811 -(569 + 242) ;end)();while true do if (v368==0) then v326[ #"91("]=(function() return v101();end)();v326[ #"asd1"]=(function() return v101();end)();break;end end elseif (v324== #",") then v326[ #"-19"]=(function() return v102();end)();elseif (v324==(1667 -(970 + 695))) then v326[ #"xnx"]=(function() return v102() -(2^(46 -30)) ;end)();elseif (v324~= #"91(") then else local v373=(function() return 0 -0 ;end)();local v374=(function() return;end)();while true do if (v373==(1024 -(706 + 318))) then v374=(function() return 1251 -(721 + 530) ;end)();while true do if (v374~=(1990 -(582 + 1408))) then else v326[ #"asd"]=(function() return v102() -((6 -4)^16) ;end)();v326[ #"?id="]=(function() return v101();end)();break;end end break;end end end v359=(function() return 1 -0 ;end)();end if (v359~=1) then else v323=(function() return 1273 -(945 + 326) ;end)();break;end end break;end end end if (v323==0) then local v360=(function() return 0 -0 ;end)();local v361=(function() return;end)();while true do if (v360==0) then v361=(function() return 1824 -(1195 + 629) ;end)();while true do if ((1 -0)==v361) then v323=(function() return  #"~";end)();break;end if (v361~=(241 -(187 + 54))) then else v324=(function() return v97(v95,2, #"asd");end)();v325=(function() return v97(v95, #"0313",6);end)();v361=(function() return 781 -(162 + 618) ;end)();end end break;end end end end break;end if (v322==1) then local v346=(function() return 1500 -(1408 + 92) ;end)();local v347=(function() return;end)();while true do if (v346==(1086 -(461 + 625))) then v347=(function() return 1288 -(993 + 295) ;end)();while true do if (v347~=1) then else v322=(function() return 2 + 0 ;end)();break;end if (v347~=0) then else v325=(function() return nil;end)();v326=(function() return nil;end)();v347=(function() return 1 + 0 ;end)();end end break;end end end end end break;end end return v94,v95,v96,v97,v98,v99,v100,v101,v102;end end end end end if (v103~=(0 -0)) then else local v121=(function() return 0 -0 ;end)();local v122=(function() return;end)();while true do if (v121==0) then v122=(function() return 0 + 0 ;end)();while true do if (v122~=(1 + 0)) then else v103=(function() return 1 + 0 ;end)();break;end if (v122~=(0 + 0)) then else v94=(function() return 0 + 0 ;end)();v95=(function() return nil;end)();v122=(function() return 1637 -(1373 + 263) ;end)();end end break;end end end break;end end end end;end)();local v51=(function() return function(v104,v105,v106) local v107=(function() return 1000 -(451 + 549) ;end)();local v108=(function() return;end)();while true do if (v107~=(0 + 0)) then else v108=(function() return 0;end)();while true do if (v108==(0 + 0)) then v104[v105-#"." ]=(function() return v106();end)();return v104,v105,v106;end end break;end end end;end)();local v52=(function() return {};end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {v52,v53,nil,v54};end)();local v56=(function() return v23();end)();local v57=(function() return {};end)();for v67= #"|",v56 do local v68=(function() return 0 -0 ;end)();local v69=(function() return;end)();local v70=(function() return;end)();local v71=(function() return;end)();while true do if (v68~=(0 -0)) then else v69=(function() return 1145 -(466 + 679) ;end)();v70=(function() return nil;end)();v68=(function() return 1;end)();end if (v68~=(2 -1)) then else v71=(function() return nil;end)();while true do if (v69~=0) then else local v118=(function() return 0 -0 ;end)();while true do if (0~=v118) then else v70=(function() return v21();end)();v71=(function() return nil;end)();v118=(function() return 1385 -(746 + 638) ;end)();end if (v118==(1 + 0)) then v69=(function() return 1 + 0 ;end)();break;end end end if (v69~=(2 -1)) then else if (v70== #"~") then v71=(function() return v21()~=(0 + 0) ;end)();elseif (v70==2) then v71=(function() return v24();end)();elseif (v70~= #"91(") then else v71=(function() return v25();end)();end v57[v67]=(function() return v71;end)();break;end end break;end end end v55[ #"xxx"]=(function() return v21();end)();for v72= #"[",v23() do FlatIdent_12703,Descriptor,v21,v20,v57,v52,v72,v22,v23=(function() return v50(FlatIdent_12703,Descriptor,v21,v20,v57,v52,v72,v22,v23);end)();end for v73= #"{",v23() do v53,v73,v28=(function() return v51(v53,v73,v28);end)();end return v55;end local function v29(v59,v60,v61) local v62=v59[115 -(4 + 110) ];local v63=v59[586 -(57 + 527) ];local v64=v59[3];return function(...) local v74=v62;local v75=v63;local v76=v64;local v77=v27;local v78=1428 -(41 + 1386) ;local v79= -(104 -(17 + 86));local v80={};local v81={...};local v82=v12("#",...) -(1 -0) ;local v83={};local v84={};for v109=0 + 0 ,v82 do if ((1679<4359) and (v109>=v76)) then v80[v109-v76 ]=v81[v109 + (2 -1) ];else v84[v109]=v81[v109 + (167 -(122 + 44)) ];end end local v85=(v82-v76) + ((9 -6) -2) ;local v86;local v87;while true do v86=v74[v78];v87=v86[1 + 0 ];if ((1913<4670) and (v87<=38)) then if ((v87<=(30 -12)) or (2846<879)) then if (v87<=(26 -18)) then if (v87<=(3 + 0 + 0)) then if ((4588==4588) and (v87<=(1 + 0))) then if ((v87==(0 -(513 -(203 + 310)))) or (347==2065)) then v84[v86[67 -(30 + 35) ]]=v84[v86[3 + 0 ]][v86[2 + 2 ]];else local v127=v86[1259 -(1043 + 214) ];v84[v127]=v84[v127](v13(v84,v127 + ((1996 -(1238 + 755)) -2) ,v86[1215 -(323 + 889) ]));end elseif (v87>(1621 -(1427 + 192))) then local v129=v75[v86[7 -(8 -4) ]];local v130;local v131={};v130=v10({},{__index=function(v198,v199) local v200=v131[v199];return v200[581 -(361 + 219) ][v200[4 -2 ]];end,__newindex=function(v201,v202,v203) local v204=0 + 0 ;local v205;while true do if ((320 -(53 + 267))==v204) then v205=v131[v202];v205[327 -(192 + 134) ][v205[1 + 1 ]]=v203;break;end end end});for v206=1 + (1534 -(709 + 825)) ,v86[417 -((27 -12) + 398) ] do v78=v78 + 1 + 0 ;local v207=v74[v78];if ((v207[983 -(18 + 964) ]==(210 -154)) or (1311>2697)) then v131[v206-(1 + (1259 -(233 + 1026))) ]={v84,v207[3 + 0 ]};else v131[v206-((65 + 62) -(116 + 10)) ]={v60,v207[6 -3 ]};end v83[ #v83 + (3 -2) + 0 ]=v131;end v84[v86[2 + 0 ]]=v29(v129,v130,v61);else local v133=v86[2 + 0 ];v84[v133]=v84[v133](v13(v84,v133 + 1 + (0 -0) ,v86[(5 + 0) -(95 -(4 + 89)) ]));end elseif (v87<=(2 + 3)) then if (v87==4) then local v135=0 -0 ;local v136;while true do if (v135==(0 -(0 -0))) then v136=v86[1553 -(1126 + 425) ];v84[v136]=v84[v136]();break;end end else local v137=v86[2];local v138,v139=v77(v84[v137](v13(v84,v137 + (406 -(36 + 82 + 287)) ,v86[11 -8 ])));v79=(v139 + v137) -(1035 -(125 + 909)) ;local v140=1121 -(118 + 1003) ;for v209=v137,v79 do local v210=0 + 0 ;while true do if ((0 -0)==v210) then v140=v140 + (378 -(10 + 132 + 235)) ;v84[v209]=v138[v140];break;end end end end elseif (v87<=(518 -(409 + 103))) then local v141=v86[9 -7 ];v84[v141]=v84[v141](v13(v84,v141 + (222 -(55 + 166)) + 0 ,v79));elseif (v87>(984 -(553 + 424))) then local v220=0 -0 ;local v221;while true do if (((0 + 0 + 0)==v220) or (2717>3795)) then v221=v86[2 + 0 ];v84[v221](v13(v84,v221 + 1 ,v86[2 + 1 ]));break;end end else v84[v86[2]]=v61[v86[2 + 1 ]];end elseif (v87<=(676 -(174 + 489))) then if ((v87<=(6 + 4)) or (1081<391)) then if (v87==(19 -(2 + 8))) then do return;end else v84[v86[5 -3 ]][v86[6 -3 ]]=v86[2 + 2 ];end elseif (v87<=(53 -(5 + 37))) then v84[v86[1164 -(171 + 991) ]]=v84[v86[12 -9 ]]/v84[v86[(38 -28) -6 ]] ;elseif (v87==(765 -(239 + 514))) then local v224=v75[v86[2 + 1 ]];local v225;local v226={};v225=v10({},{__index=function(v286,v287) local v288=v226[v287];return v288[1330 -(797 + 532) ][v288[5 -3 ]];end,__newindex=function(v289,v290,v291) local v292=v226[v290];v292[1 -0 ][v292[2 + 0 ]]=v291;end});for v294=1 + 0 + 0 ,v86[1252 -(111 + 1137) ] do v78=v78 + ((299 -(36 + 261)) -(1487 -(35 + 1451))) ;local v295=v74[v78];if (v295[1203 -(373 + 829) ]==(787 -((1929 -(28 + 1425)) + 255))) then v226[v294-((916 -392) -(423 + 100)) ]={v84,v295[5 -2 ]};else v226[v294-(772 -(326 + 445)) ]={v60,v295[241 -(64 + 174) ]};end v83[ #v83 + 1 + 0 ]=v226;end v84[v86[2 -(1368 -(34 + 1334)) ]]=v29(v224,v225,v61);else v84[v86[338 -(144 + 192) ]]=v86[(85 + 134) -(42 + 174) ];end elseif ((v87<=(12 + (3 -0))) or (121>3438)) then if (v87==(12 + 1 + 1)) then do return v84[v86[1 + 0 + 1 ]];end else local v146=v86[2];local v147=v84[v146];local v148=v86[1507 -(363 + 1141) ];for v211=2 -1 ,v148 do v147[v211]=v84[v146 + v211 ];end end elseif ((71<1949) and (v87<=(45 -29))) then v84[v86[1 + 1 ]]=v60[v86[1583 -(1183 + (694 -(45 + 252))) ]];elseif (v87>(51 -(1317 -(1035 + 248)))) then local v230=0 + 0 ;local v231;local v232;while true do if (v230==(0 + 0)) then v231=v86[1977 -(1913 + 62) ];v232=v84[v86[(5 + 0) -2 ]];v230=1 + 0 ;end if ((4254==4254) and (v230==(2 -1))) then v84[v231 + (1934 -(565 + 1368)) ]=v232;v84[v231]=v232[v86[4]];break;end end else local v233=v86[12 -(4 + 5) ];local v234=v84[v233];for v297=v233 + (3 -2) ,v86[1665 -(1477 + 184) ] do v234=v234   .. v84[v297] ;end v84[v86[2 -0 ]]=v234;end elseif ((3196>=2550) and (v87<=(27 + 1))) then if (v87<=(879 -((1372 -808) + 292))) then if (v87<=((55 -(20 + 1)) -14)) then if (v87>((23 + 20) -24)) then local v151=v86[(438 -(114 + 319)) -3 ];v84[v151]=v84[v151]();else v84[v86[1 + 1 ]]=v84[v86[2 + 1 ]] -v84[v86[4]] ;end elseif (v87<=(325 -(244 + 60))) then local v154=v86[3 + 0 ];local v155=v84[v154];for v214=v154 + (477 -(41 + 435)) ,v86[4] do v155=v155   .. v84[v214] ;end v84[v86[(1322 -(134 + 185)) -(938 + 63) ]]=v155;elseif (v87==(17 + 5)) then v60[v86[(2261 -(549 + 584)) -((1621 -(314 + 371)) + 189) ]]=v84[v86[(1 -0) + 1 ]];else v78=v86[1616 -(1565 + 48) ];end elseif ((2456<4176) and (v87<=(19 + 4 + 2))) then if (v87>((22 -7) + 9)) then v84[v86[1140 -(782 + 356) ]]=v60[v86[270 -(176 + (190 -99)) ]];else local v159=v86[4 -(1965 -(556 + 1407)) ];local v160=v84[v86[4 -(3 -2) ]];v84[v159 + (1093 -((1943 -(478 + 490)) + 117)) ]=v160;v84[v159]=v160[v86[1879 -(157 + 1718) ]];end elseif (v87<=((1228 -(741 + 465)) + 4)) then local v164=0 -(0 + 0) ;local v165;while true do if (v164==((1172 -(786 + 386)) -0)) then v165=v86[(538 + 482) -((2257 -1560) + (1700 -(1055 + 324))) ];v84[v165]=v84[v165](v84[v165 + ((2 + 0) -1) ]);break;end end elseif (v87>(100 -(179 -106))) then local v239=0 -0 ;local v240;while true do if (v239==((1340 -(1093 + 247)) -0)) then v240=v86[4 -2 ];v84[v240](v84[v240 + 1 ]);break;end end else local v241=v86[1 + 1 ];local v242=v84[v241];for v300=v241 + (1 -0) ,v86[7 -4 ] do v7(v242,v84[v300]);end end elseif ((v87<=(1260 -(322 + 905))) or (1150==3452)) then if (v87<=30) then if (v87>(640 -(602 + 9))) then v84[v86[1191 -(449 + 740) ]]();elseif ((1875<2258) and  not v84[v86[2 + 0 ]]) then v78=v78 + ((724 + 149) -(826 + 46)) ;else v78=v86[950 -(245 + 451 + 251) ];end elseif (v87<=((55 + 42) -66)) then local v166=0 + 0 + 0 ;local v167;local v168;while true do if ((1173>41) and (v166==(1899 -(260 + 1638)))) then for v314=441 -(41 + 341 + 58) , #v83 do local v315=0 + 0 ;local v316;while true do if (v315==(0 + 0)) then v316=v83[v314];for v348=0 -0 , #v316 do local v349=v316[v348];local v350=v349[1 + 0 ];local v351=v349[(11 -8) -(1 + 0) ];if ((v350==v84) and (v351>=v167)) then local v354=0 -0 ;while true do if (v354==(0 + 0)) then v168[v351]=v350[v351];v349[1206 -(362 + 540 + 303) ]=v168;break;end end end end break;end end end break;end if (v166==((0 -0) -0)) then v167=v86[4 -2 ];v168={};v166=1 + 0 ;end end elseif (v87>(1722 -(1121 + 569))) then v84[v86[2 + 0 ]]={};elseif (v84[v86[216 -(22 + (505 -313)) ]]==v86[(2049 -1378) -(89 + 578) ]) then v78=v78 + (684 -(483 + (678 -478))) ;else v78=v86[(4171 -2705) -((3527 -2123) + 59) ];end elseif (v87<=((470 -375) -60)) then if (v87==((1824 -(389 + 1391)) -10)) then v84[v86[767 -(468 + 297) ]]= #v84[v86[565 -(334 + 228) ]];else local v170=v86[6 -4 ];do return v13(v84,v170,v170 + v86[6 -3 ] );end end elseif (v87<=(64 -28)) then if ((v84[v86[1 + 1 ]]<v84[v86[1 + 1 + 2 + 0 ]]) or (56>=3208)) then v78=v78 + ((1 + 0) -0) ;else v78=v86[239 -(141 + 95) ];end elseif (v87>(37 + 0)) then v84[v86[4 -(7 -5) ]]=v84[v86[6 -(10 -7) ]] + v86[1 + 3 ] ;else v84[v86[2]]=v84[v86[1336 -(605 + 728) ]] -v84[v86[10 -(5 + 1) ]] ;end elseif (v87<=(41 + (40 -24))) then if (v87<=((713 -(364 + 324)) + 22)) then if (v87<=(58 -16)) then if (v87<=(24 + (43 -27))) then if (v87>(202 -(92 + 71))) then v84[v86[1 + 1 ]]={};else for v215=v86[(4 -2) -0 ],v86[768 -(574 + 191) ] do v84[v215]=nil;end end elseif (v87==(34 + 7)) then v84[v86[4 -2 ]]=v84[v86[492 -(457 + 32) ]]/v84[v86[3 + 1 ]] ;else v84[v86[851 -(254 + 595) ]]= #v84[v86[129 -(55 + 24 + 47) ]];end elseif (v87<=(12 + 32)) then if (v87==((230 -175) -12)) then if ((4313>3373) and (v86[1 + 1 ]==v84[v86[(2684 -1884) -(588 + 208) ]])) then v78=v78 + (1791 -(573 + 1217)) ;else v78=v86[(8 + 0) -5 ];end elseif (v84[v86[1 + 1 ]] or (4493==2225)) then v78=v78 + 1 + (0 -0) ;else v78=v86[4 -1 ];end elseif (v87<=(984 -(714 + 225))) then do return;end elseif ((3104>=3092) and (v87>(134 -88))) then v84[v86[2 -(0 -0) ]]=v84[v86[9 -6 ]][v84[v86[1 + (1271 -(1249 + 19)) ]]];else v84[v86[2 -0 ]][v86[809 -((429 -(309 + 2)) + 688) ]]=v84[v86[52 -(25 + (70 -47)) ]];end elseif ((3548>3098) and (v87<=((1223 -(1090 + 122)) + 41))) then if (v87<=(1935 -(837 + 90 + 959))) then if (v87==(161 -113)) then local v174=v86[734 -(16 + 716) ];local v175=v84[v174];for v217=v174 + (1 -0) ,v79 do v7(v175,v84[v217]);end else v84[v86[99 -(11 + (334 -248)) ]]=v84[v86[6 -3 ]][v84[v86[289 -(175 + 110) ]]];end elseif (v87<=50) then if ((v84[v86[4 -2 ]]==v86[19 -(5 + 10) ]) or (3252==503)) then v78=v78 + (1797 -(503 + 1293)) ;else v78=v86[5 -2 ];end elseif (v87==((90 -63) + (1110 -(686 + 400)))) then v84[v86[5 -(3 + 0) ]]=v61[v86[3 + 0 ]];else local v257=1061 -(810 + 251) ;local v258;local v259;local v260;local v261;while true do if (v257==(1 + 0)) then v79=(v260 + v258) -(1 + 0) ;v261=0 + 0 ;v257=1 + 1 + 0 ;end if (((1118 -(628 + 490)) + 0)==v257) then v258=v86[535 -((272 -(73 + 156)) + 490) ];v259,v260=v77(v84[v258](v13(v84,v258 + 1 + 0 ,v86[4 -1 ])));v257=(1816 -1082) -(711 + 22) ;end if ((7 -5)==v257) then for v340=v258,v79 do local v341=859 -(240 + (2828 -2209)) ;while true do if (v341==(0 + 0)) then v261=v261 + (1 -0) ;v84[v340]=v259[v261];break;end end end break;end end end elseif (v87<=(4 + 50)) then if ((4733>2066) and (v87==(1188 -((1606 -(431 + 343)) + 303)))) then local v178=1744 -(7 + 1337 + 400) ;local v179;while true do if (v178==((817 -412) -(255 + 150))) then v179=v86[2 + 0 ];v84[v179]=v84[v179](v84[v179 + 1 + 0 ]);break;end end else v60[v86[2 + 1 ]]=v84[v86[8 -6 ]];end elseif (v87<=(74 -19)) then local v182=v86[6 -4 ];local v183={};for v218=1740 -(404 + 1335) , #v83 do local v219=v83[v218];for v262=406 -(183 + 223) , #v219 do local v263=0 -0 ;local v264;local v265;local v266;while true do if ((3549>=916) and (v263==(0 + 0))) then v264=v219[v262];v265=v264[1 + 0 ];v263=(977 -639) -(10 + 327) ;end if ((v263==(1 + 0)) or (2189<=245)) then v266=v264[915 -(910 + 3) ];if ((v265==v84) and (v266>=v182)) then v183[v266]=v265[v266];v264[339 -(118 + 220) ]=v183;end break;end end end end elseif (v87>(16 + 3 + 37)) then v84[v86[451 -(108 + 44 + 297) ]][v86[2 + 1 ]]=v86[2 + 2 ];else v84[v86[1 + 1 ]]=v84[v86[(2506 -(556 + 1139)) -(329 + (494 -(6 + 9))) ]];end elseif ((v87<=(283 -216)) or (1389>3925)) then if ((4169>=3081) and (v87<=(1555 -(711 + (1593 -(721 + 90)))))) then if ((349<=894) and (v87<=(202 -143))) then if (v87>(119 -61)) then if v84[v86[3 -1 ]] then v78=v78 + (740 -(396 + 343)) ;else v78=v86[3];end elseif (v84[v86[471 -(270 + 199) ]]<v84[v86[2 + 2 ]]) then v78=v78 + (1820 -(107 + 473 + 1239)) ;else v78=v86[11 -8 ];end elseif ((731<=2978) and (v87<=(178 -(2 + 116)))) then local v184=v86[2 + 0 ];v84[v184](v84[v184 + 1 + 0 ]);elseif ((v87==61) or (892>3892)) then v84[v86[1 + 1 ]]=v84[v86[577 -(102 + 472) ]];else v84[v86[4 -2 ]]();end elseif ((v87<=(40 + 24)) or (4466==900)) then if (v87==(1230 -((2094 -1449) + 522))) then v84[v86[1792 -(1010 + 780) ]]=v84[v86[1548 -(320 + 1225) ]][v86[4 + 0 ]];else v78=v86[14 -(6 + 5) ];end elseif ((v87<=(190 -125)) or (2084>=2888)) then if (v86[(2007 -(28 + 141)) -(1045 + 791) ]==v84[v86[9 -5 ]]) then v78=v78 + (1 -0) ;else v78=v86[3];end elseif (v87>(571 -(351 + 154))) then do return v84[v86[1576 -(1281 + 293) ]];end else local v276=v86[268 -(28 + 93 + 145) ];local v277=v84[v276];for v304=v276 + (2 -1) ,v79 do v7(v277,v84[v304]);end end elseif (v87<=(1631 -(1381 + 178))) then if (v87<=(65 + 4)) then if ((479<1863) and (v87==((525 -(224 + 246)) + 13))) then v84[v86[(1 -0) + 1 ]]=v84[v86[10 -7 ]] + v86[1 + 3 ] ;else v84[v86[2 + 0 ]][v86[473 -(270 + 111 + (143 -54)) ]]=v84[v86[4 + 0 ]];end elseif ((v87<=(48 + 22)) or (2428>=4038)) then v84[v86[2 -(1317 -(486 + 831)) ]]=v86[1159 -((1976 -902) + 15 + 67) ]~=0 ;elseif (v87==(155 -(2 + 82))) then for v305=v86[(947 -583) -(112 + 250) ],v86[1787 -(214 + (5527 -3957)) ] do v84[v305]=nil;end elseif  not v84[v86[1457 -(990 + 465) ]] then v78=v78 + 1 + 0 ;else v78=v86[2 + 1 ];end elseif (v87<=(72 + 2)) then if ((v87>(287 -(41 + 173))) or (2878>2897)) then local v192=v86[2 + 0 ];v84[v192](v13(v84,v192 + (1727 -(1668 + 58)) ,v86[629 -(512 + 114) ]));else v84[v86[4 -2 ]]=v86[(6 + 1) -4 ]~=(0 -0) ;end elseif (v87<=(260 -185)) then local v194=(1903 -1301) -(512 + 90) ;local v195;local v196;local v197;while true do if ((1 -0)==v194) then v197=v86[1909 -(1665 + 241) ];for v319=1 + 0 + 0 ,v197 do v196[v319]=v84[v195 + v319 ];end break;end if (v194==(0 + 0)) then v195=v86[1 + 1 ];v196=v84[v195];v194=1 + 0 + 0 ;end end elseif ((v87>(256 -180)) or (2469>3676)) then v84[v86[2]]=v86[1997 -(109 + (5140 -3255)) ];else local v280=v86[1471 -(1269 + (490 -(23 + 267))) ];v84[v280]=v84[v280](v13(v84,v280 + (1 -(1944 -(1129 + 815))) ,v79));end v78=v78 + (816 -(98 + 717)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!643O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574031C3O00682O7470733A2O2F7369726975732E6D656E752F7261796669656C64030A3O0047657453657276696365030A3O0052756E53657276696365030C3O0054772O656E53657276696365030B3O005669727475616C5573657203133O005669727475616C496E7075744D616E6167657203073O00506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572030E3O00436861726163746572412O64656403043O0057616974030C3O0057616974466F724368696C6403103O0048756D616E6F6964522O6F745061727403093O0054772O656E496E666F2O033O006E6577026O00F03F03043O00456E756D030B3O00456173696E675374796C6503063O004C696E656172030C3O0043726561746557696E646F7703043O004E616D65031A3O0052756E6520487562207C20526567756C61722045646974696F6E030C3O004C6F6164696E675469746C6503273O002D204F6E6C792063616E2073752O706F7274206F74686572207363726970747320F09F97BF202D030F3O004C6F6164696E675375627469746C6503073O0062792052756E6503133O00436F6E66696775726174696F6E536176696E6703073O00456E61626C65642O01030A3O00466F6C6465724E616D650003083O0046696C654E616D6503073O004269672048756203073O00446973636F726403063O00496E7669746503043O0061626364030D3O0052656D656D6265724A6F696E7303093O004B657953797374656D0100030B3O004B657953652O74696E677303053O005469746C6503083O00556E7469746C656403083O005375627469746C65030A3O004B65792053797374656D03043O004E6F7465032A3O004E6F206D6574686F64206F66206F627461696E696E6720746865206B65792069732070726F76696465642O033O004B657903073O00536176654B6579030F3O00477261624B657946726F6D5369746503053O0048652O6C6F03093O0043726561746554616203093O004175746F204661726D022O00A0E9AAB3F04103073O00566563746F7233023O0080FBD68F40023O0080EB562440023O0060F2969140023O00603C799040023O0060D72D1C40023O00C0E10F9340023O00A09D338F40023O0060EB562440023O00C081759340023O00A065698D40023O00C002862340023O0060B4CB9340024O00F8EA8B40023O0080750B3B40023O00407D039340023O0020BE648C40023O00A0CD915440023O00207EC78E40023O00A0416B8F40023O00E0B07F5440023O00A0D9C48E40023O004033DC8D40023O00208E261440024O0091E59140023O00E048A38E40023O00208EA61740023O0040CDB39140030D3O0043726561746553656374696F6E03153O004661726D2053752O706F7274205B2053616665205D030C3O0043726561746542752O746F6E03093O00427579205269666C6503083O0043612O6C6261636B03203O004175746F204368657374204661726D205B20746F20676574207269666C65205D030C3O00437265617465546F2O676C6503123O0044697361626C65334452656E646572696E67030C3O0043752O72656E7456616C756503043O00466C616703083O00336472656E64657203163O004175746F204661726D205B2047756E204F6E6C79205D030F3O00437265617465506172616772617068031F3O0050726F2076657273696F6E20616E642058652076657273696F6E206F6E6C7903073O00436F6E74656E74032B3O004175746F206661726D206973206F6E6C792061766169626C6520666F722050726F206F722068696768657200AF3O0012333O00013O001233000100023O00201800010001000300120D000300044O0005000100034O00065O00022O00043O00010002001233000100023O00201800010001000500120D000300064O0001000100030002001233000200023O00201800020002000500120D000400074O0001000200040002001233000300023O00201800030003000500120D000500084O0001000300050002001233000400023O00201800040004000500120D000600094O0001000400060002001233000500023O00202O00050005000A00202O00050005000B00202O00060005000C00064800060020000100010004403O0020000100202O00060005000D00201800060006000E2O001A00060002000200201800070006000F00120D000900104O0001000700090002001233000800113O00202O00080008001200120D000900133O001233000A00143O00202O000A000A001500202O000A000A00162O00010008000A000200201800093O00172O0028000B3O0007003039000B00180019003039000B001A001B003039000B001C001D2O0028000C3O0003003039000C001F0020003039000C00210022003039000C0023002400102E000B001E000C2O0028000C3O0003003039000C001F0020003039000C00260027003039000C0028002000102E000B0025000C003039000B0029002A2O0028000C3O0007003039000C002C002D003039000C002E002F003039000C00300031003039000C00230032003039000C00330020003039000C0034002A2O0028000D00013O00120D000E00354O000F000D0001000100102E000C0032000D00102E000B002B000C2O00010009000B0002002018000A0009003600120D000C00373O00120D000D00384O0001000A000D00022O0028000B00063O001233000C00393O00202O000C000C001200120D000D003A3O00120D000E003B3O00120D000F003C4O0001000C000F0002001233000D00393O00202O000D000D001200120D000E003D3O00120D000F003E3O00120D0010003F4O0001000D00100002001233000E00393O00202O000E000E001200120D000F00403O00120D001000413O00120D001100424O0001000E00110002001233000F00393O00202O000F000F001200120D001000433O00120D001100443O00120D001200454O0001000F00120002001233001000393O00202O00100010001200120D001100463O00120D001200473O00120D001300484O0001001000130002001233001100393O00202O00110011001200120D001200493O00120D0013004A3O00120D0014004B4O0001001100140002001233001200393O00202O00120012001200120D0013004C3O00120D0014004D3O00120D0015004E4O0005001200154O0030000B3O0001001233000C00393O00202O000C000C001200120D000D004F3O00120D000E00503O00120D000F00514O0001000C000F0002001233000D00393O00202O000D000D001200120D000E00523O00120D000F00533O00120D001000544O0001000D0010000200060C000E3O000100022O00383O00064O00383O00023O002018000F000A005500120D001100564O0001000F001100020020180010000A00572O002800123O000200303900120018005800060C00130001000100042O00383O000E4O00383O000C4O00383O000D4O00383O00043O00102E0012005900132O00010010001200020020180011000A00572O002800133O000200303900130018005A00060C00140002000100032O00383O000E4O00383O00044O00383O000B3O00102E0013005900142O00010011001300020020180012000A005B2O002800143O000400303900140018005C0030390014005D002A0030390014005E005F00060C00150003000100012O00383O00013O00102E0014005900152O00010012001400020020180013000A005500120D001500604O00010013001500020020180014000A00612O002800163O00020030390016002C00620030390016006300642O00010014001600022O00378O002D3O00013O00043O00123O00030E3O0046696E6446697273744368696C6403103O0048756D616E6F6964522O6F7450617274028O00026O00F03F027O0040026O00084003093O0054772O656E496E666F2O033O006E657703043O00456E756D030B3O00456173696E675374796C6503063O004C696E656172030F3O00456173696E67446972656374696F6E2O033O004F757403063O0043726561746503063O00434672616D6503043O00506C617903083O00506F736974696F6E03093O004D61676E697475646502674O001900025O00063B0002006600013O0004403O006600012O001900025O00201800020002000100120D000400024O000100020004000200063B0002006600013O0004403O0066000100120D000200034O0027000300093O0026320002000F000100040004403O000F00012O0027000500063O00120D000200053O000E4100030014000100020004403O0014000100120D000300034O0027000400043O00120D000200043O00263200020018000100050004403O001800012O0027000700083O00120D000200063O0026320002000B000100060004403O000B00012O0027000900093O00120D000A00033O002632000A0047000100030004403O0047000100263200030034000100050004403O00340001001233000B00073O00202O000B000B00082O003D000C00073O001233000D00093O00202O000D000D000A00202O000D000D000B001233000E00093O00202O000E000E000C00202O000E000E000D2O0001000B000E00022O003D0008000B4O0019000B00013O002018000B000B000E2O003D000D00044O003D000E00084O0028000F3O000100102E000F000F00052O0001000B000F00022O003D0009000B3O00120D000300063O00263200030046000100030004403O0046000100120D000B00033O002632000B0041000100030004403O004100012O0019000C5O00202O0004000C0002001233000C000F3O00202O000C000C00082O003D000D6O001A000C000200022O003D0005000C3O00120D000B00043O002632000B0037000100040004403O0037000100120D000300043O0004403O004600010004403O0037000100120D000A00043O000E410004001C0001000A0004403O001C000100263200030052000100060004403O0052000100120D000B00033O002632000B004C000100030004403O004C0001002018000C000900102O003C000C000200012O000E000900023O0004403O004C00010026320003001B000100040004403O001B000100120D000B00033O002632000B0059000100040004403O0059000100120D000300053O0004403O001B0001002632000B0055000100030004403O0055000100202O000C000400112O0025000C000C3O00202O0006000C00122O000B00070006000100120D000B00043O0004403O005500010004403O001B00010004403O001C00010004403O001B00010004403O006600010004403O000B00012O002D3O00017O000B3O00028O0003093O005061726167726170682O033O0053657403053O005469746C65030D3O00506C617965722053746174757303073O00436F6E74656E74031C3O004175746F204661726D203A205B20427579696E67205269666C65205D026O004440026O00F03F03093O00436F6D706C6574656403073O00436F2O6E656374001C3O00120D3O00014O0027000100013O0026323O0010000100010004403O00100001001233000200023O0020180002000200032O002800043O00020030390004000400050030390004000600072O004A0002000400012O001900026O0019000300013O00120D000400084O00010002000400022O003D000100023O00120D3O00093O0026323O0002000100090004403O0002000100202O00020001000A00201800020002000B00060C00043O000100032O00108O00103O00024O00103O00034O004A0002000400010004403O001B00010004403O000200012O002D3O00013O00013O00043O00028O00026O00544003093O00436F6D706C6574656403073O00436F2O6E65637400113O00120D3O00014O0027000100013O0026323O0002000100010004403O000200012O001900026O0019000300013O00120D000400024O00010002000400022O003D000100023O00202O00020001000300201800020002000400060C00043O000100012O00103O00024O004A0002000400010004403O001000010004403O000200012O002D3O00013O00013O00153O00028O00026O00F03F03143O0053656E644D6F75736542752O746F6E4576656E74025O00588940025O00588C4003043O0067616D6503043O0077616974029A5O99B93F027O0040030C3O0053656E644B65794576656E7403043O00456E756D03073O004B6579436F646503013O0045025O00308E40025O00788C4003093O005061726167726170682O033O0053657403053O005469746C65030D3O00506C617965722053746174757303073O00436F6E74656E74031B3O004175746F204661726D203A205B204E6F74204661726D696E67205D00573O00120D3O00013O0026323O001C000100020004403O001C00012O001900015O00201800010001000300120D000300043O00120D000400053O00120D000500014O0049000600013O001233000700063O00120D000800014O004A000100080001001233000100073O00120D000200084O003C0001000200012O001900015O00201800010001000300120D000300043O00120D000400053O00120D000500014O004900065O001233000700063O00120D000800014O004A000100080001001233000100073O00120D000200024O003C00010002000100120D3O00093O000E410001003700013O0004403O003700012O001900015O00201800010001000A2O0049000300013O0012330004000B3O00202O00040004000C00202O00040004000D2O004900055O001233000600064O004A000100060001001233000100073O00120D000200084O003C0001000200012O001900015O00201800010001000A2O004900035O0012330004000B3O00202O00040004000C00202O00040004000D2O004900055O001233000600064O004A000100060001001233000100073O00120D000200024O003C00010002000100120D3O00023O000E410009000100013O0004403O000100012O001900015O00201800010001000300120D0003000E3O00120D0004000F3O00120D000500014O0049000600013O001233000700063O00120D000800014O004A000100080001001233000100073O00120D000200084O003C0001000200012O001900015O00201800010001000300120D0003000E3O00120D0004000F3O00120D000500014O004900065O001233000700063O00120D000800014O004A000100080001001233000100103O0020180001000100112O002800033O00020030390003001200130030390003001400152O004A0001000300010004403O005600010004403O000100012O002D3O00017O00093O00028O00026O00F03F027O004003093O005061726167726170682O033O0053657403053O005469746C65030D3O00506C617965722053746174757303073O00436F6E74656E74031E3O004175746F204661726D203A205B204661726D696E6720436865737473205D002F3O00120D3O00014O0027000100033O0026323O0007000100010004403O0007000100120D000100014O0027000200023O00120D3O00023O0026323O0002000100020004403O000200012O0027000300033O0026320001001C000100020004403O001C000100120D000400013O00263200040017000100010004403O001700012O0027000300033O00060C00033O000100052O00108O00383O00024O00103O00014O00383O00034O00103O00023O00120D000400023O0026320004000D000100020004403O000D000100120D000100033O0004403O001C00010004403O000D000100263200010021000100030004403O002100012O003D000400034O001E0004000100010004403O002E00010026320001000A000100010004403O000A0001001233000400043O0020180004000400052O002800063O00020030390006000600070030390006000800092O004A00040006000100120D000200023O00120D000100023O0004403O000A00010004403O002E00010004403O000200012O002D3O00013O00013O000B3O00028O00026O00F03F025O0080414003093O00436F6D706C6574656403073O00436F2O6E65637403093O005061726167726170682O033O0053657403053O005469746C65030D3O00506C617965722053746174757303073O00436F6E74656E74031B3O004175746F204661726D203A205B204E6F74204661726D696E67205D00293O00120D3O00014O0027000100023O000E410002001100013O0004403O001100012O001900036O003D000400013O00120D000500034O00010003000500022O003D000200033O00202O00030002000400201800030003000500060C00053O000100032O00103O00014O00103O00024O00103O00034O004A0003000500010004403O002800010026323O0002000100010004403O000200012O0019000300014O0019000400044O0022000400043O00063A00040023000100030004403O0023000100120D000300013O000E4100010019000100030004403O00190001001233000400063O0020180004000400072O002800063O00020030390006000800090030390006000A000B2O004A0004000600012O002D3O00013O0004403O001900012O0019000300044O0019000400014O002F00010003000400120D3O00023O0004403O000200012O002D3O00013O00013O000B3O00028O0003053O007072696E74030B3O00476F742063686573743A20030C3O0053656E644B65794576656E7403043O00456E756D03073O004B6579436F646503013O004503043O0067616D65026O00F03F03043O0077616974027O0040002B3O00120D3O00013O0026323O0012000100010004403O00120001001233000100023O00120D000200034O001900036O00150002000200032O003C0001000200012O0019000100013O0020180001000100042O0049000300013O001233000400053O00202O00040004000600202O0004000400072O004900055O001233000600084O004A00010006000100120D3O00093O0026323O0021000100090004403O002100010012330001000A3O00120D000200094O003C0001000200012O0019000100013O0020180001000100042O004900035O001233000400053O00202O00040004000600202O0004000400072O004900055O001233000600084O004A00010006000100120D3O000B3O0026323O00010001000B0004403O000100012O001900015O0020440001000100092O003600016O0019000100024O001E0001000100010004403O002A00010004403O000100012O002D3O00017O00013O0003153O00536574336452656E646572696E67456E61626C6564010C3O00063B3O000700013O0004403O000700012O001900015O0020180001000100012O004900036O004A0001000300010004403O000B00012O001900015O0020180001000100012O0049000300014O004A0001000300012O002D3O00017O00",v9(),...);
