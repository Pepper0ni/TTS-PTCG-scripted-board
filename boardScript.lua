local listOfImages={
 "1847054888066180821/BC6BEA4B10B2A0BDF8814015C6E2D709B27DE59D",
 "1847054888066181074/57619A0B0FDD2E622D5E1468D89EC6E50851C5F3",
 "1847054888066181301/30B30215BCC51F4A3934374D8C7BB0E5EAED5A73",
 "1847054888066181504/CA57981D5CC32FC91211C94AEAB3048CA9BE2D78",
 "1847054888066181721/B388189CD368B3F0EEB580FFB11A6831FF25C38E",
 "1847054888066181966/9D9B0B122496A289538C821824DF0349265C00D1",
 "1847054888066182259/3057BFC9B9AE81DFB032D16D92E18CF6C5675374",
 "1847054888066182476/04324D6EE02F9278DC0DF2598E79F9B5D0C3B148",
 "1847054888066182687/81E0E4ED8D72584723990C3FDB941A0EA9F225E2",
 "1847054888066182925/0F8715505635E0676EB39D560B34830C654066B0",
 "1847054888066183904/CE3D1F0B1228FCF811DB39468338CE10320F1F3F",
 "1847054888066184131/28B793B3DCE733CEE11E22344F745E13CE9ACDC4",
 "1847054888066184328/F2DFF2536C3253AC452ABA246986FE9439AEB72E",
 "1847054888066184545/EABC3F7BE6DA153D5FCEFBCA833485C9F25DE0DB",
 "1847054888066184819/6C5AAC09F99677BC37B7BDA5B2B2A7AE0608E407",
 "1847054888066186056/9E31C0BBD2B6EE30134C2443BBFE665DB7368FBD",
 "1847054888066186280/014EBB0B1A2D1374CCF1BF90BCDBF3C06E92BB74",
 "1847054888066187105/CD93838DF73895D9A4E8D93C0E977873CAE8B861",
 "1847054888066187377/F659169C95B374F8159542D5F0394C1613568905",
 "1847054888066187636/19DE0911B62E156805A3D1CAFA26F4D50E1D8A35",
 "1847054888066187894/9C90D85377EA3D7B9174520FC55C70E92BA9CF46",
 "1847054888066188176/27D707C71C6DE48D3B83CCFA5C6555D7943F82B2",
 "1847054888066188427/98442F228CCB059FC11C5551EB86E83F79B20FFB",
 "1847054888066188663/54B0FE3A7FE1ADB0E6A0C5B4F2EEAE22443E51A8",
 "1847054888066188823/739EB4AAFEA0A547E367ADFBA077FD579488F559",
 "1847054888066189026/71C12DD507330DE1314C309DC1A18F9AD9B9F01E",
 "1847054888066189262/DE5892F528554C3C62BEA016871F39CF87D54B5F",
 "1847054888066189501/12335FC6C76F2F102B092788B785F15CE7EA092C",
 "1847054888066189738/679987F97D76662882CC342EEF949AC123F06807",
 "1847054888066189983/2373DDA006BBD14A8CB5E1DA9857178DCCCBAF2D",
 "1847054888066190228/196F114F9A9F839CE32B1CE319A4DAD3DFE7892C",
 "1847054888066190496/D9E72F4023091300D4D1072CD8CD0912CD83C7F7",
 "1847054888066190731/1ECD00F350C9C46167FD5E900B312475334B86FE",
 "1847054888066190971/F1C47CCBFB0BC0E0126F09F2B6B3BF06BFC1A9EC",
 "1847054888066191200/6CEEF2D46005985D90CD4B0B80CC93603D681238",
 "1847054888066191498/08CD7F84B9F0A18597FBABBAADD3AD1AE605CE5B",
 "1847054888066191723/744AE156782E82EF07612F00AE93BFBB9495475B",
 "1847054888066929317/002CA51857AEB386F38BBC667576EE387256B6B7",
 "1847054888066192199/0F35EE333C993F908843AAECEE38F3088A2DCAFC",
 "1847054888066223701/B8D287EDE36515DE81730E3D5BFFD9A12ED35882",
 "1847054888066193480/78F92FC65E007AE20A155CD47B718E7056CFA997",
 "1847054888066194439/23105EAC103082D016F0A151F5B53407E884CF98",
 "1847054888066194661/EE15BC613207FD279D124341FB2C5CA29E765AF0",
 "1847054888066194894/9EE2B25541685085BBBD78659FE08BFACCF436BE",
 "1847054888066196080/5D94ADE4B6DFC7CF946811EB12B12C902B11801A",
 "1847054888066196356/B0A4AB4BBFA77CD711C96A69AF89608ACCA95322",
 "1847054888066196599/345111CD5A7CCFA19FE834F1B88D0873E25C1A20",
 "1847054888066196848/43534EC33C07065FBF8DDC03F48ECFB417477A33",
 "1847054888066197028/A9744C131382B2648F373C55B5C12719517ED83C",
 "1847054888066197278/12EC098ABC5E19655EC8B583AACD832CEAFB2AFF",
 "1847054888066198281/E43FE12F7F6B8C55147F5AA1FA37B03990730370",
 "1847054888066198606/CF44C1545CDD5C1E2FA78177A9A4D4F6FB2E4CCC",
 "1847054888066198857/EC18B6211C884430B522D725EF786CF315CD1277",
 "1847054888066199028/69A138911C66FE188C3DD0169B8484107DDF69B2",
 "1847054888066199776/D3018668F8001244407E1DD6CBD8E4A91F3ADCBE",
 "1847054888066200015/1F8115CBEBE9E531FF1D818CB9E2E1B913805AE6",
 "1847054888066200958/C618A8BF395DD349157A5721E0033B619A91248A",
 "1847054888066202303/573639C2A26BABA9418593D99D1E44F6CFBDEFD8",
 "1847054888066202672/C9E45F870A1283DB2E69B3C5E9FC141A557DEA67",
 "1847054888066203764/760FD35F8CDA41C7984DB3B6E8F8542D5A86CA70",
 "1847054888066204018/834F75B77E1942543D561820EADADDCDEE1EDEF1",
 "1847054888066204263/CFC1A714CEA7101F3796A7A649096717C6B8261F",
 "1847054888066204482/41B76D245EEF938F58AA1E4B6B7CDE9AA95EC5CA",
 "1847054888066204776/65285705943E2D5AD5A69E69F621E8EDCE6F9495",
 "1847054888066205071/AF384B5318321F5B10A1776E7E425D60ECCD7380",
 "1847054888066205309/7F15F69474D6DC8B49F4170E6800952E2DC3B22D",
 "1847054888066206375/5CE662BF64FC2A38525E2B07611440C93030E4AE",
 "1847054888066206639/B6FE11824C62DC138AA27362C8676F09276D45FD",
 "1847054888066206831/29E9584961FFC0863BCAB5086D05CF221D3B2100",
 "1847054888066207051/E0E11BE952165A5755FBB6E9DD23923F72DBEB8E",
 "1847054888066207252/CA58982DFF3D47744A84E25D1ED0A3D646556689",
 "1847054888066208220/F03491FC1E3A40785BA39036243AD6CF9CEFD87D",
 "1847054888066208431/C0D8BEA7217EC4A34267BD04F501FB358846D472",
 "1847054888066208592/131A55FD0BFACAF72FD540E208C1B6703BF8EFDD",
 "1847054888066208794/49F372F83109CA69D8AAE96EC116247E828626C6",
 "1847054888066208992/DF15E68DACE34FCC321A4BE37427B9A42969EC0B",
 "1847054888066209215/411BEAB5B643545C825D1E4C082617DE0E3590AF",
 "1847054888066209468/183B663CCBC8047B20676FA137380C0800A9B603",
 "1847054888066209668/B49591FA98CB487E4CEEF7D176AB91E89779039B",
 "1847054888066209921/405479D789E92E37718FFF8CC010761E96691551",
 "1847054888066210163/4AAFC755FF00C13B94DF7AAFD0758F770CC0FCCE",
 "1847054888066210412/401C1BB8E0AAD6002E6655E56E9BCFB670EDC2CD",
 "1847054888066211121/26644A25E78429C8DAC75B4EF08CD9E25E6B157A",
 "1847054888066211416/186A7B1F59BEFE086B6EF3D35F3BB9F7CCDA7B56",
 "1847054888066212420/0ABFD709F10BAF6DC38A184B88307EA5D79D2123",
 "1847054888066212625/107C92122D22A2BAC191AED0B0B6C1A9857D43CA",
 "1847054888066212825/9B113DCF3934626ED7C9A28DDC6DB41310F2530B",
 "1847054888066212961/C4EF71BC3A5BFF80229FC0EDD99E2484C6EAC7FA",
 "1847054888066213164/A2D2847D76AC32444C56ED222A74D72C20B7FE6D",
 "1847054888066213379/D17128052AFD9916C2605309B50DD480096511A2",
 "1847054888066213597/C8853B5253FD7C142E4FB7C73FCAA03CF5494FCA",
 "1847054888066213805/5D097CEFD4CA97CEA711F6C65972D259DEADE985",
 "1847054888066214018/2597CB0DCB012A21A2E40CB97006C294C8F9AB48",
 "1847054888066214244/1D47D09C168660EF7B6352994E1191F8A51439AA",
 "1847054888066214481/515E1D55CEFB95B34C01156711636C1AA7BE8A52",
 "1847054888066214694/E109B4F38DE484500946782D55D97FF9895BFDF5",
 "1847054888066215012/B089B08E21DBC0E698CC979FD2129BA083D42BB8",
 "1847054888066215340/713428E48F811A1E9D969EC5F02E25E2B9CF1395",
 "1847054888066216590/89902E269224D1F0036A02CE7477A2D5FDFD8277",
 "1847054888066216838/F21CE2DD1C872B5AB0CED92AD28443CFFB4A0407",
 "1847054888066217152/2F69FE439ED989F0530E1AB6174E6BEFE5274960",
 "1847054888066217474/094D964D7C43E6AFC47BD3A93FBA5C516751DECC",
 "1847054888066218584/A43C2F0BF7F7E6F988B63EE34FCC32B80269ECAD",
 "1847054888066218905/9C2ED16984838C2594476411EB375F0E254DE9DB",
 "1847054888066219182/C935543577F47E0074126D14304EE50744AF1B92",
 "1847054888066219478/656944C02E8A224FAED0CD541FDB18B49FFF413B"
}

