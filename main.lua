--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v18,v19) local v20={};for v28=1, #v18 do v6(v20,v0(v4(v1(v2(v18,v28,v28 + 1 )),v1(v2(v19,1 + (v28% #v19) ,1 + (v28% #v19) + 1 )))%256 ));end return v5(v20);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\194\202\201\44\243\168\137\19\212\205\206\106\244\186\222\24\216\198\215\33","\126\177\163\187\69\134\219\167")))();local v9=v8:CreateWindow({[v7("\13\204\39\192","\156\67\173\74\165")]=v7("\2\178\81\2\179\102\112\101\247\97\3\190","\38\84\215\41\118\220\70"),[v7("\121\21\45\28","\158\48\118\66\114")]=0,[v7("\135\43\17\50\122\171\252\159\45\4\58\118","\155\203\68\112\86\19\197")]=v7("\112\216\46\232\79\56\243\169\6\245\35\254","\152\38\189\86\156\32\24\133"),[v7("\208\88\166\66\245\89\160\117\233\85\179\79\232\91\162","\38\156\55\199")]=v7("\170\100\60\11\18\103\238","\35\200\29\28\72\115\20\154"),[v7("\45\183\212\210\136","\84\121\223\177\191\237\76")]=v7("\159\83\207\161\47\92\36","\161\219\54\169\192\90\48\80"),[v7("\109\75\19\36\75\78\5\23\72\91\6\44\76\78\4\21\91\77\13\53\93\81","\69\41\34\96")]=false,[v7("\152\202\196\11\0\39\185\225\194\3\14\47\139\194\197\4\11\37\187\208","\75\220\163\183\106\98")]=false,[v7("\33\181\133\49\208\5\175\153\54\205\11\181\133\4\216\20\179\133\48","\185\98\218\235\87")]={[v7("\238\50\38\228\210\175\207","\202\171\92\71\134\190")]=true,[v7("\15\206\32\140\44\211\2\137\36\196","\232\73\161\76")]=nil,[v7("\157\208\78\88\48\186\212\71","\126\219\185\34\61")]=((v7("\58\203\70\102\113\55\197\182\76\230\75\112","\135\108\174\62\18\30\23\147")==v7("\128\236\50\223\23\238\5\150\246\193\63\201","\167\214\137\74\171\120\206\83")) and v7("\189\245\42\73\247\231\189\161\114\117\237\165","\199\235\144\82\61\152")) or v7("\49\19\161\63\8\86\143\122\71\62\172\41","\75\103\118\217") },[v7("\227\93\99\23\182\12\195","\126\167\52\16\116\217")]={[v7("\237\32\33\130\184\28\248","\156\168\78\64\224\212\121")]=true,[v7("\46\224\179\199\19\235","\174\103\142\197")]=v7("\94\60\75\40\54\4\183\25\44\86\43\38\81\234\82\102\88\63\106\118\203\67\57\107\28\63\121","\152\54\72\63\88\69\62"),[v7("\230\193\227\89\217\198\235\78\254\203\231\82\199","\60\180\164\142")]=true},[v7("\115\91\28\26\62\254\6\93\83","\114\56\62\101\73\71\141")]=false,[v7("\147\236\194\247\189\253\207\205\182\238\200","\164\216\137\187")]={[v7("\230\239\37\190\163","\107\178\134\81\210\198\158")]=v7("\13\0\150\207\190\52\11\134","\202\88\110\226\166"),[v7("\240\26\128\227\195\215\3\135","\170\163\111\226\151")]=v7("\58\53\171\120\125\46\58\5\53\191","\73\113\80\210\88\46\87"),[v7("\175\35\217\23","\135\225\76\173\114")]=v7("\52\226\248\189\169\169\175\21\233\248\191\170\253\168\24\249\185\185\162\180\169\29\173\172\184\169\253\172\31\244\248\185\191\253\183\8\226\174\185\168\184\163","\199\122\141\216\208\204\221"),[v7("\139\212\28\245\86\247\160\216","\150\205\189\112\144\24")]=v7("\14\129\166","\112\69\228\223\44\100\232\113"),[v7("\231\30\17\214\157\121\159","\230\180\127\103\179\214\28")]=true,[v7("\171\23\94\68\207\68\249\170\23\80\75\215\72\244\137","\128\236\101\63\38\132\33")]=false,[v7("\135\172\8","\175\204\201\113\36\214\139")]={v7("\113\201\45\200\11","\100\39\172\85\188")}}});local v10=v9:CreateTab(v7("\157\116\184\153\54\191","\83\205\24\217\224"),4483362458);local v11=v10:CreateSlider({[v7("\200\196\192\56","\93\134\165\173")]=v7("\137\243\205\201\41\222\183\123\186","\30\222\146\161\162\90\174\210"),[v7("\215\79\126\13\224","\106\133\46\16")]={5 + 5 ,100},[v7("\113\46\112\238\95\77\93\46\103","\32\56\64\19\156\58")]=1261 -(721 + 530) ,[v7("\105\221\227\80\83\234","\224\58\168\133\54\58\146")]="",[v7("\122\67\89\239\112\136\147\61\88\90\94\248","\107\57\54\43\157\21\230\231")]=1281 -(945 + 326) ,[v7("\253\135\16\242","\175\187\235\113\149\217\188")]=v7("\15\163\136\72\230\107\41","\24\92\207\225\44\131\25"),[v7("\104\210\180\64\25\124\72\216","\29\43\179\216\44\123")]=function(v21) local v22=0 -0 ;local v23;while true do if (v22==0) then v23=game.Players.LocalPlayer;if (v23 and v23.Character and v23.Character:FindFirstChild(v7("\149\204\45\77\179\214\41\72","\44\221\185\64"))) then v23.Character.Humanoid.WalkSpeed=v21;end break;end end end});local v10=v9:CreateTab(v7("\55\238\91\74\114\13\244","\19\97\135\40\63"),4483362458);local v12=game:GetService(v7("\158\80\50\34\42\35\189","\81\206\60\83\91\79"));local v13=game:GetService(v7("\124\190\222\65\42\209\91\173\77\174","\196\46\203\176\18\79\163\45"));local v14=false;local v15={};local function v16(v24) if (v24~=v12.LocalPlayer) then local v29=v24.Character;if (v29 and v29:FindFirstChild(v7("\144\55\115\31\42\244\230\188\16\113\17\48\203\238\170\54","\143\216\66\30\126\68\155"))) then local v33=0 + 0 ;local v34;local v35;local v36;while true do if (v33==(700 -(271 + 429))) then v34=Instance.new(v7("\136\199\21\227\196\173\211\237\175\233\9\196\215\173\218\228\164\220","\129\202\168\109\171\165\195\183"));v34.Size=Vector3.new(4 + 0 ,1506 -(1408 + 92) ,1090 -(461 + 625) );v34.Color3=Color3.fromRGB(255,1288 -(993 + 295) ,0);v33=1;end if ((1 + 3)==v33) then local v43=1171 -(418 + 753) ;while true do if (v43==(0 + 0)) then v36=Instance.new(v7("\8\52\17\175\53\234\35\48\48","\85\92\81\105\219\121\139\65"));v36.Size=UDim2.new(1 + 0 ,0,1 + 0 ,0);v43=1;end if (v43==(1 + 0)) then v36.BackgroundTransparency=530 -(406 + 123) ;v33=5;break;end end end if (3==v33) then local v44=1769 -(1749 + 20) ;while true do if (v44==(0 + 0)) then v35.Adornee=v29.HumanoidRootPart;v35.AlwaysOnTop=true;v44=1;end if (v44==1) then v35.StudsOffset=Vector3.new(1322 -(1249 + 73) ,2 + 1 ,1145 -(466 + 679) );v33=9 -5 ;break;end end end if (v33==7) then v35.Parent=game.CoreGui;v15[v24]={[v7("\223\188\72","\191\157\211\48\37\28")]=v34,[v7("\253\22\248\16\56\208\30\230\24","\90\191\127\148\124")]=v35};break;end if (v33==(5 -3)) then v34.Parent=game.CoreGui;v35=Instance.new(v7("\0\81\59\212\220\27\231\48\92\16\205\215","\134\66\56\87\184\190\116"));v35.Size=UDim2.new(1900 -(106 + 1794) ,100,0 + 0 ,13 + 37 );v33=8 -5 ;end if (v33==1) then local v51=0;while true do if (v51==(2 -1)) then v34.ZIndex=119 -(4 + 110) ;v33=2;break;end if (v51==(584 -(57 + 527))) then v34.Adornee=v29.HumanoidRootPart;v34.AlwaysOnTop=true;v51=1;end end end if (v33==5) then v36.Text=v24.Name;v36.TextColor3=Color3.fromRGB(0,1682 -(41 + 1386) ,103 -(17 + 86) );v36.TextStrokeTransparency=0.5;v33=6;end if (v33==(5 + 1)) then v36.Font=Enum.Font.SourceSansBold;v36.TextSize=14;v36.Parent=v35;v33=7;end end end end end local function v17(v25) if v15[v25] then local v30=0;local v31;while true do if (v30==(0 -0)) then v31=0 -0 ;while true do if (v31==1) then v15[v25]=nil;break;end if (v31==(166 -(122 + 44))) then v15[v25].Box:Destroy();v15[v25].Billboard:Destroy();v31=1 -0 ;end end break;end end end end local v11=v10:CreateSlider({[v7("\86\134\35\18","\119\24\231\78")]=v7("\167\30\149","\113\226\77\197\42\188\32"),[v7("\8\23\250\178\63","\213\90\118\148")]={0 + 0 ,1 -0 },[v7("\114\32\183\68\72\86\43\186\66","\45\59\78\212\54")]=66 -(30 + 35) ,[v7("\35\67\133\141\143\54","\144\112\54\227\235\230\78\205")]="",[v7("\144\61\29\238\213\85\167\30\14\240\197\94","\59\211\72\111\156\176")]=0,[v7("\104\139\226\42","\77\46\231\131")]=v7("\137\88\191\68\191\70\231","\32\218\52\214"),[v7("\109\22\61\164\243\177\70\81","\58\46\119\81\200\145\208\37")]=function(v26) local v27=0 + 0 ;while true do if ((1257 -(1043 + 214))==v27) then v14=v26==(3 -2) ;if v14 then local v38=1212 -(323 + 889) ;local v39;while true do if (v38==(0 -0)) then v39=580 -(361 + 219) ;while true do if (v39==1) then v12.PlayerAdded:Connect(v16);v12.PlayerRemoving:Connect(v17);break;end if (v39==(320 -(53 + 267))) then for v73,v74 in ipairs(v12:GetPlayers()) do v16(v74);end v13.RenderStepped:Connect(function() for v75,v76 in pairs(v15) do if (v75.Character and v75.Character:FindFirstChild(v7("\3\153\61\173\167\178\63\47\190\63\163\189\141\55\57\152","\86\75\236\80\204\201\221"))) then local v77=0;while true do if (v77==(0 + 0)) then v76.Box.Adornee=v75.Character.HumanoidRootPart;v76.Billboard.Adornee=v75.Character.HumanoidRootPart;break;end end else v17(v75);end end end);v39=414 -(15 + 398) ;end end break;end end else local v40=982 -(18 + 964) ;while true do if (v40==(0 -0)) then for v61,v62 in pairs(v15) do v62.Box:Destroy();v62.Billboard:Destroy();end v15={};break;end end end break;end end end});
