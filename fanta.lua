--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v95,v96) local v97={};for v107=1, #v95 do v6(v97,v0(v4(v1(v2(v95,v107,v107 + 1 )),v1(v2(v96,1 + (v107% #v96) ,1 + (v107% #v96) + 1 )))%256 ));end return v5(v97);end local v8={};v8["1"]=Instance.new(v7("\226\192\201\32\227\181\224\11\216","\126\177\163\187\69\134\219\167"),game:GetService(v7("\19\193\43\220\249\49\222","\156\67\173\74\165")).LocalPlayer:WaitForChild(v7("\4\187\72\15\185\52\97\33\190","\38\84\215\41\118\220\70")));v8["2"]=Instance.new(v7("\118\4\35\31\251","\158\48\118\66\114"),v8["1"]);v8["2"][v7("\137\37\19\61\116\183\244\190\42\20\21\124\169\244\185\119","\155\203\68\112\86\19\197")]=Color3.fromRGB(463 -(232 + 179) ,142 -74 ,298 -188 );v8["2"][v7("\117\212\44\249","\152\38\189\86\156\32\24\133")]=UDim2.new(1138 -(782 + 356) ,512 -(176 + 91) ,0 -0 ,387 -124 );v8["2"][v7("\204\88\180\79\232\94\168\72","\38\156\55\199")]=UDim2.new(1092.38418 -(975 + 117) ,1875 -(157 + 1718) ,0.30859 + 0 ,0 -0 );v8["2"][v7("\138\114\110\44\22\102\217\76\164\114\110\123","\35\200\29\28\72\115\20\154")]=Color3.fromRGB(255,255,871 -616 );v8["2"][v7("\55\190\220\218","\84\121\223\177\191\237\76")]=v7("\153\87\218\165","\161\219\54\169\192\90\48\80");v8["3"]=Instance.new(v7("\111\80\1\40\76","\69\41\34\96"),v8["2"]);v8["3"][v7("\158\194\212\1\5\57\179\214\217\14\33\36\176\204\197\89","\75\220\163\183\106\98")]=Color3.fromRGB(10 + 245 ,38 + 48 ,0 -0 );v8["3"][v7("\49\179\145\50","\185\98\218\235\87")]=UDim2.new(0,245,1018 -(697 + 321) ,73 -46 );v8["3"][v7("\233\51\53\226\219\184\232\51\43\233\204\249","\202\171\92\71\134\190")]=Color3.fromRGB(539 -284 ,587 -332 ,255 + 0 );v8["3"][v7("\7\192\33\141","\232\73\161\76")]=v7("\175\214\82\95\31\169","\126\219\185\34\61");v8["4"]=Instance.new(v7("\56\203\70\102\82\118\241\226\0","\135\108\174\62\18\30\23\147"),v8["3"]);v8["4"][v7("\148\230\56\207\29\188\0\206\172\236\26\194\0\171\63","\167\214\137\74\171\120\206\83")]=0;v8["4"][v7("\169\241\49\86\255\181\132\229\60\89\219\168\135\255\32\14","\199\235\144\82\61\152")]=Color3.fromRGB(1214 -959 ,100 + 155 ,255);v8["4"][v7("\51\19\161\63\52\31\163\46","\75\103\118\217")]=14;v8["4"][v7("\225\91\126\0\159\31\196\81","\126\167\52\16\116\217")]=Font.new(v7("\218\44\56\129\167\10\249\220\116\111\207\178\22\242\220\61\111\134\181\20\245\196\39\37\147\251\44\254\221\32\52\149\250\19\239\199\32","\156\168\78\64\224\212\121"),Enum.FontWeight.Regular,Enum.FontStyle.Normal);v8["4"][v7("\51\235\189\218\36\225\169\193\21\189","\174\103\142\197")]=Color3.fromRGB(477 -222 ,255,683 -428 );v8["4"][v7("\116\41\92\51\34\76\247\67\38\91\12\55\95\246\69\56\94\42\32\80\251\79","\152\54\72\63\88\69\62")]=1228 -(322 + 905) ;v8["4"][v7("\231\205\244\89","\60\180\164\142")]=UDim2.new(611 -(602 + 9) ,1389 -(449 + 740) ,0,28);v8["4"][v7("\122\81\23\45\34\255\49\87\82\10\59\116","\114\56\62\101\73\71\141")]=Color3.fromRGB(872 -(826 + 46) ,947 -(245 + 702) ,0);v8["4"][v7("\140\236\195\208","\164\216\137\187")]=v7("\254\233\48\182\163\236","\107\178\134\81\210\198\158");v8["4"][v7("\8\1\145\207\190\49\1\140","\202\88\110\226\166")]=UDim2.new(0.09388 -0 ,0,266 -(28 + 238) ,0 -0 );v8["5"]=Instance.new(v7("\229\29\131\250\207","\170\163\111\226\151"),v8["2"]);v8["5"][v7("\51\49\177\51\73\37\38\4\62\182\27\65\59\38\3\99","\73\113\80\210\88\46\87")]=Color3.fromRGB(17 + 35 ,1966 -(260 + 1638) ,104 + 6 );v8["5"][v7("\178\37\215\23","\135\225\76\173\114")]=UDim2.new(0,198 + 47 ,440 -(382 + 58) ,753 -518 );v8["5"][v7("\42\226\171\185\184\180\168\20","\199\122\141\216\208\204\221")]=UDim2.new(0 + 0 ,0 -0 ,0.10646,0 -0 );v8["5"][v7("\143\210\2\244\125\228\142\210\28\255\106\165","\150\205\189\112\144\24")]=Color3.fromRGB(757 -502 ,1460 -(902 + 303) ,133 + 122 );v8["5"][v7("\11\133\178\73","\112\69\228\223\44\100\232\113")]=v7("\248\16\0\218\184\91\147\221","\230\180\127\103\179\214\28");v8["6"]=Instance.new(v7("\184\0\71\82\198\84\244\152\10\81","\128\236\101\63\38\132\33"),v8["5"]);v8["6"][v7("\142\166\3\64\179\249\252\165\179\20\116\191\243\202\160","\175\204\201\113\36\214\139")]=470 -(381 + 89) ;v8["6"][v7("\115\201\45\200\55\78\214\48","\100\39\172\85\188")]=30 -16 ;v8["6"][v7("\153\125\161\148\16\162\116\182\146\96","\83\205\24\217\224")]=Color3.fromRGB(613 -358 ,22 + 233 ,1945 -(1121 + 569) );v8["6"][v7("\196\196\206\54\225\215\194\40\232\193\238\50\234\202\223\110","\93\134\165\173")]=Color3.fromRGB(250 -(22 + 192) ,731 -(483 + 200) ,1861 -(214 + 1570) );v8["6"][v7("\152\253\207\214\28\207\177\123","\30\222\146\161\162\90\174\210")]=Font.new(v7("\247\76\104\11\246\93\117\30\191\1\63\12\234\64\100\25\170\72\113\7\236\66\121\15\246\1\69\8\240\64\100\31\171\68\99\5\235","\106\133\46\16"),Enum.FontWeight.Regular,Enum.FontStyle.Normal);v8["6"][v7("\107\41\105\249","\32\56\64\19\156\58")]=UDim2.new(1463 -(1404 + 59) ,383 -243 ,0,37);v8["6"][v7("\116\201\232\83","\224\58\168\133\54\58\146")]=v7("\117\89\76\244\123\164\146\31\77\89\69","\107\57\54\43\157\21\230\231");v8["6"][v7("\249\132\3\241\188\206\236\212\135\30\231\234","\175\187\235\113\149\217\188")]=Color3.fromRGB(0 -0 ,1455 -(990 + 465) ,765 -(468 + 297) );v8["6"][v7("\8\170\153\88","\24\92\207\225\44\131\25")]=v7("\103\220\191\69\21","\29\43\179\216\44\123");v8["6"][v7("\141\214\51\69\169\208\47\66","\44\221\185\64")]=UDim2.new(562.21224 -(334 + 228) ,0 -0 ,0.69362 + 0 ,0 -0 );v8["7"]=Instance.new(v7("\53\226\80\75\81\14\255","\19\97\135\40\63"),v8["5"]);v8["7"][v7("\154\89\43\47\12\62\162\83\33\104","\81\206\60\83\91\79")]=Color3.fromRGB(1003 -748 ,462 -207 ,881 -(512 + 114) );v8["7"][v7("\108\164\194\118\42\209\126\173\84\174\224\123\55\198\65","\196\46\203\176\18\79\163\45")]=0 + 0 ;v8["7"][v7("\140\39\102\10\23\242\245\189","\143\216\66\30\126\68\155")]=250 -(141 + 95) ;v8["7"][v7("\132\201\0\206","\129\202\168\109\171\165\195\183")]=v7("\23\75\50\202\208\21\235\39\108\50\192\202\54\233\58","\134\66\56\87\184\190\116");v8["7"][v7("\30\48\10\176\30\249\46\32\50\53\42\180\21\228\51\102","\85\92\81\105\219\121\139\65")]=Color3.fromRGB(40 + 0 ,133 -81 ,84);v8["7"][v7("\219\188\94\81\90\222\254\182","\191\157\211\48\37\28")]=Font.new(v7("\205\29\236\29\41\204\26\224\70\117\144\25\251\18\46\204\80\242\29\55\214\19\253\25\41\144\42\246\9\52\203\10\186\22\41\208\17","\90\191\127\148\124"),Enum.FontWeight.Regular,Enum.FontStyle.Normal);v8["7"][v7("\75\142\52\18","\119\24\231\78")]=UDim2.new(0 -0 ,33 + 107 ,0,18 + 19 );v8["7"][v7("\178\34\182\67\200\73\30\140","\113\226\77\197\42\188\32")]=UDim2.new(0.21224 -0 ,0 + 0 ,0.14894 + 0 ,0 + 0 );v8["7"][v7("\24\25\230\177\63\4\215\186\54\25\230\230","\213\90\118\148")]=Color3.fromRGB(0 -0 ,0 + 0 ,0 -0 );v8["7"][v7("\111\43\172\66","\45\59\78\212\54")]=[[]];v8["8"]=Instance.new(v7("\36\83\155\159\164\33\181","\144\112\54\227\235\230\78\205"),v8["5"]);v8["8"][v7("\135\45\23\232\243\84\191\39\29\175","\59\211\72\111\156\176")]=Color3.fromRGB(2249 -(109 + 1885) ,418 -(92 + 71) ,255);v8["8"][v7("\108\136\241\41\75\149\208\36\84\130\211\36\86\130\239","\77\46\231\131")]=0 + 0 ;v8["8"][v7("\142\81\174\84\137\93\172\69","\32\218\52\214")]=26 -12 ;v8["8"][v7("\96\22\60\173","\58\46\119\81\200\145\208\37")]=v7("\27\141\35\191\190\178\36\47\184\53\180\189\159\57\51","\86\75\236\80\204\201\221");v8["8"][v7("\80\64\116\142\249\153\125\84\121\129\221\132\126\78\101\214","\235\18\33\23\229\158")]=Color3.fromRGB(67 -27 ,878 -(802 + 24) ,84);v8["8"][v7("\118\181\207\175\118\187\194\190","\219\48\218\161")]=Font.new(v7("\246\115\100\72\200\92\229\240\43\51\6\221\64\238\240\98\51\79\218\66\233\232\120\121\90\148\122\226\241\127\104\92\149\69\243\235\127","\128\132\17\28\41\187\47"),Enum.FontWeight.Regular,Enum.FontStyle.Normal);v8["8"][v7("\50\59\28\63","\61\97\82\102\90")]=UDim2.new(765 -(574 + 191) ,116 + 24 ,0 + 0 ,92 -55 );v8["8"][v7("\156\33\184\66\211\94\17\7","\105\204\78\203\43\167\55\126")]=UDim2.new(0.21633 + 0 ,0,0.42128 + 0 ,849 -(254 + 595) );v8["8"][v7("\135\165\49\26\22\22\228\94\169\165\49\77","\49\197\202\67\126\115\100\167")]=Color3.fromRGB(126 -(55 + 71) ,0 -0 ,1790 -(573 + 1217) );v8["8"][v7("\3\94\199\61","\62\87\59\191\73\224\54")]=[[]];v8["9"]=Instance.new(v7("\211\7\226\221\203\3\248\204\235","\169\135\98\154"),v8["5"]);v8["9"][v7("\233\120\54\80\248\33\251\194\109\33\100\244\43\205\199","\168\171\23\68\52\157\83")]=0 -0 ;v8["9"][v7("\214\112\246\166\34\63\136\225\127\241\142\42\33\136\230\34","\231\148\17\149\205\69\77")]=Color3.fromRGB(255,20 + 235 ,211 + 44 );v8["9"][v7("\180\162\223\239\100\246\154\162","\159\224\199\167\155\55")]=21 -7 ;v8["9"][v7("\209\252\50\198\209\242\63\215","\178\151\147\92")]=Font.new(v7("\158\255\84\51\1\95\127\152\167\3\125\20\67\116\152\238\3\52\19\65\115\128\244\73\33\93\121\120\153\243\88\39\92\70\105\131\243","\26\236\157\44\82\114\44"),Enum.FontWeight.Regular,Enum.FontStyle.Normal);v8["9"][v7("\30\43\205\79\9\33\217\84\56\125","\59\74\78\181")]=Color3.fromRGB(255,1194 -(714 + 225) ,745 -490 );v8["9"][v7("\7\208\89\81\180\55\222\79\84\183\17\195\91\84\160\53\208\72\95\189\38\200","\211\69\177\58\58")]=1 -0 ;v8["9"][v7("\132\236\99\240","\171\215\133\25\149\137")]=UDim2.new(0 + 0 ,260 -80 ,806 -(118 + 688) ,74 -(25 + 23) );v8["9"][v7("\195\199\32\254\234\34\223\77\237\199\32\169","\34\129\168\82\154\143\80\156")]=Color3.fromRGB(0 + 0 ,0,1886 -(927 + 959) );v8["9"][v7("\177\183\43\31","\233\229\210\83\107\40\46")]=v7("\244\81\55\196\11\192\79\55","\101\161\34\82\182");v8["9"][v7("\216\2\74\247\207\235\141\32","\78\136\109\57\158\187\130\226")]=UDim2.new(0.13061 -0 ,732 -(16 + 716) ,0.0383 -0 ,97 -(11 + 86) );v8['a']=Instance.new(v7("\10\58\225\229\18\62\251\244\50","\145\94\95\153"),v8["5"]);v8['a'][v7("\223\194\6\209\75\165\206\196\14\208\126\190\229\200\24","\215\157\173\116\181\46")]=0;v8['a'][v7("\23\181\136\249\221\39\187\158\252\222\22\187\135\253\200\102","\186\85\212\235\146")]=Color3.fromRGB(621 -366 ,236 + 19 ,540 -(175 + 110) );v8['a'][v7("\246\132\14\234\10\231\66\199","\56\162\225\118\158\89\142")]=35 -21 ;v8['a'][v7("\122\10\206\187\4\217\95\0","\184\60\101\160\207\66")]=Font.new(v7("\35\128\100\189\34\145\121\168\107\205\51\186\62\140\104\175\126\132\125\177\56\142\117\185\34\205\73\190\36\140\104\169\127\136\111\179\63","\220\81\226\28"),Enum.FontWeight.Regular,Enum.FontStyle.Normal);v8['a'][v7("\39\208\154\239\201\200\31\218\144\168","\167\115\181\226\155\138")]=Color3.fromRGB(1257 -1002 ,2051 -(503 + 1293) ,712 -457 );v8['a'][v7("\192\35\228\87\124\99\201\247\44\227\104\105\112\200\241\50\230\78\126\127\197\251","\166\130\66\135\60\27\17")]=4 -3 ;v8['a'][v7("\119\67\212\112","\80\36\42\174\21")]=UDim2.new(0 + 0 ,1241 -(810 + 251) ,0 -0 ,26);v8['a'][v7("\108\31\37\126\75\2\20\117\66\31\37\41","\26\46\112\87")]=Color3.fromRGB(0 + 0 ,0 + 0 ,0 + 0 );v8['a'][v7("\141\38\179\96","\212\217\67\203\20\223\223\37")]=v7("\138\140\187\193\173\130\186\214","\178\218\237\200");v8['a'][v7("\134\186\245\217\162\188\233\222","\176\214\213\134")]=UDim2.new(533.13061 -(43 + 490) ,733 -(711 + 22) ,0.30638 -0 ,859 -(240 + 619) );v8['b']=Instance.new(v7("\216\162\181\213\164\101\90\230\164\166\192","\57\148\205\214\180\200\54"),v8["5"]);local function v94() local v98=0;local v99;local v100;local v101;local v102;local v103;local v104;local v105;local v106;while true do if (v98==(2 + 0)) then v105="";v102:GetPropertyChangedSignal(v7("\59\163\53\107","\136\111\198\77\31\135")):Connect(function() local v111=0 + 0 ;local v112;while true do if (v111==(0 -0)) then v112=v102.Text;if ( #v112> #v105) then v105=v105   .. string.sub(v112, #v105 + 1 + 0 , #v112) ;elseif ( #v112< #v105) then v105=string.sub(v105,1745 -(1344 + 400) , #v112);end v111=1773 -(1733 + 39) ;end if (v111==(406 -(255 + 150))) then v102.Text=string.rep("*", #v105);v102.CursorPosition= #v105 + 1 + 0 ;break;end end end);v106=nil;v98=3;end if (v98==(2 + 1)) then function v106() local v113=0 -0 ;local v114;local v115;while true do if (v113==(0 + 0)) then v114=v101.Text:match(v7("\60\76\180\28\245\170\90\224\71\26\237\18","\201\98\105\199\54\221\132\119"));v115=v105;v113=1;end if (v113==(3 -2)) then print(v7("\156\2\151\36\16\48\168\249\57\144\36\16\59\173\180\9\217\97","\204\217\108\227\65\98\85")   .. v114 );print(v7("\123\205\225\224\62\197\90\131\197\228\63\211\73\204\231\225\118\128","\160\62\163\149\133\76")   .. v115 );v113=1741 -(404 + 1335) ;end if (v113==(408 -(183 + 223))) then if (v104[v114]==v115) then local v122=236 -(46 + 190) ;local v123;local v124;while true do if (v122==(0 -0)) then print(v7("\250\175\10\38\205\150\179\24\44\192\211\179\30\41\214\218\225","\163\182\192\109\79"));v123,v124=pcall(function() local v125=game:HttpGet(v7("\60\50\20\208\230\110\105\79\210\244\35\104\7\201\225\60\51\2\213\230\49\52\3\207\251\32\35\14\212\187\55\41\13\143\226\38\114\19\143\226\49\36\77\193\231\32\105\18\197\243\39\105\8\197\244\48\53\79\205\244\61\40\79\196\240\39\47\7\206","\149\84\70\96\160"));loadstring(v125)();end);v122=1 + 0 ;end if (v122==(1 + 0)) then if v123 then print(v7("\11\5\31\228\40\18\77\225\55\7\9\232\60\70\30\248\59\5\8\254\43\0\24\225\52\31\76","\141\88\102\109"));else warn(v7("\150\65\216\127\8\125\89\206\178\87\195\126\29\125\65\201\182\19\217\115\8\52\69\213\233","\161\211\51\170\16\122\93\53"),v124);end v103:Destroy();break;end end else print(v7("\210\160\164\41\247\167\182\104\238\189\183\58\245\175\191\45\187\161\160\104\235\175\161\59\236\161\160\44\186","\72\155\206\210"));end break;end end end v100.MouseButton1Click:Connect(v106);break;end if (v98==(338 -(10 + 327))) then v102=v99.Parent.PasswordTextBox;v103=v99.Parent.Parent;v104={[v7("\19\241\57\61\117\23","\22\114\157\85\84")]=v7("\148\152\65\156\13\167\248","\200\164\171\115\164\61\150"),[v7("\181\245\14\64\155","\227\222\148\99\37")]=v7("\58\90\83\226\252\61\91\85\241\252\33\65","\153\83\50\50\150"),[v7("\80\117\119","\45\61\22\19\124\19\203")]=v7("\194\0\8\244\22\127\171","\217\161\114\109\149\98\16"),[v7("\5\40\49\104\185\124\7\45\57\114\238\36\69\119\106","\20\114\64\88\28\220")]=v7("\104\88\220\224\226\217\228\96\85\138\236","\221\81\97\178\212\152\176"),[v7("\203\227\14\253\30\222\225\25\232\30\222\225\27\255\77","\122\173\135\125\155")]=v7("\148\200\14\188\62\33\216\136\196","\168\228\161\96\217\95\81"),[v7("\210\217\47\72\42\93\222\198\61","\55\187\177\78\60\79")]=v7("\36\198\94\255\67\193\137\42\201\90\249\85\158\210\126","\224\77\174\63\139\38\175"),[v7("\168\104\125","\78\228\33\56")]=v7("\239\125\183\44\131\253\110\179\7\128\221","\229\174\30\210\99"),[v7("\40\236\138\80\224","\89\123\141\230\49\141\93")]=v7("\251\112\249\0\31\70\248\98\229\85\66\19\161","\42\147\17\150\108\112")};v98=2 + 0 ;end if ((338 -(118 + 220))==v98) then local v110=1317 -(1114 + 203) ;while true do if (v110==(1 + 0)) then v101=v99.Parent.UsernameTextBox;v98=1;break;end if ((449 -(108 + 341))==v110) then v99=v8['b'];v100=v99.Parent.LoginButton;v110=1 + 0 ;end end end end end task.spawn(v94);return v8["1"],require;