self.alt_view_angle={0,90,0}
lastButtonPress=os.time()
mainSnaps={
 {position={-0.0025,0.1,-0.715}},--active card
 {position={-0.0025,-0.9,-0.84}},--active BREAK
 {position={0.1975,0.1,-0.4625},rotation_snap=true},--active energy
 {position={1.537,0.1,-0.401}},--prize 1
 {position={1.263,0.1,-0.401}},--prize 2
 {position={1.537,0.1,0.03}},--prize 3
 {position={1.263,0.1,0.03}},--prize 4
 {position={1.537,0.1,0.461}},--prize 5
 {position={1.263,0.1,0.461}},--prize 6
 {position={-1.41,0.1,0.03},rotation_snap=true},--deck
 {position={-1.41,0.1,0.463},rotation_snap=true},--discard
 {position={-1.41,0.1,-0.38}},--GX Coin
 {position={-1.36,0.1,-0.76}},--Stadium
 {position={0.44,0.1,0.7}},--bench 2 card
 {position={-0.02,0.1,0.7}},--bench 3 card
 {position={-0.48,0.1,0.7}},--bench 4 card
 {position={0.44,-0.9,0.575}},--bench 2 BREAK
 {position={-0.02,-0.9,0.575}},--bench 3 BREAK
 {position={-0.48,-0.9,0.575}},--bench 4 BREAK
 {position={0.64,0.1,0.9525},rotation_snap=true},--bench 2 energy
 {position={0.18,0.1,0.9525},rotation_snap=true},--bench 3 energy
 {position={-0.28,0.1,0.9525},rotation_snap=true},--bench 4 energy
 {position={0.9,0.1,0.7}},--bench 1 card
 {position={-0.94,0.1,0.7}},--bench 5 card
 {position={0.9,-0.9,0.575}},--bench 1 BREAK
 {position={-0.94,-0.9,0.575}},--bench 5 BREAK
 {position={1.1,0.1,0.9525},rotation_snap=true},--bench 1 energy
 {position={-0.74,0.1,0.9525},rotation_snap=true},--bench 5 energy
}
exSnaps={
 {position={0.44,0.1,0.05}},--bench 7 card
 {position={-0.02,0.1,0.05}},--bench 8 card
 {position={-0.48,0.1,0.05}},--bench 9 card
 {position={0.44,-0.9,-0.075}},--bench 7 BREAK
 {position={-0.02,-0.9,-0.075}},--bench 8 BREAK
 {position={-0.48,-0.9,-0.075}},--bench 9 BREAK
 {position={0.64,0.1,0.3025},rotation_snap=true},--bench 7 energy
 {position={0.18,0.1,0.3025},rotation_snap=true},--bench 8 energy
 {position={-0.28,0.1,0.3025},rotation_snap=true},--bench 9 energy
 {position={0.9,0.1,0.05}},--bench 6 card
 {position={-0.94,0.1,0.05}},--bench 0 card
 {position={0.9,-0.9,-0.075}},--bench 6 BREAK
 {position={-0.94,-0.9,-0.075}},--bench 0 BREAK
 {position={1.1,0.1,0.3025},rotation_snap=true},--bench 6 energy
 {position={-0.74,0.1,0.3025},rotation_snap=true},--bench 0 energy
}

function onLoad(state)
 if state!=""then
  local save=json.parse(state)
  curImage=tonumber(save.curImage)
  curCut=save.curCut
  bench8=save.bench8
  revbench=save.revbench
  hand=save.hand
 else
  curImage=1
  curCut=7
  bench8=false
  revbench=false
  hand=false
 end
 if self.GetCustomObject().image!=getSteamUrl(listOfImages[curImage])then changeArt()end
 setUpBoard()

 local params={function_owner=self,
  input_function="updateArtToText",
  position={-1.63,0.1,-0.97},
  scale={1/8.26,1/8.26,1/8.26},
  width=400,
  height=223,
  font_size=200,
  color={0,0,0.5},
  font_color={1,1,1},
  tooltip="Set Board Art",
  alignment=3,
  value=tostring(curImage),
 }
 self.createInput(params)

 params.input_function="setCutAmount"
 params.tooltip="Amount to Cut"
 params.width=450
 params.position={1.63,0.1,0.05}
 params.value=tostring(curCut)
 self.createInput(params)

 wellData={Transform={posX=0,posY=0,posZ=0,rotX=0,rotY=0,rotZ=0,scaleX=0.01,scaleY=0.01,scaleZ=0.01},Name="Custom_Assetbundle_Bag",Nickname="Attach Well",Description="Place cards you attach to Pokemon here!",Locked=true,CustomAssetbundle={AssetbundleURL=getSteamUrl("1788515362268211451/0C434F47DB06FAFA3BAFD293A14D7B440CC1BE23"),AssetbundleSecondaryURL="",MaterialIndex=2,TypeIndex=6,LoopingEffectIndex=0},Bag={Order=0},LuaScript=WellLuaScript
}

 self.addContextMenuItem("Reverse Bench",function()revBench()end)
 self.addContextMenuItem("Sync with your hand",function(player_color)syncHand(player_color)end)
 self.addContextMenuItem("Delete Wells",function()deleteWells()end)
 self.addContextMenuItem("Respawn Wells",function()createWells()end)
 createWells()
end

_G["discard0"]=function()discard(self.positionToWorld({-0.0225,1.11,-0.715}),0)end

for c=1,5 do
 _G["clickSwitch"..tostring(c)]=function(_,color)switch(self.positionToWorld({-0.0225,1.11,-0.715}),self.positionToWorld({1.34-(c*0.46),1.11,0.7}),color)end
 _G["discard"..tostring(c)]=function()discard(self.positionToWorld({1.34-(c*0.46),1.11,0.7}),c)end
end
for c=6,10 do
 _G["clickSwitch"..tostring(c)]=function(_,color)switch(self.positionToWorld({-0.0225,1.11,-0.715}),self.positionToWorld({3.64-(c*0.46),1.11,0.05}),color)end
 _G["discard"..tostring(c)]=function()discard(self.positionToWorld({3.64-(c*0.46),1.11,0.05}),c)end
end

function makeZone(c,params,disParams)
 local hori=(c-3)*0.46
 local ver=0.4
 if c>5 then
  hori=(c-8)*0.46
  ver=-0.25
 end
 butWrapper(params,{hori+0.025,0.1,ver},'Switch','Switch Benched Mon with the Active','clickSwitch'..tostring(c))
 butWrapper(disParams,{hori+0.195,0.1,0.47+ver},'⌦','Discard this Pokemon and all attached cards','discard'..tostring(c))
end

function syncHand(player_color)
 hand=player_color
 saveData()
end

function setUpBoard()
 self.clearButtons()
 local snaps={}
 local mainSnapCount=28
 local exSnapCount=0
 if bench8 then
  if revbench then
   mainSnapCount=22
   exSnapCount=15
  else
   exSnapCount=9
  end
 else
  if revbench then
   mainSnapCount=13
   exSnapCount=15
  end
 end
 for c=1,mainSnapCount do snaps[#snaps+1]=mainSnaps[c]end
 for c=1,exSnapCount do snaps[#snaps+1]=exSnaps[c]end
 self.setSnapPoints(snaps)
 local params={function_owner=self,
 font_size=200,
 color={0,0,0.5},
 font_color={1,1,1},
 width=1500,
 height=250,
 scale={1/8.26,1/8.26,1/8.26},
 rotation={0,0,0},
 }
 disParams={function_owner=self,
 font_size=200,
 color={0,0,0.5},
 font_color={1,1,1},
 width=340,
 height=290,
 scale={1/8.26,1/8.26,1/8.26},
 rotation={0,0,0},
 }

 butWrapper(disParams,{0.1775,0.1,-0.545},'⌦','Discard this Pokemon and all attached cards','discard0')

 if revbench then
  for c=6,10 do makeZone(c,params,disParams)end
 else
  for c=1,5 do makeZone(c,params,disParams)end
 end
 if bench8 then
  if revbench then
   for c=2,4 do makeZone(c,params,disParams)end
  else
   for c=7,9 do makeZone(c,params,disParams)end
  end
  butWrapper(params,{1.4,0.1,0.8},'Normal Bench','Return the bench to Normal',"toggleBench")
 else
  butWrapper(params,{1.4,0.1,0.8},'Large Bench','Expand the bench to hold 8 Mons',"toggleBench")
 end
 butWrapper(params,{1.4,0.1,0.875},'Bottom-deck hand','Shuffle your hand and place it on the bottom of the deck',"botDeckHand")

 butWrapper(params,{-1.4,0.1,0.7},'Setup 6 Prizes','Take 6 prizes from your Deck',"set6Prizes")
 butWrapper(params,{-1.4,0.1,0.775},'Setup 4 Prizes','Take 4 prizes from your Deck',"set4Prizes")
 butWrapper(params,{-1.4,0.1,0.85},'Setup 3 Prizes','Take 3 prizes from your Deck',"set3Prizes")
 butWrapper(params,{-1.4,0.1,0.925},'Shuffle Prizes','Shuffle Face-down Prizes',"groupPrizes")
 butWrapper(params,{1.4,0.1,0.725},'Reset','Reset the game by putting all cards into the deck.',"cleanUpPrompt")

 params.height=640
 params.width=450
 butWrapper(params,{1.63,0.1,-0.12},'Cut\nTop\nX','Cut the top X cards of the deck and places them aside, as Cutting the top of a face-down deck is awkward in TTS otherwise. What you think cuts from the top actually cuts from the bottom.\nX is set by the number below.',"cutTopDeck")
 butWrapper(params,{1.63,0.1,0.22},'Cut\nBot.\nX','Cut the bottom X cards of the deck and places them aside\nX is set by the number above.',"cutBottomDeck")
 params.height=250
 params.color={0,0.5,0}
 butWrapper(params,{1.63,0.1,0.01},'+','Increase Cut Amount',"incCut")
 params.color={1,0,0}
 butWrapper(params,{1.63,0.1,0.09},'-','Decrease Cut Amount',"decCut")
 params.width=200
 butWrapper(params,{-1.69,0.1,-0.97},'-','Previous Board Art',"previousArt")
 params.color={0,0.5,0}
 butWrapper(params,{-1.57,0.1,-0.97},'+','Next Board Art',"nextArt")
end

function butWrapper(params,pos,label,tool,func)
 params.position=pos
 params.label=label
 params.tooltip=tool
 params.click_function=func
 self.createButton(params)
end

function previousArt(obj,color,alt_click)
 curImage=curImage-1
 if curImage==0 then curImage=#listOfImages end
 changeArt()
end

function nextArt(obj,color,alt_click)
 curImage=curImage+1
 if curImage>#listOfImages then curImage=1 end
 changeArt()
end

function updateArtToText(obj,color,value,selected)
 if not selected and value!=curImage then
  local newValue=checkIfNum(value,#listOfImages,curImage,color)
  if newValue!=curImage then
   curImage=newValue
   changeArt()
  end
  return tostring(curImage)
 end
end

function setCutAmount(obj,color,value,selected)
 if not selected then
  curCut=checkIfNum(value,100,curCut,color)
  saveData()
  return tostring(curCut)
 end
end

function checkIfNum(value,max,current,color)
 local numValue=tonumber(value)
 if numValue!=nil then
  numValue=math.floor(numValue)
  if numValue>0 then
   if numValue<=max then return numValue else broadcastToColor("Enter a lower number.",color,{1,0,0})end
  else broadcastToColor("Enter a number above 0.",color,{1,0,0})end
 else broadcastToColor("Enter a number.",color,{1,0,0})end
 return current
end

function incCut()
 curCut=curCut+1
 self.editInput({index=1,value=tostring(curCut)})
 saveData()
end

function decCut(obj,color)
 if curCut>2 then
  curCut=curCut-1
  self.editInput({index=1,value=tostring(curCut)})
  saveData()
 else
  broadcastToColor("Already at minimum.",color,{1,0,0})
 end
end

function cutTopDeck(obj,color)
 deck=getDeck(color)
 if deck then
  decksize=deck.getQuantity()
  if decksize>=curCut+2 then
   decks=deck.cut(decksize-curCut)
   selfRot=self.GetRotation()
   selfRot.z=selfRot.z+180
   decks[2].setRotation(selfRot)
   decks[1].setPositionSmooth(self.positionToWorld({-2,1,0.03}),false,true)
  else
   broadcastToColor("Deck is too small.",color,{1,0,0})
  end
 end
end

function cutBottomDeck(obj,color)
 deck=getDeck(color)
 if deck then
  decksize=deck.getQuantity()
  if decksize>=curCut+2 then
   decks=deck.cut(curCut)
   selfRot=self.GetRotation()
   selfRot.z=selfRot.z+180
   decks[2].setRotation(selfRot)
   decks[2].setPositionSmooth(self.positionToWorld({-2,1,0.03}),false,true)
  else
   broadcastToColor("Deck is too small.",color,{1,0,0})
  end
 end
end

function getDeck(color)
 local zone=castWrap(self.positionToWorld({-1.41,0.6,0.03}),{2.5,1,4})
 for _,col in pairs(zone) do
  if col.hit_object.type=="Deck"then return col.hit_object end
 end
 broadcastToColor("Deck doesn't exist.",color,{1,0,0})
end

function castWrap(origin,size,debug)
 return Physics.cast({origin=origin,direction={0,1,0},type=3,size=size,max_distance=0,orientation=self.GetRotation(),debug=debug})
end

function changeArt()
 self.setCustomObject({image=getSteamUrl(listOfImages[curImage])})
 saveData()
 self.reload()
end

function getSteamUrl(url)
 return"http://cloud-3.steamusercontent.com/ugc/"..url.."/"
end

function saveData()
 local save={curImage=curImage,curCut=curCut,bench8=bench8,revbench=revbench,hand=hand}
 self.script_state=json.serialize(save)
end

function switch(pos1,pos2,color)
 if os.difftime(os.time(),lastButtonPress)<0.5 then broadcastToColor("You can't switch that fast.",color,{1,0,0})return end
 lastButtonPress=os.time()
 local zone1=castWrap(pos1,{2.9,2,4})
 local zone2=castWrap(pos2,{2.9,2,4})
 for _,col in pairs(zone1)do moveObject(col.hit_object,pos1,pos2)end
 for _,col in pairs(zone2)do moveObject(col.hit_object,pos2,pos1)end
 lastButtonPress=os.time()
end

function moveObject(object,srcOrigin,dstOrigin)
 objPos=object.getPosition()
 local relativePos={objPos[1]-srcOrigin[1],objPos[2]-srcOrigin[2],objPos[3]-srcOrigin[3]}
 object.setPositionSmooth({x=dstOrigin[1]+relativePos[1],y=dstOrigin[2]+relativePos[2],z=dstOrigin[3]+relativePos[3]},false,true)
end

wellLocAct={0.1975,0.12,-0.4625}
wellLocsBot={{1.1,0.12,0.9525},{0.64,0.12,0.9525},{0.18,0.12,0.9525},{-0.28,0.12,0.9525},{-0.74,0.12,0.9525}}
wellLocsTop={{1.1,0.12,0.3025},{0.64,0.12,0.3025},{0.18,0.12,0.3025},{-0.28,0.12,0.3025},{-0.74,0.12,0.3025},}

function deleteWells()
 deleteWell(wellLocAct)
 for c=1,5 do deleteWell(wellLocsBot[c])end
 for c=1,5 do deleteWell(wellLocsTop[c])end
end

function pruneWells()
 if bench8 then
  if revbench then
   deleteWell(wellLocsBot[1])
   deleteWell(wellLocsBot[5])
  else
   deleteWell(wellLocsTop[1])
   deleteWell(wellLocsTop[5])
  end
 else
  if revbench then
   for c=1,5 do deleteWell(wellLocsBot[c])end
  else
   for c=1,5 do deleteWell(wellLocsTop[c])end
  end
 end
end

function deleteWell(pos)
 local well=checkForWell(pos)
 if well then well.destruct()end
end

function checkForWell(pos)
 local zone=castWrap(self.positionToWorld(pos),{0.5,0.5,0.5})
 for _,col in pairs(zone)do
  if col.hit_object.getName()==wellData.Nickname and col.hit_object.type=="Bag"then return col.hit_object end
 end
 return false
end

function createWells()
 createWell(wellLocAct)
 if revbench then
  for c=1,5 do createWell(wellLocsTop[c])end
 else
  for c=1,5 do createWell(wellLocsBot[c])end
 end
 if bench8 then
  if revbench then
   for c=2,4 do createWell(wellLocsBot[c])end
  else
   for c=2,4 do createWell(wellLocsTop[c])end
  end
 end
end

function createWell(pos)
 if not checkForWell(pos)then
  local selfScale=self.getScale()
  spawnObjectData({data=wellData,position=self.positionToWorld(pos),rotation=self.GetRotation(),scale={0.0145278450363*selfScale[1],0.05,0.0145278450363*selfScale[3]}})
 end
end

function set6Prizes(obj,color)
 setPrizes(getDeck(color),6)
end

function set4Prizes(obj,color)
 setPrizes(getDeck(color),4)
end

function set3Prizes(obj,color)
 setPrizes(getDeck(color),3)
end

function setPrizes(deck,number)
 if deck then
  for c=0,number-1,1 do
  local last=false
   if deck.remainder then last=true end
   local nextPrize=nil
   local skip=false
   if c>=6 then nextPrize={1.263+(0.274*math.floor(c/3)),0.3,-0.401+(c%3*0.431)}else nextPrize={1.263+(0.274*(c%2)),0.3,-0.401+(math.floor(c/2)*0.431)}end
   local zone=castWrap(self.positionToWorld(nextPrize),{2,0.5,3})
   for _,col in pairs(zone)do
    if (col.hit_object.type=="Card"or col.hit_object.type=="Deck")then skip=true end
   end
   if not skip then
    deck.takeObject({position=self.positionToWorld(nextPrize)})
    if last then return end
   end
  end
  return
 end
end

function toggleBench()
 if bench8 then bench8=false else bench8=true end
 createWells()
 pruneWells()
 setUpBoard()
 saveData()
end

function revBench()
 if revbench then revbench=false else revbench=true end
 createWells()
 pruneWells()
 setUpBoard()
 saveData()
end

function emptyWell(wellId,pos,flarePosRot,flipped)
 local wellPos={}
 local rot=self.getRotation()
 if flipped then rot[3]=rot[3]+180 end
 if wellId==0 then wellPos=wellLocAct elseif wellId<6 then wellPos=wellLocsBot[wellId]else wellPos=wellLocsTop[wellId-5]end
 local well=checkForWell(wellPos)
 if well then well.call("emptyWell",{pos,rot,flarePosRot[1],flarePosRot[2]})end
end

function getDisPos(obj)
 return obj.positionToWorld({-1.41,2,0.463})
end

function getDeckPos(obj)
 return obj.positionToWorld({-1.41,0.1,0.03})
end

function getOtherBoard()
 local zone=castWrap(self.positionToWorld({0,0,-2}),{1,1,10})
 for _,col in pairs(zone) do
  if col.hit_object.type=="Tile"and col.hit_object.getName()==self.getName()then
  return col.hit_object
  end
 end
end

function getOtherDisAndRot()
 local board=getOtherBoard()
 if board then
  return{getDisPos(board),board.GetRotation()}
 end
 local fallback={getDisPos(self),self.GetRotation()}
 fallback[1].y=fallback[1].y+2.5
 return fallback
end

function getOtherDeckAndRot()
 local board=getOtherBoard()
 if board then
  return{getDeckPos(board),board.GetRotation()}
 end
 local fallback={getDeckPos(self),self.GetRotation()}
 fallback[1].y=fallback[1].y+2.5
 return fallback
end

function discard(cardpos,wellId)
 local selfRot=self.getRotation()
 local disPos=getDisPos(self)
 local zone1=castWrap(cardpos,{2.5,2,4})
 for _,col in pairs(zone1) do
  if col.hit_object.type=="Card"or col.hit_object.type=="Deck"then
   col.hit_object.setPositionSmooth(disPos,false,false)
   col.hit_object.setRotationSmooth(selfRot,false,true)
  elseif col.hit_object.type=="Bag"and col.hit_object.getName()=="Multi-card brace"then
   col.hit_object.call("deleteBrace",{disPos,selfRot})
  end
 end
 emptyWell(wellId,getDisPos(self),getOtherDisAndRot(),false)
end

function cleanUpPrompt(obj,color)
 Player[color].showConfirmDialog("Put all the cards into the deck and shuffle it?",cleanUp)
end

function cleanUp()
 local selfRot=self.getRotation()
 selfRot.z=selfRot.z+180
 local deckPos=getDeckPos(self)
 local zone=castWrap(self.positionToWorld{0,0,0},{25,2,15})
 for _,col in pairs(zone) do
  processCleanUp(col.hit_object,deckPos,selfRot)
 end
 for c=0,10 do
  local otherDeck=getOtherDeckAndRot()
  otherDeck[2][3]=otherDeck[2][3]+180
  emptyWell(c,deckPos,otherDeck,true)
 end
 handToDeck(deckPos,selfRot)
 Wait.time(shuffleDeck,1.1)
end

function processCleanUp(obj,deckPos,selfRot)
 if obj.type=="Card"or obj.type=="Deck"then
  obj.use_hands=false
  obj.setPositionSmooth(deckPos,false,false)
  obj.setRotationSmooth(selfRot,false,true)
  Wait.time(function()obj.use_hands=true end,0.15)
 elseif obj.type=="Bag"and obj.getName()=="Multi-card brace"then
  obj.call("deleteBrace",{deckPos,selfRot})
 end
end

function shuffleDeck()
 local zone=castWrap(self.positionToWorld({-1.41,0.1,0.03}),{2.9,0.5,4})
 for _,col in pairs(zone)do
  if col.hit_object.type=="Deck"then
   col.hit_object.randomize()
  end
 end
end

function handToDeck(deckPos,selfRot)
 if hand then
  local handObjs=Player[hand].getHandObjects(1)
  for _,obj in pairs(handObjs) do
   processCleanUp(obj,deckPos,selfRot)
  end
 end
end

function botDeckHand()
 if not hand then
  local selfRot=self.getRotation()
  selfRot.z=selfRot.z+180
  local deckPos=getDeckPos(self)
  deckPos[2]=deckPos[2]+0.27
  local upPos={deckPos[1],deckPos[2]+3,deckPos[3]}
  local zone=castWrap(deckPos,{2.9,0.5,4})
  for _,col in pairs(zone)do
   moveObject(col.hit_object,deckPos,upPos)
   col.hit_object.locked=true
   Wait.time(function()col.hit_object.locked=false end,1.1)
  end
  handToDeck(deckPos,selfRot)
  Wait.time(shuffleDeck,1.1)
 else

 end
end

function groupPrizes()
 local zone=castWrap(self.positionToWorld({1.537,0.1,0.03}),{7,0.5,10})
 for _,col in pairs(zone)do
  if (col.hit_object.type=="Card"or col.hit_object.type=="Deck")and col.hit_object.is_face_down then
   col.hit_object.setPositionSmooth(self.positionToWorld{1.4,0.1,0.892},false,true)
  end
 end
 Wait.time(shufflePrizes,0.5)
end

function shufflePrizes()
 local zone=castWrap(self.positionToWorld{1.4,0.1,0.892},{2,0.5,3})
 for _,col in pairs(zone)do
  if col.hit_object.type=="Deck"then
   col.hit_object.randomize()
   Wait.time(function() setPrizes(col.hit_object,12)end,0.3)
  end
 end
end

WellLuaScript=[[--PTCG Energy Well,created by Lotus Assassin and edited by Pepper0ni
energyUI={
 ["Darkness Energy"]="1030706086614178330/4BF95A690F7DA49C8FB1463B8E5F678703F7F45C",
 ["Fairy Energy"]="1030706086614178507/2BB4792D5BF0D974368EFDE432484ABBCDB33AA0",
 ["Fighting Energy"]="1030706086614178613/6211E80FA57B3462D3A78C725AE440B01D85F19B",
 ["Grass Energy"]="1030706086614178225/936511C7DE88071C0EFD164A0208E9A4F0790121",
 ["Fire Energy"]="1030706086614178732/FB70D14FE2A4CA823E53CA4B950D58C999D57E4A",
 ["Lightning Energy"]="1030706086614178847/5043B10E02EF709244486A5E2F037DFA5ABB5211",
 ["Metal Energy"]="1030706086614178951/97976CC1484C2344BF88BC4EDFCB5E4A74594199",
 ["Psychic Energy"]="1030706086614179070/5936733CF9AA0FEC120262A82643501F5D98BC01",
 ["Water Energy"]="1030706086614179173/A6197B243E1F67E908D76B837FC3EDCCCDD399EC",
 ["Double Colorless Energy"]="1820017796661631080/0DF9A2A289E0A0EB41728D6E215B1C87D01B182F",
 ["Rainbow Energy"]="1683750229115782770/686ED8BFB2DC9AB55651674D0DEDC386BBF83784",
 ["Full Heal Energy"]="1820018084943436739/F11F0E246B75AF4CC47D6A5B6AEC8D81FC1D1B24",
 ["Potion Energy"]="1820018084943436105/8F803D1464FD0AB7589FAEAFB7A084FD26E26685",
 ["Recycle Energy"]="1683750229115826732/66452D1F13201E093655BDD5703EDCDC3CF78B10",
 ["Miracle Energy"]="1820018084943436418/776B312E63A52234CB59B4EB31B92D53390C4C60",
 ["Boost Energy"]="1683750229116751942/799829CDDF5C8C3F9194A0ACE8BDE760DDD64E52",
 ["Crystal Energy"]="1820017796661887284/5C9B8E0D6398A84B97303FED3F4E5FE2C37AC30F",
 ["Warp Energy"]="1820018084943435313/D857842996C95F4625C98A32A071386155EBA85C",
 ["Bounce Energy"]="1820018084943434875/8DA68E040714AEA804048F1C27B7E7B9B2430E54",
 ["Cyclone Energy"]="1820018084943434445/4DFE8C43D7147091CD431C189E95EAE199AF1880",
 ["Retro Energy"]="1820018084943433833/A6AA551493059C2512A083E6D2C4446F361308B5",
 ["Multi Energy"]="1683750229116785523/0D8F3F0A4A3C5A852F4EE76C13287CB6E889D801",
 ["Aqua Energy"]="1683750229116800888/6B359D728DB5A6C702B686690583F3B0EDF5A67C",
 ["Magma Energy"]="1683750229116811962/F2E8224C083FD37C4A8A270521BD720D006EC070",
 ["Double Rainbow Energy"]="1683750229116792942/8D79544B0E245E132E72B924697AB59412D37DC1",
 ["Dark Metal Energy"]="1683750229116821380/6C0D1D7081A779E23345F683B3748190CE1DCDB3",
 ["R Energy"]="1683750229116834552/C91FAAB0CBB8564181A26CFA7D6CC17E0B7616A2",
 ["Heal Energy"]="1820018084943433296/51E37C2CD3BF320114B1B8277D9337C29B7F1431",
 ["Scramble Energy"]="1683750229116840554/6B1943F496ADC3D2EAF5EF76331ADF5EF2B13AF7",
 ["Holon Energy FF"]="1820018084943432699/860D25447A4301AFAAE2BC25E8EB5E566FE1F5F0",
 ["Holon Energy GL"]="1820018084943432244/979B2B442313CB08CB17BA6565A320C5F58C4F6B",
 ["Holon Energy WP"]="1820018084943431935/AD7A91996FA428D1D48C939D5821918A04163C07",
 ["React Energy"]="1820018084943430289/6B8FD7D5F1F384F135494367377C571AF4A58353",
 ["δ Rainbow Energy"]="1683750229116880377/488BD9E3EDC7BFE68A2D7CD5D2B32232523CF823",
 ["Delta Rainbow Energy"]="1683750229116880377/488BD9E3EDC7BFE68A2D7CD5D2B32232523CF823",
 ["Call Energy"]="1820018084943430547/50BF2638DB063353BB47EE4D8FCB06A3F11E279D",
 ["Health Energy"]="1820018084943428811/6E7A440AD6888312FC7E55808E7D219BEDF07CE8",
 ["Recover Energy"]="1820018084943429422/489E47B5DB605B3395FD4633215BECC94685C08C",
 ["SP Energy"]="1820018084943428317/7FEDABCC7BFC5EFCA9BF81A3D7D2C77AB617F3A5",
 ["Upper Energy"]="1683750229116903612/6BECDDB3683B440A3E3D77AFAC8C78604F54625A",
 ["Rescue Energy"]="1820018084943427868/EDCFC1DDE6FE298690A9FE53EA59C2A63C16E090",
 ["Prism Energy"]="1820018084943427440/E6543E66E425F950888E9D64A02FC3B4461218A0",
 ["Blend Energy GFPD"]="1683750229116933253/F286FB09FC36EED642E1D91BAD311700FACBB475",
 ["Blend Energy WLFM"]="1683750229116941512/A6ED59B52A325F95D363F365C122A906550A1824",
 ["Blend Energy GrassFirePsychicDarkness"]="1683750229116933253/F286FB09FC36EED642E1D91BAD311700FACBB475",
 ["Blend Energy WaterLightningFightingMetal"]="1683750229116941512/A6ED59B52A325F95D363F365C122A906550A1824",
 ["Plasma Energy"]="1820018084943427034/711D73D60B2030DB48003377AC58974560CB2D45",
 ["Herbal Energy"]="1820018084943426637/B5A317AF480B7F2FA123FD24B9C097BB1D51D315",
 ["Strong Energy"]="1683750229116947485/336C858D594B0498AEF16B0D2FDE65BCF5870241",
 ["Mystery Energy"]="1683750229116955059/4A22AD19E47F5B93FEE000762833B6205A95E797",
 ["Shield Energy"]="1683750229116960949/137D74CFDB91C67811F91398003EA09D81CD0519",
 ["Wonder Energy"]="1683750229116966580/4F4BD0774A7BD26F574E1DC6280227B4F9E99408",
 ["Double Aqua Energy"]="1683750229116978776/7EF34BBCFA83F3DA74655E069835EF52DF7DF2DB",
 ["Double Magma Energy"]="1683750229116985866/28FA5DC1CB995E830896C674F4E9BC9BBC483A5D",
 ["Double Dragon Energy"]="1820018084943426225/9E4F250F04362862FF286EC4C2B6C2EEEA7EF4D7",
 ["Dangerous Energy"]="1683750229116998557/6896CDB824F8C6F74ED1F227D8E704A96E95C162",
 ["Flash Energy"]="1683750229116993163/55B69635CB85FCB80B3DCEE570A2DD426A80A2DA",
 ["Burning Energy"]="1683750229117003446/7F3DBF50972D48976412DC79815AC559375D0E00",
 ["Splash Energy"]="1683750229117008704/7AB4F32F72FE9EECF5E5BD37230CD23AF00AE2BB",
 ["Counter Energy"]="1683750229117014248/CB6AE0D2D4C72F4839A6E08B20FA32F05193D563",
 ["Super Boost Energy Prism Star"]="1683750229117024365/9CB004DB973EAA9A1AC6B35A710BA037293A8D42",
 ["Super Boost Energy ◇"]="1683750229117024365/9CB004DB973EAA9A1AC6B35A710BA037293A8D42",
 ["Unit Energy GFW"]="1683750229117033320/B1A186CB682D35601BD33D21AFFC97EE7BA19BFB",
 ["Unit Energy LPM"]="1683750229117039136/7D50B86421DC86FE8203212C1ACB2F0777141650",
 ["Unit Energy FDF"]="1683750229117047081/7C5938080148055DFFAF3B3A2D0A64355FB14AD4",
 ["Unit Energy GrassFireWater"]="1683750229117033320/B1A186CB682D35601BD33D21AFFC97EE7BA19BFB",
 ["Unit Energy LightningPsychicMetal"]="1683750229117039136/7D50B86421DC86FE8203212C1ACB2F0777141650",
 ["Unit Energy FightingDarknessFairy"]="1683750229117047081/7C5938080148055DFFAF3B3A2D0A64355FB14AD4",
 ["Beast Energy Prism Star"]="1683750229117055683/184DACC50436B5C4FEBCE74C179EB40B94308178",
 ["Beast Energy ◇"]="1683750229117055683/184DACC50436B5C4FEBCE74C179EB40B94308178",
 ["Memory Energy"]="1820018084943425579/A28022274A637B9B4A8F5B82D0C66415FF14F713",
 ["Triple Acceleration Energy"]="1683750229117080917/0F6F691D058398D58958CAB9DA7552638C831C55",
 ["Weakness Guard Energy"]="1683750229117086788/B09FBF126F6C02EDB8E69739D47B5F956BA9B3D4",
 ["Draw Energy"]="1820018084943425000/C937D8AFC0DA2C1338B3AC752E5F6A742201897E",
 ["Aurora Energy"]="1820018084943424283/2CDF043EF1206C47FEA80230F6EEAAFCBF6D8BF9",
 ["Capture Energy"]="1820018084943423849/9C1916409FDD5DDC3BAB53E13513397919241ACA",
 ["Horror P Energy"]="1683750229117093501/79EA1B98ABF6DE41FF2CA609F5A6BBC60A22C7BC",
 ["Horror Psychic Energy"]="1683750229117093501/79EA1B98ABF6DE41FF2CA609F5A6BBC60A22C7BC",
 ["Twin Energy"]="1820018084943422194/9F0F600166F9C56AF153A270E0C61DFEA955B0E5",
 ["Speed L Energy"]="1820018084943422814/D52F3F7BAE9CF9F8943CD3206BC253698B945C20",
 ["Speed Lightning Energy"]="1820018084943422814/D52F3F7BAE9CF9F8943CD3206BC253698B945C20",
 ["Heat F Energy"]="1683750229117105385/C7FC75C02B6245AEB4CB1641C413EDAA5FBDF307",
 ["Heat Fire Energy"]="1683750229117105385/C7FC75C02B6245AEB4CB1641C413EDAA5FBDF307",
 ["Hiding D Energy"]="1820018084943420613/CF83050A652DE6CB0171081EB7CB780900F211B3",
 ["Hiding Darkness Energy"]="1820018084943420613/CF83050A652DE6CB0171081EB7CB780900F211B3",
 ["Powerful C Energy"]="1683750229117117009/32EFE048DBA0159F0FABF31C7BCE4C13D8BE227B",
 ["Powerful Colorless Energy"]="1683750229117117009/32EFE048DBA0159F0FABF31C7BCE4C13D8BE227B",
 ["Aromatic G Energy"]="1683750229117122908/C0F424D20D8904AC496A883E6FC7EE0949A57B63",
 ["Aromatic Grass Energy"]="1683750229117122908/C0F424D20D8904AC496A883E6FC7EE0949A57B63",
 ["Coating M Energy"]="1683750229117128061/BE5F41672A99E5B00FD19EF4EBC7CF7238D7EC86",
 ["Coating Metal Energy"]="1683750229117128061/BE5F41672A99E5B00FD19EF4EBC7CF7238D7EC86",
 ["Stone F Energy"]="1683750229117133449/096C1AF5718891C59F7676395282067889C47DA0",
 ["Stone Fighting Energy"]="1683750229117133449/096C1AF5718891C59F7676395282067889C47DA0",
 ["Wash W Energy"]="1683750229117138510/A4DE7F7D93D981A7BF889ADB1125240324C392CE",
 ["Wash Water Energy"]="1683750229117138510/A4DE7F7D93D981A7BF889ADB1125240324C392CE",
 ["Rapid Strike Energy"]="1820018084943420240/84CC4FEF17D2FF32BEEBC560A16C9F52BCC8E048",
 ["Single Strike Energy"]="1820018084943415140/D11323070BA8C5267DEE21B1E36B0400D066442C",
 ["Impact Energy"]="1820018084943414696/9EBFB2AABBE27CB96B2D1415F7D3B598F11302E7",
 ["Lucky Energy"]="1820018084943414420/D2421665E5B777019ADD467AE8F108F906257197",
 ["Spiral Energy"]="1820018084943414148/5426136AE1AAE405E733D46861998830FC43C54C",
 ["Treasure Energy"]="1820018084943413769/7A8A3CC88AB2B3C814FB21E8D97A0E1D7F1F805D",
 ["Fusion Strike Energy"]="1820018084943403185/F49147E443E10277B199180F438BD2C3E0A8D999",
 ["Double Turbo Energy"]="1832406432240975354/ACE733FD6A52CFFA5EECDD5B7ABF4B31C246F757",
 ["Holon's Voltorb"]="1832406432242107248/CEFCE05957D7FCA247A998948B95F1FADB323780",
 ["Holon's Electrode"]="1832406432242108052/42B0415CFD9BE2B9B6881E040AE6F739C318BA37",
 ["Holon's Magnemite"]="1832406432242107541/8C57ECA25216C9395D14394228E49D79DDADEB27",
 ["Holon's Magneton"]="1832406432242107014/2674BE166018ABCF33712816473BA1F08F0FBF9E",
 ["Holon's Castform"]="1832406432242107778/A0DBAC1898F157597D8E67C4EF7EB1821D825050",
 ["Special Metal Energy"]="1832410242806473363/E1184183CB65B7B50356FF3E4255A0C192725C89",
 ["Special Darkness Energy"]="1832410242806473639/BC473132569AED6B8EDF08729EED547ED5FDB282",
 ["Gift Energy"]="1762617631228395378/45361010C1F323A3A9BE03F63C09BF004A5CA36D",
 ["Regenerative Energy"]="1933762067827987766/34E36920EB75C3773CE5FC5B9C5690E429B14C57",
 ["V Guard Energy"]="1933762067827988042/60F1B16B20335C623ECCBDCB12C0151E70A9CB2F",
 ["Basic Darkness Energy"]="1030706086614178330/4BF95A690F7DA49C8FB1463B8E5F678703F7F45C",
 ["Basic Fairy Energy"]="1030706086614178507/2BB4792D5BF0D974368EFDE432484ABBCDB33AA0",
 ["Basic Fighting Energy"]="1030706086614178613/6211E80FA57B3462D3A78C725AE440B01D85F19B",
 ["Basic Grass Energy"]="1030706086614178225/936511C7DE88071C0EFD164A0208E9A4F0790121",
 ["Basic Fire Energy"]="1030706086614178732/FB70D14FE2A4CA823E53CA4B950D58C999D57E4A",
 ["Basic Lightning Energy"]="1030706086614178847/5043B10E02EF709244486A5E2F037DFA5ABB5211",
 ["Basic Metal Energy"]="1030706086614178951/97976CC1484C2344BF88BC4EDFCB5E4A74594199",
 ["Basic Psychic Energy"]="1030706086614179070/5936733CF9AA0FEC120262A82643501F5D98BC01",
 ["Basic Water Energy"]="1030706086614179173/A6197B243E1F67E908D76B837FC3EDCCCDD399EC",
 ["Jet Energy"]="2029481402800694543/95AD7BFED67BE9836D62AD49F848465BC21B803E",
 ["Reversal Energy"]="2029481402800701076/014B377B30DAB9E0424CCAA4429FE72414AD9FC0",
 ["Luminous Energy"]="2029481402800707102/056C01022AF9BA02183923D19F727C94FC45D780",
 ["Theraputic Energy"]="2029481402800732009/3F88E5E7B97994D74BFEEE639E7F0A75F54C360D",
}
energyUIFiltered={
 ["Electrode~Base"]="1826780185923088169/8F47AC221D9AFD36BEDABB9D9354B01BB0E4F2D6",
 ["Electrode~Evolutions"]="1826780185923088169/8F47AC221D9AFD36BEDABB9D9354B01BB0E4F2D6",
 ["Electrode~Secret W"]="1762617631231973713/72F43C865FF719BD553DE2E3EE0A62DCE06DB062",
 ["Charjabug~Unbroken B"]="1826780185923088463/B2170F2F1A2EE7E8F54E3D01A44DAAEB471196B2"
}
toolUI={
 ["Defender"]="1829033806579851023/6F8CED874CEF9E58A88FE1C651EF3F7813209187",
 ["PlusPower"]="1829033806579862739/2B3BEFAFAC27E4C9F62ECCEB74577E5CD33A80EA",
 ["Recall"]="1829033806579860331/00D866603442C3E47151F8D19E447F54AED104E4",
 ["Charity"]="1829033806579851433/91D2403BE5E4FCBCE49FD80B88AAA2B84FF013F0",
 ["Sabrina's ESP"]="1829033806579850239/E3E9ACAA588343F7F3CB03A29A9F6D82E0383ED0",
 ["Brock's Protection"]="1829033806579854013/998A0B7593A1658507D1B22B5E22F7B756F269C6",
 ["Koga's Ninja Trick"]="1829033806579883006/1B64BBD551D1CBA376B6060500C50870D64AE4EC",
 ["Focus Band"]="1829033806579853365/A58C82E7AD619D0921B4EDF88D72AB1CE38589BA",
 ["Gold Berry"]="1829033806579853241/06A782FE0EE9C2BBFFFF10436F7D92904568D4C7",
 ["Miracle Berry"]="1829033806579849829/2888005D54D09B0A9CE5C2134A2A7A5AF3D1943C",
 ["Berry"]="1829033806579852933/368F33908F5D88B9F2589B39E11311A2E013AB08",
 ["Balloon Berry"]="1829033806579851080/51913792711D42CF492FAC931F4BBF27D56A5D73",
 ["EXP.ALL"]="1829033806579854374/1CE34BCF7E3D06A75682300AE240941556D0366B",
 ["Counterattack Claws"]="1829033806579855941/7195620CF7F2B22EBBFA6F3E43858B9E04A6C247",
 ["Magnifier"]="1829033806579850642/25AB7678A5D5BE1F270D4FA529D23D49386083B0",
 ["Multi Technical Machine 01"]="1829033806579850087/15F09B4660F3CA4C12058BEE742148216EE74E21",
 ["Strength Charm"]="1829033806579863265/956AA62ED988AB68FFF9202D9C8A6563A2224823",
 ["Grass Cube 01"]="1829033806579863651/333ECFE8887472558CE1D223835530A2F8B4643F",
 ["Fire Cube 01"]="1829033806579861676/6066D3418C07A9E23A5F2A07A9A1F11BB0DAD894",
 ["Water Cube 01"]="1829033806579852280/AB3E15CB786757C3018DDB81D95D5C030D48381E",
 ["Lightning Cube 01"]="1829033806579852674/79EA0B5E9AE89E1684DEBBF08D7995CFF0777A3A",
 ["Psychic Cube 01"]="1829033806579858987/3F0A99DCFF783253A144FDAFE0809AD9D174CABF",
 ["Fighting Cube 01"]="1829033806579859724/AD934A50176CB925C06BCC9AB0B7C694EF51FF1D",
 ["Darkness Cube 01"]="1829033806579864043/23EE38AAA65F5666E3029A05419EAF5DF9B74A4B",
 ["Metal Cube 01"]="1829033806579854192/357C9B9962D964A6187A0C15E43731ABC44CDF02",
 ["Healing Berry"]="1829033806579849952/C9F0554923211A1EF4263147479871D1CB702650",
 ["Memory Berry"]="1829033806579854128/17FB3FE2733EB84E60B2B4DD75A95E6274175C40",
 ["Time Shard"]="1829033806579859781/8C89A4754C402D6635A933BDD7AC8831BF75702A",
 ["Weakness Guard"]="1829033806579848933/E2767E7E4F7A508F926524674C242B3C5AABEB52",
 ["Crystal Shard"]="1829033806579849459/FE7E297582AAEA1F3F41AE1BD088B025377A0B73",
 ["Miracle Sphere α"]="1829033806579858515/242F870B84DCD6205DA2BF79E1AAB478611A7309",
 ["Miracle Sphere β"]="1829033806579854770/05B33A3BC30322E4E169BA59DEA26AB0BAFE0B96",
 ["Miracle Sphere γ"]="1829033806579859843/0797024CA9C0B2B25CD305A538B239AC37AE692F",
 ["Mystery Plate α"]="1829033806579859274/E948C51B8FCE5C0B0CB0C1270A7025985C6B67B2",
 ["Mystery Plate β"]="1829033806579864156/9C633C0F045D5EFA3BDADEAC8987B869F15438A7",
 ["Mystery Plate γ"]="1829033806579861906/E7A071A5BFEFE3DAE4E5889D57AC48AE4DC7B8A1",
 ["Mystery Plate δ"]="1829033806579854965/2D9D2D40B8F596F3A64C444914315191DE5010B4",
 ["Star Piece"]="1829033806579849363/C1A8E027133487A8FC9B25EF5E7A8569799DA31E",
 ["Lum Berry"]="1829033806579855670/05BEB1BC2480282B8DB3BC4B2009E58F21BAA900",
 ["Oran Berry"]="1829033806579856491/9BD837817154762D9B3B0E390CDAFBEF25B21F92",
 ["Buffer Piece"]="1829033806579862906/FA2929DEFAC430E8563D7C727A2E1CA4857AD697",
 ["Team Aqua Belt"]="1829033806579856614/BFE215ED610C596699E1E0E03EFCF2C06AA064D8",
 ["Team Magma Belt"]="1829033806579860923/2A26729482021791C41B9FB003DB4443AF7914F5",
 ["Team Aqua Technical Machine 01"]="1829033806579861594/9D164ADE9FEE99349DB3ADBDEB5DE762A037B2E4",
 ["Team Magma Technical Machine 01"]="1829033806579861509/96755D0F9F6B4CCA1B5097A347CF010B237855B8",
 ["Ancient Technical Machine [Ice]"]="1829033806579859412/D7B70FD43298A882A0D318BEE459F6C0529BF633",
 ["Ancient Technical Machine [Rock]"]="1829033806579860838/9D6FC20553D600BE7B34E4C4A54C87ADAE95675B",
 ["Ancient Technical Machine [Steel]"]="1829033806579855537/A9DFBB8BC00405969E0DB9338C1FEB7D159769AA",
 ["Curse Powder"]="1829033806579858840/5DC93C704D59E0461E3A5966EE287F4CE5C964A9",
 ["Energy Root"]="1829033806579853120/3DA1F3405BB4BB9060CAEB36F0852DEAE800140A",
 ["Protective Orb"]="1829033806579853301/9FB29EEFD60D33B128F13C0BBA085C595E5E2ADC",
 ["Fluffy Berry"]="1829033806579852871/DF3981A6D05D6CA1F08BF1419865BBDF781464E6",
 ["Sitrus Berry"]="1829033806579852338/A58FAD2D0B4C4CE6F3BA811F5EA3B31C31D07684",
 ["Solid Rage"]="1829033806579854706/41FD6A3FD1B8E1D59DA521DC78AF3974547CE0F6",
 ["Cessation Crystal"]="1829033806579856984/848630D1474E8A2B79EF90AACFA75404EFCB8BFF",
 ["Mysterious Shard"]="1829033806579858775/616B22380968D8FF90A233006C306D2B72A3A5CF",
 ["Unown E"]="1829034336112388647/2D2DB0A4FF1555B095853E1729E6F36BC9ADC607",
 ["Unown G"]="1829034336112387748/EC35F083B27D3B15D452226C5F4B06740FF3D928",
 ["Amulet Coin"]="1829033806579849665/15E8685F8A2EA3D1E7D491B50B897371AA0CED8C",
 ["Leftovers"]="1829033806579849078/DA28014097783BDB4E703B3C5A4DAC972E962B29",
 ["Unown Q"]="1829034336112388275/AF5523978C6B3577002345FBF6FF3885B625771C",
 ["Bubble Coat"]="1829033806579857696/43F174F5268712B39CFF92D28C691ADC0534D8CB",
 ["Technical Machine TS-1"]="1829033806579851299/E3562CED9A4353D86E342E808576C8B67EECD4A9",
 ["Technical Machine TS-2"]="1829033806579864976/93163726C37E11002D3C959E20CFA8DEB4A27E1B",
 ["Energy Link"]="1829033806579851554/A789963082D34DD2766803056567C2169DD25E94",
 ["Team Galactic's Invention G-101 Energy Gain"]="1829033806579859477/4BF8AE3A997193743308152CD125036306D8858F",
 ["Team Galactic's Invention G-107 Technical Machine G"]="1829033806579854251/413F3468D9E49A5461F3D39433E0DCE9F3EB9ABF",
 ["Bench Shield"]="1829033806579859664/D3D36550C6B3EB33802949BE2371C978E8AB1CE3",
 ["Expert Belt"]="1829033806579858713/A4D42099D25AF0D94E24376F0CE51F677AD2D32B",
 ["Lucky Egg"]="1829033806579850893/D8196EBE1BFA2F6B977D64CFE787F6CD0A18321C",
 ["Eviolite"]="1829033806579859200/95166B7A71CFAE6D8F17F6CA014EA5E2F8ECA2DF",
 ["Rocky Helmet"]="1829033806579855219/A819BC87E8D34D2A83063632DE7D206D97CAA3D9",
 ["Exp. Share"]="1829033806579855869/4E1353F58ACE22B3EEED0B66FC4782E607EFF4C5",
 ["Dark Claw"]="1829033806579862461/7C1428D6EBD18A5F4D46CBB46B66C149E4CD90EE",
 ["Giant Cape"]="1829033806579857600/D8EE291BD386D0771896BF94C3C06F186D129794",
 ["Rescue Scarf"]="1829033806579856167/4E13631C422195DFDF572443F930618792FD456A",
 ["Crystal Edge"]="1829033806579858908/5CAA198346DA5EE04F9A7104ACB22F5DCAEB8B08",
 ["Crystal Wall"]="1829033806579891952/66D40E20D14935AAAE159AEF41ACC4CE94DA913D",
 ["Victory Piece"]="1829033806579861257/76C61D955F1070915BB372645702E454B405D9E4",
 ["Float Stone"]="1829033806579852073/B042C2C233B74EE678E1BE1195EB7A13934F14A1",
 ["Team Plasma Badge"]="1829033806579856002/DDE6CED2DB099CFA180C8F274A72183A0C4B487A",
 ["Life Dew"]="1829033806579854566/7D653E84A819F0018FCB4392758E2C7CEC3D5683",
 ["Rock Guard"]="1829033806579852151/973DE8C21CBFE66CD6E16B41F630CEF35E663B7F",
 ["Reversal Trigger"]="1829033806579853826/BBD16F71F1D3D67FB1F251E21FA1A89FB4E781C4",
 ["Silver Bangle"]="1829033806579863843/74E209D7C622E07ED620477DC8E6A853C3CFD1A2",
 ["Silver Mirror"]="1829033806579861013/7CD987D2E42A1C2B5DD23F98B224EAA1867F4A33",
 ["G Booster"]="1829033806579863406/A744B53FD3AA11EF703F4287031F55DAFDDAB403",
 ["G Scope"]="1829033806579851615/43D9A27BAE1B5EC05AAF3ADABC492BB842710DC6",
 ["Hard Charm"]="1829033806579848734/311A6E4D8DA6A652E171DBBD03B0CD14A7D16E8F",
 ["Muscle Band"]="1829033806579855806/1A3BCAE1E8839FB86F652119EF1FAD72037EB24E",
 ["Protection Cube"]="1829033806579860262/B3AB26A23EA904358367D3BE204B30DAED2FC1BA",
 ["Focus Sash"]="1829033806579864224/2493B14B4A04B7AA6E55E63A695F3191FD015E22",
 ["Sparkling Robe"]="1829033806579855276/6A6013F58B2838A4494B7EEAED104E7F38068FCA",
 ["Gengar Spirit Link"]="1829033806579858450/A88835B71627AB6589F9EE33BE1827A6E6F2078E",
 ["Head Ringer Team Flare Hyper Gear"]="1829033806579862661/2BB3D445541A818AB27D46E40362CC1D80D843C0",
 ["Jamming Net Team Flare Hyper Gear"]="1829033806579850011/92FB9EDC64AC2E94C7C01EE0C73D1F9416AD7360",
 ["Manectric Spirit Link"]="1829033806579851741/AB9B9B64697A27AA557B6F25A5A4DF182023764C",
 ["Trick Coin"]="1829033806579858106/DB0D861698AF1D7CDC2BE05B2CD1AEE69C41887B",
 ["Aggron Spirit Link"]="1829033806579853889/CF3D5815AAA62D68B6C5A1A85282CA63403ABD92",
 ["Gardevoir Spirit Link"]="1829033806579857061/8276D232BE84597526A6265C68112FBF705B0244",
 ["Groudon Spirit Link"]="1829033806579861339/BE06A0E03EE4D87E88929E38AEFCFE274BD2C7E9",
 ["Kyogre Spirit Link"]="1829033806579855742/CB78D80B8C6FC2BF4356B9025BE4D226FF81F19E",
 ["Weakness Policy"]="1829033806579864786/5755014378CECEBFA85C964F1268A3B9FBDA1963",
 ["Aqua Diffuser"]="1829033806579853755/D5BEBFCAF028FF46C068CC3788371C7FE6BAA0BF",
 ["Magma Pointer"]="1829033806579848872/05A2DA058DF067509D07912CF7AA4BB2D882B125",
 ["Gallade Spirit Link"]="1829033806579853051/013143763602A0F74DDF1E4A549642AD43B6CE48",
 ["Healing Scarf"]="1829033806579864098/4518AAB068A42D5C5599391B9C8326A30791A597",
 ["Latios Spirit Link"]="1829033806579853618/1DE60431CA78DD09F0AFA1FE1E295F570C9111D1",
 ["Rayquaza Spirit Link"]="1829033806579852469/AE8B0488349FAD326B0FB8C136C2A52469171A98",
 ["Wide Lens"]="1829033806579862820/8CCBD4AFA437D7D518BC919B703FB29C21739AAC",
 ["Ampharos Spirit Link"]="1829033806579856244/3FB37F39B24EF0F4B64A7D14A47D82F3423B515E",
 ["Lucky Helmet"]="1829033806579859124/17F4CE73DD8C873D6AA5808455891F44FB8D3D5E",
 ["Sceptile Spirit Link"]="1829033806579863469/E72D273A7498CD5F3B4E11F132BDFBCE5B0C6F8C",
 ["Tyranitar Spirit Link"]="1829033806579864447/FE3179228C08A9097705E114016C6A58DE3AF4E7",
 ["Assault Vest"]="1829033806579858298/3A3184945D5CF9234C4B64D06774B53EDB72731F",
 ["Glalie Spirit Link"]="1829033806579854905/819442BCE5F6A3BC658EE322ABDBD0BD5D435BB3",
 ["Heavy Boots"]="1829033806579862196/44E05F937250CA0F875E44051D0159523401B425",
 ["Houndoom Spirit Link"]="1829033806579853681/E96A74DFDD892D3068486B0C9CB6793482F084D1",
 ["Mewtwo Spirit Link"]="1829033806579851801/13B7E292BEBD138A928BB990DFEE790FC0BF1C41",
 ["Aerodactyl Spirit Link"]="1829033806579860500/FD14086F0FB9FB8EB5E467539456805385417754",
 ["Bursting Balloon"]="1829033806579851874/D991BDEFF6683C4335EECAA8C85F7FBA7B22BE31",
 ["Fighting Fury Belt"]="1829033806579860420/ECD59C1FB1BEB944DC45B1BD3B2953DBB58D2CA5",
 ["Gyarados Spirit Link"]="1829033806579863530/33F41550B6F3A95B2893E5C7BC0606727B7143C0",
 ["Scizor Spirit Link"]="1829033806579864851/12D397464AC3BCF24BE868622FD561202088B11F",
 ["Floral Crown"]="1829033806579857409/0510504744D9B5C0BD664892514A8291BAD3D82E",
 ["Alakazam Spirit Link"]="1829033806579864296/97EA53442466226C6A0C3F63182D2AA763B678C8",
 ["Altaria Spirit Link"]="1829033806579857153/4F5051469CB2DF64F74DD7A1A4B6897C3D8996D6",
 ["Audino Spirit Link"]="1829033806579849294/7710322326D8B68F3BCE3A9EFFCFF57010FE4B07",
 ["Bent Spoon"]="1829033806579849532/881623FEE84FFCA77F5B3A89395FC1939285A251",
 ["Energy Pouch"]="1829033806579863039/E1CE481A309151F1425712EF2281225EC3BFB969",
 ["Mawile Spirit Link"]="1829033806579863192/2B1E6C0B5B80D3CBC8C9437A02BF180FE5343CDC",
 ["Power Memory"]="1829033806579855156/F3946F3BB123FD1C9CA1FF1772DB20C4F579A41C",
 ["Steelix Spirit Link"]="1829033806579857827/A6C5227CBA10D5E74ED3C55C3059CFF0E950368B",
 ["Beedrill Spirit Link"]="1829033806579863719/7DA187B60DD12DD8C92C065B0DC4BB3D53378D1F",
 ["Blastoise Spirit Link"]="1829033806579850430/D44AD143E2791DD020387C65420067ED7B5F2D04",
 ["Charizard Spirit Link"]="1829033806579848662/4968359C2E3606C1658209A6F93CE67DFB8CB06D",
 ["Pidgeot Spirit Link"]="1829033806579855079/8A9D1DD4E6A48FECB7498C2350D870C474E8CDD5",
 ["Slowbro Spirit Link"]="1829033806579859987/53D79B6C2A4E78AEDB53D72BA97E64837A4E2D30",
 ["Venusaur Spirit Link"]="1829033806579860185/B6275874C3A862756F84457D15E27E7D9E730783",
 ["Garchomp Spirit Link"]="1829033806579850573/C4DBA35B9A90ACFB8E8045E83E3E9DAC0BAD9607",
 ["Salamence Spirit Link"]="1829033806579864706/93758509CDD2F2077E10EF6BAB3EF16BD680F023",
 ["Poison Barb"]="1829033806579858209/B3B938086909728F4315B03027ADDF19B65788F3",
 ["Choice Band"]="1829033806579850303/A75BF6820DB1AA38959A9C16276AD72D88F794DB",
 ["Sharpedo Spirit Link"]="1829033806579856071/C0BB365BA778F62AFBC353466995EB8B8076C78D",
 ["Camerupt Spirit Link"]="1829033806579864510/60597177979B72E7F3AD4C3CB406FF0D98605987",
 ["Lucario Spirit Link"]="1829033806579875466/D42EB6CD13B8DB6A488FC1797007F98E79A15A8A",
 ["Bodybuilding Dumbbells"]="1829033806579850714/8802A51F4AE8C0EBF17402603DC759CD5A2537AE",
 ["Wishful Baton"]="1829033806579860683/20E2981861E6150EEE6892FFA83E26A60AB85BC7",
 ["Dashing Pouch"]="1829033806579851152/66C35C3DB21653DDD88C7044A361543A1B235ED4",
 ["Fighting Memory"]="1829033806579858587/F3515D09887F8D33BE7B878952017AE341E725FE",
 ["Psychic Memory"]="1829033806579854312/7C66019152ACCA560A5D100C99B2A53B82B29D57",
 ["Ancient Crystal"]="1829033806579849600/880C974E1C96F503F78E59C974F085765B7923F6",
 ["Electric Memory"]="1829033806579853178/F7AAE0BCEEC71D6BD3AF051D19BD016F5BA6D498",
 ["Escape Board"]="1829033806579857331/AA8B7EB7EE4FE8D74B080AD21EAB58C5F810FE0D",
 ["Fire Memory"]="1829033806579862282/93058EAB85BEDA3411C3B479F298A0CF577534EA",
 ["Beast Ring"]="1829033806579892350/21EAED28FD08B5E8B808244232D4ED8B6B5D30D6",
 ["Metal Frying Pan"]="1829033806579851230/E3B6DF26FE74E0F9ECFE4F6CEAD1594F03557711",
 ["Hustle Belt"]="1829033806579861089/18103B3C63EA35CB36ED7C8DFA10969FA26B4BEF",
 ["Dragon Talon"]="1829033806579859609/8C971AE42E3B1C604729FDBD6B4790D52AD82535",
 ["Choice Helmet"]="1829033806579855021/E916EA979F552FF86F974271A4BF112CA1CBC79A",
 ["Counter Gain"]="1829033806579853490/531B32F322E82E1475C9C309938ECBDD49FAB016",
 ["Fairy Charm Grass"]="1829033806579852992/6C0F4CC2048244E18A23E2B06F2C42967E0B661B",
 ["Fairy Charm Psychic"]="1829033806579855334/E7C230042602B6D304984137D80AC17233F7E4F0",
 ["Fairy Charm Fighting"]="1829033806579854070/4FEF485C2CF28FD73F75C07167130C1B31321D32",
 ["Fairy Charm Dragon"]="1829033806579864573/E8BC7F4BC3C75F85C94A22368B0307ADD39E6B3C",
 ["Spell Tag"]="1829033806579892854/8F417E5B8F15A128A90B577A8E6488788256EF2B",
 ["Buff Padding"]="1829033806579861995/E5DD1224E5DDF6375A03F3CA645E7D2F41155998",
 ["Fairy Charm UB"]="1829033806579859058/3B071EBE60C232A375146A3AA388B6C97A491171",
 ["Grass Memory"]="1829033806579863590/B53FD685800676207D7B7E8C26F1100710C30B6E",
 ["Metal Goggles"]="1829033806579863115/9A80D52A4E2551E5A2D78F49037BC9C0175FF8C9",
 ["Water Memory"]="1829033806579860757/EE973078EB533B7C545FB5B52873E1FB23B80CA6",
 ["Beast Bringer"]="1829033806579858382/A342247D4AD7B076E666F49BAB86112DF705A056",
 ["Fairy Charm Lightning"]="1829033806579861759/7FB6BFB2B1904385DDCEE277437835D4881AB70A",
 ["Fairy Charm Ability"]="1829033806579854442/42BA33DC33E69D984C74476B969050713ECBB6FA",
 ["Metal Core Barrier"]="1829033806579859535/286F4255E26B2CAC116FF2082DC366954FE4CC88",
 ["Stealthy Hood"]="1829033806579853947/6F4BD0EDD13848D59C86F41FBC57B2592B734F14",
 ["Ear-Ringing Bell"]="1829033806579851678/E5AB1D5A554658FD18A263BAF7C90989AFDE4C92",
 ["Flyinium Z: Air Slash"]="1829033806579852404/B3178FE3763D6FBBB195982504BECCFDAFFA3D8B",
 ["Giant Bomb"]="1829033806579863784/BC67CC618246020CA0A4E64D1E7AE106D9D8CD97",
 ["Karate Belt"]="1829033806579861829/4E88B2D587D0EB0F879790D1E3CE0744C996D53B",
 ["Normalium Z: Tackle"]="1829033806579864358/283742EFD2EEE6B91477B1C01B33737464033CCB",
 ["U-Turn Board"]="1829033806579860117/459ACD143529506F4EAF97F2E53AA0B100E24C70",
 ["Beastite"]="1829033806579853557/E0D4875705545B4DBCB2CEE0AE869F0A428FC4D9",
 ["Dragonium Z: Dragon Claw"]="1829033806579855608/F94D8DC1C137441E25C499F0BD76FBE39BA0626D",
 ["Island Challenge Amulet"]="1829033806579857930/5A608C89867FBF8701E87144263E9772F4BD1DCF",
 ["Air Balloon"]="1829033806579852610/15EDEB3BFCCC96B206BA2446D87E9F41E5AC0FCC",
 ["Big Charm"]="1829033806579852215/52A1ACDA10EDF6B9A52D8A0CA7213C4665CEC005",
 ["Vitality Band"]="1829033806579861430/B25C2BE52D1C2BF3FC1DC481EA332FE26142A0DB",
 ["Burning Scarf"]="1829033806579852812/433A678514C455718F2208882C13847E4AD08A89",
 ["Cursed Shovel"]="1829033806579858653/E7A0B1B609C936A8DDB82CA0E64A322EAB6C44ED",
 ["Big Parasol"]="1829033806579863329/BC38081226B227D3417FBDC42E2A3915C026204A",
 ["Billowing Smoke"]="1829033806579848798/FB3A3616B458C31469B35F16A880F566BE4AE668",
 ["Cape of Toughness"]="1829033806579857236/52CCFB285F6C04CEF7555AF5ACEE7FB37F00F2D3",
 ["Struggle Gloves"]="1829033806579861169/2C7A679988924B9210FC1A8E3DF82A296AE26E0C",
 ["Hero's Medal"]="1829033806579851495/C70CD120BAF4DFB38E33CEB6045800F5D3327A0F",
 ["Memory Capsule"]="1829033806579863916/6E1AA5FD08A4D0C5AEE8B265A9DFF1DD62504F1A",
 ["Telescopic Sight"]="1829033806579851362/30D0D21E7D8EB116EE5E98F7477A23A5D56A3F58",
 ["Rusted Shield"]="1829033806579862964/1F0C422B9D6094CCD9CDB650DF6E83F2F90B00F5",
 ["Rusted Sword"]="1829033806579854845/1E327A9732561714E49DF9556FF6313C0716345E",
 ["Rapid Strike Scroll of Swirls"]="1829033806579856374/31C3AF6705A143659376B5C283CD1BBF7F9382F3",
 ["Single Strike Scroll of Scorn"]="1829033806579852541/521504D9E03E26E8DAEE8CB3623A937F53FDB7FC",
 ["Tool Jammer"]="1829033806579857486/4AA8C673559E1A9A62E990071F683FD296F21818",
 ["Crushing Gloves"]="1829033806579860054/7CB472CDBAC934E8E26C228A093AD71061D5586F",
 ["Fire-Resistant Gloves"]="1829033806579858010/16E273A4FD2748B1072136B552406FEE1E09B123",
 ["Galarian Chestplate"]="1829034336109606604/B7ECCE163472EEC24B04FD20F8460D363FE44386",
 ["Justified Gloves"]="1829033806579854508/8AC75C0281782887ABBF1516F6B9D32257E4791B",
 ["Rapid Strike Scroll of the Skies"]="1829033806579853425/BD8D4BAE1D90029250E4AB2C048A7C20133F5085",
 ["Rugged Helmet"]="1829033806579862558/FA8B3ACB6C0CF46A4392B029DF53D0DBF1977BBC",
 ["Single Strike Scroll of Piercing"]="1829033806579855465/6B5AFC2A7124099DFEE6104D1BC881212C6A7605",
 ["Weeding Gloves"]="1829033806579850366/C6E6C76A631A3CEB064FB4F6AE075218C4EEC905",
 ["Digging Gloves"]="1829033806579862093/831F432DC6F12B8AA7F427A97BB64EC8C1A9C88F",
 ["Elemental Badge"]="1829033806579854640/25F0E09A9BB4F739D352AF86F8B9081ECE387FDB",
 ["Full Face Guard"]="1829033806579860602/9BF6C5F35A0167C66659F5C8F49EC51DE02F935F",
 ["Moon Sun badge"]="1829033806579852011/C3B300F50344570CA0C49E62B428998CFA6F7F2F",
 ["Rapid Strike Scroll of the Flying Dragon"]="1829033806579851943/83B8DBC79CCABCA842233ED579C78E970D403231",
 ["Ribbon Badge"]="1829033806579864638/977AC1706F645BFFF57600BA729E619A969D86C7",
 ["Rubber Gloves"]="1829033806579850155/31B56C0EC8BE49B06A209801EF2A19754CF6CDE9",
 ["Single Strike Scroll of the Fanged Dragon"]="1829033806579850822/670CA45DFC4169D9B85D4096A79C239DB23C0C13",
 ["Snow Leaf Badge"]="1829033806579850959/590050C4C5469E20AE0B27B5A402E208A07DB62B",
 ["Spirit Mask"]="1829033806579855404/421339B534A93B4D2E754781312A5535F32F368A",
 ["Farewell Bell"]="1829033806579864909/1C2D35A11124954A8D2198404EFA5DB41B352FF5",
 ["Spongy Gloves"]="1829033806579850511/267D3C2BBB591478D668018B729D073A82A54DF1",
 ["Blunder Policy"]="1829033806579849013/98C325DB435D616CA373FD93AFF0FDE463308AA4",
 ["Choice Belt"]="1829033806579859343/00439D34B7CED0D4DD9A7E15A5EE26F89D37A531",
 ["Cleansing Gloves"]="1829033806579852745/005317A4739C128E587EF93022817809D03C244E",
 ["Hunting Gloves"]="1829033806579849889/9F1DF9F8F287775FFDF3140A0AA477158F247D3A",
 ["Pot Helmet"]="1829033806579849235/A042E3CBB2A46961E60E8AA0051D0681CC7B2F8C",
 ["Supereffective Glasses"]="1827911076764611330/370E4D9AF0329DC2B9B04F4C3A79558BEF76728B",
 ["Panic Mask"]="1762617631228401390/8F4ABA5474C3A339961B5B10EB633B87BFD7C57E",
 ["Windup Arm"]="1762617631228400310/EA8E49134B7C621B3BC51C1B66C32010534649BB",
 ["Earthen Seal Stone"]="1933762067827987344/AE26D5D91FF5EFE1C4AC20A485F4F6E777FF432D",
 ["Emergency Jelly"]="1933762067827986565/A911C22EB3E6989034362EE88A69F0CB9A9211F3",
 ["Forest Seal Stone"]="1933762067827986040/A8696771C45A000140AF6B66D3044D9ED6AE5FBC",
 ["Leafy Camo Poncho"]="1933762067827985561/C2546AC7FC37B1CE65A1F2292A29F234C8195719",
 ["Sky Seal Stone"]="2012580224554736408/20BC10CBCC1320E79DCBDD539CF09EDACF3D5B48",
 ["Defiant Band"]="2038482440041482523/AAF9A5015FECEB0F33C25522BC934B86D9F6EAD0",
 ["Rock Chestplate"]="2038482440041483050/22C5E6CBC94CAFE6203FED9557EA9581EE55CEAC",
 ["Bravery Charm"]="2029481402800688037/BC411C4D3B5C1210FFB9BE0975A4702A4BD888F9",
}
toolUIFiltered={
 ["Klefki~Steam S"]="1829034336112395603/B07DB6CF60F329FDAED655801B8A0700A9C5C529",
 ["Shedinja~Lost T"]="1829034336112395899/09A0E7A3172D0FF0D2E8D5C66B4583FFB277D147"
}
specialFilter={
 ["Darkness Energy"]=true,
 ["Metal Energy"]=true
}
faceDown=false
buttonId=0

function onLoad(state)
 faceDown=state
 Wait.condition(redrawUI,function()return self.type=="Bag"end)
end

deleting=false
function onObjectLeaveContainer(cont)
 if cont==self and not deleting then redrawUI()end
end

function tryObjectEnter(obj)
 if obj.type=='Card'and isAttachment(obj.getName(),obj.getDescription())then
  refreshUI()
  return true
 elseif obj.type=='Deck'then
  local takeObj=nil
  local remain=nil
  cards=obj.getObjects()
  for c=#cards,1,-1 do
   if isAttachment(cards[c].name,cards[c].description)then
    if remain then
     takeObj=remain
    else
     takeObj=obj.takeObject({index=c-1})
     remain=obj.remainder
    end
    self.putObject(takeObj)
   end
  end
  refreshUI()
 end
 return false
end

function isAttachment(name,desc)
 return energyUI[name]or toolUI[name]or checkFilter(toolUIFiltered,name,desc)or checkFilter(energyUIFiltered,name,desc)
end

function refreshUI()
 Wait.frames(redrawUI,1)
 Wait.frames(redrawUI,5)
 Wait.frames(redrawUI,60)
end

function redrawUI()
 countCardsInBag()
--are we condensing the energy (ie showing 2x text)
 local assets={{name="All",url="http://cloud-3.steamusercontent.com/ugc/1795270222392841045/E8BCB5066D63AB397B4603965430872101672062/"}}
 local e={}
 local t={}
 if faceDown then assets[2]={name="faceDown",url="http://cloud-3.steamusercontent.com/ugc/1762617631231973416/3DFCBC756723A9F7EF1B5AA69EE76D0B3960267F/"}end

 for k,v in pairs(energy)do
  if v>1 or faceDown~=k then assets[#assets+1]={name=k,url="http://cloud-3.steamusercontent.com/ugc/"..(energyUI[k]or energyUIFiltered[k]).."/"}end
  if k==faceDown then
   e[#e+1]=getElementImage(k,"faceDown",600)
   v=v-1
  end
  if v>1 and totalEnergy>4 then
   e[#e+1]=getElementImage(k,k,600)
   e[#e+1]=getElementText(v)
  else
   for i=1,v do e[#e+1]=getElementImage(k,k,600)end
  end
 end
 local wide=false
 for k,v in pairs(tools)do
  assets[#assets+1]={name=k,url="http://cloud-3.steamusercontent.com/ugc/"..(toolUI[k]or toolUIFiltered[k]).."/"}
  if v>1 then
   t[#t+1]=getToolFrame({getElementImage(k,k,540),getElementText(v)})
   wide=true
  else
   t[#t+1]=getElementImage(k,k,540)
  end
 end
 self.UI.setCustomAssets(assets)
 Wait.time(function()setXml(e,t,wide)end,0.15)
end

function countCardsInBag()
 energy={}
 tools={}
 totalEnergy=0
 objs=self.getObjects()
 for k,v in pairs(objs)do
  local name=checkFilter(energyUIFiltered,v.name,v.description)or checkFilter(toolUIFiltered,v.name,v.description)or v.name
  if energyUI[name]or energyUIFiltered[name]then
   if startsWith(v.gm_notes,"8") and specialFilter[name]then name="Special "..name end
   energy[name]=(energy[name]or 0)+1
   totalEnergy=totalEnergy+1
  else
   tools[name]=(tools[name]or 0)+1
  end
 end
end

function setXml(e,t,wide)
 XMLTable={{
  tag="HorizontalLayout",
  children=e,
  attributes={
   height=675,
   width=2800,
   rotation="0 0 180",
   position="-1400 0 16",
   color="rgba(0,0,0,0.7)",
   childForceExpandWidth=false,
   childForceExpandHeight=false,
   childAlignment="MiddleLeft",
   padding="330 35 35"
  }}}
 if #e!=0 or #t!=0 then
  XMLTable[2]={
   tag="Image",
   attributes={
    image="All",
    height=250,
    width=500,
    position="5 450 0",
    rotation="0 0 180",
    allowDragging=true,
    onClick="clickAll()",
    onEndDrag="dragAll()",
   }}
  XMLTable[3]={
   tag="Panel",
   attributes={
    height=250,
    width=250,
    position="125 220 0",
    color="#0d1a92"
   }}
 end
 if #t>0 then
  local tHieght=540*#t+350
  local tWidth=0
  if wide then tWidth=230 end
  XMLTable[#XMLTable+1]={
   tag="VerticalLayout",
   children=t,
   attributes={
    height=tHieght,
    width=675+tWidth,
    rotation="0 0 180",
    position=tostring(tWidth/2).." "..tostring((tHieght/2)*-1).." 16",
    childForceExpandWidth=false,
    childForceExpandHeight=false,
    color="rgba(0,0,0,0.7)",
    padding="35 35 35 315",
    childAlignment="LowerLeft",
  }}
 end
 self.UI.setXmlTable(XMLTable)
end

function getElementText(num)
 return{tag="Text",
  attributes={
   resizeTextForBestFit=true,
   color="white",
   fontSize=250,
   resizeTextMaxSize=250,
   text="*"..num,
 }}
end

function getElementImage(name,image,height)
 buttonId=buttonId+1
 return{tag="Image",
  attributes={
   id=tostring(buttonId),
   preferredHeight=height,
   preferredWidth=600,
   image=image,
   preserveAspect=true,
   allowDragging=true,
   restrictDraggingToParentBounds=false,
   onClick="clickCard()",
   onEndDrag="dragCard()",
   name=name
 }}
end

function getToolFrame(c)
 return{
  tag="HorizontalLayout",
  children=c,
  attributes={
   color="rgba(0,0,0,0)",
   childAlignment="LowerCenter",
 }}
end

function clickCard(player,alt,id)
 local n=self.UI.getAttribute(id,"name")
 if alt=="-2" then
  setFaceDown(n)
 else
  if self.UI.getAttribute(id,"image")=="faceDown"then faceDown=false end
  objs=self.getObjects()
  for k,v in pairs(objs)do
   if v~=nil and checkCardName(v,n) then
    removeCard(v.guid,self.positionToWorld({-13.15,0,16}),self.getRotation())
    break
   end
  end
 end
end

function dragCard(player,alt,id)
 local n=self.UI.getAttribute(id,"name")
 for k,v in pairs(objs)do
  if v~=nil and checkCardName(v,n) then
   playpos=player.getPointerPosition()
   playpos.y=playpos.y+1
   removeCard(v.guid,playpos,{0,player.getPointerRotation(),0})
   break
  end
 end
end

function clickAll(player)
 local rot=self.getRotation()
 emptyWell({self.positionToWorld({-10.15,0,16}),rot,self.positionToWorld({-29,0,16}),rot})
end

function dragAll(player)
 local playpos=player.getPointerPosition()
 playpos.y=playpos.y+1
 local flarePos=player.getPointerPosition()
 flarePos.y=flarePos.y+2
 emptyWell({playpos,{0,player.getPointerRotation(),0},flarePos,{0,player.getPointerRotation()+90,0}})
end

function emptyWell(posRot)
 local pos=posRot[1]
 local rot=posRot[2]
 local flarePos=posRot[3]
 local flareRot=posRot[4]
 objs=self.getObjects()
 for k,v in pairs(objs)do
  if v~=nil then
   if endsWith(v.name,"Hyper Gear")then
    removeCard(v.guid,flarePos,flareRot)
   else
    removeCard(v.guid,pos,rot)
   end
  end
 end
end

function removeCard(guid,pos,rot)
 self.takeObject({guid=guid,position=pos,rotation=rot,smooth=true})
end

function checkCardName(card,name)
 local filNames={}
 local count=1
 for fName in string.gmatch(name,"[^~]+")do
  filNames[count]=fName
  count=count+1
 end
 if specialFilter[card.name]then
  if startsWith(filNames[1],"Special ")then
   return(card.name==string.sub(filNames[1],9,#filNames[1])and string.sub(card.gm_notes,1,1)=="8")
  else
   return (card.name==string.sub(filNames[1],1,#filNames[1])and string.sub(card.gm_notes,1,1)~="8")
  end
 else
  if filNames[2]then return(card.name==filNames[1]and startsWith(card.description,filNames[2]))end
  return card.name==filNames[1]
 end
end

function startsWith(input,prefix)
 return string.sub(input,1,#prefix)==prefix
end

function endsWith(input,suffix)
 return string.sub(input,#input-(#suffix-1),#input)==suffix
end

function onDestroy()
 deleting=true
 local numCards=self.getQuantity()
 for c=numCards,1,-1 do self.takeObject({index=0,position=self.positionToWorld{0,0,0}})end
end

function checkFilter(table,name,desc)
 for target,link in pairs(table)do
  if startsWith(name.."~"..desc,target)then return target end
 end
 return false
end

function setFaceDown(name)
 if faceDown==name then
  faceDown=false
 else
  faceDown=name
 end
 self.script_state=faceDown
 refreshUI()
end
]]
