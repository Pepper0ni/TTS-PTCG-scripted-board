local listOfImages={
 "https://drive.google.com/uc?export=download&id=138GQealekTYIb86Ho_49ssBYPW9F4e2k",
 "https://drive.google.com/uc?export=download&id=1G1iXI9JnMmqSJjAv19z20FXAgNZ-SZeO",
 "https://drive.google.com/uc?export=download&id=1Ss7nfRsOkilezJ1T5DYXv3u9UTQnOY66",
 "https://drive.google.com/uc?export=download&id=1mTxKubKkDiFrpEuZ_q4WBDzqsymWG6vV",
 "https://drive.google.com/uc?export=download&id=1nougQdFr_u1lMck4LaqJJK44CQpk6m6n",
 "https://drive.google.com/uc?export=download&id=1Q3k1Ua9eCY53_JN3SUheGd9VJRmRF7n3",
 "https://drive.google.com/uc?export=download&id=16zTR2uYG5ceXEVDPvObHMNKZjquw3gQD",
 "https://drive.google.com/uc?export=download&id=1waHG-0DWGvj1Hw4v9LCRN4EtpxtKcDcL",
 "https://drive.google.com/uc?export=download&id=1uGqnYqtFQ6s5BzpBgErdi7Ae9t6lZAPn",
 "https://drive.google.com/uc?export=download&id=1U-QCVhgMQiUJVV6BqihKwn1HNJGRB5hd",
 "https://drive.google.com/uc?export=download&id=11n5H16q3fbXlfglE_WGzoiMug7hXs-jl",
 "https://drive.google.com/uc?export=download&id=1WgO0caDSTGEpxs79UGrdKdtHrNbQDnCp",
 "https://drive.google.com/uc?export=download&id=1vhf5OM1o_vrnKO3dfxk4vhaj_rEQlHIF",
 "https://drive.google.com/uc?export=download&id=1NEc-iqRP_UbqdSg8FYEfb60BBwGFpieJ",
 "https://drive.google.com/uc?export=download&id=1cfQXWUdCOTJm8QevYqugWEsa9cuex7-8",
 "https://drive.google.com/uc?export=download&id=1wNNDDrzPVpPjqAio4AWIjvxgHEKkrr06",
 "https://drive.google.com/uc?export=download&id=1oT1lSIr9L16qvlNXq2p5t_O4GEaSxK2x",
 "https://drive.google.com/uc?export=download&id=1AdrfgaRjJ5O7XwvUFXw1lWSKiaWJxesk",
 "https://drive.google.com/uc?export=download&id=14AtU1pupBhE9325sjnCi3UgJk_dDoLed",
 "https://drive.google.com/uc?export=download&id=17Ah4wm2BKs2pa9pxmeUBu2DRO7A9c2oh",
 "https://drive.google.com/uc?export=download&id=17Bff7sWspyrMG2KVdvNucM4Duj84TZtL",
 "https://drive.google.com/uc?export=download&id=1hBVGRSg2afDSmH8vsVEq2jaq5OMjl0Eg",
 "https://drive.google.com/uc?export=download&id=1I7EYEs7xjveFrgdmKLVrUbN0RVYqcFrG",
 "https://drive.google.com/uc?export=download&id=1IUi52tYi6XF6IUNrgVyXS3K1-eoIaUut",
 "https://drive.google.com/uc?export=download&id=14VMgU0VjBT5wMC8o15UO_PNHEOfrkM9X",
 "https://drive.google.com/uc?export=download&id=1vZDXR-9DZeVqQZYCHXwaeZa4Yk4t_-UU",
 "https://drive.google.com/uc?export=download&id=1rsTSMsh7KOMDF_vsEJK3Ui563NYS1k0H",
 "https://drive.google.com/uc?export=download&id=1SpDK56EQ5VKT0ixQ6BT2E_w4hA7fexAo",
 "https://drive.google.com/uc?export=download&id=1fO6STMYtIvp-PB5Q0C234LEPzQFlUzga",
 "https://drive.google.com/uc?export=download&id=1IaRJ398W0_35InAXpqCyDQS9gMiMqle2",
 "https://drive.google.com/uc?export=download&id=1M8TRJRmp07WqxhN4UvATL_P-tVimkNRI",
 "https://drive.google.com/uc?export=download&id=1m42RJgqSiFRGlZYn8DGmkh19_gA7KDcN",
 "https://drive.google.com/uc?export=download&id=13MqrqNHf9JCyLVc2uf2bmFiWAYIeQHiG",
 "https://drive.google.com/uc?export=download&id=14pgh2G1_Uol9IBjj3wuLFOHlydbtBqY7",
 "https://drive.google.com/uc?export=download&id=1HrY5K9SCglb0WE5twrmITwxWtTtJLJBW",
 "https://drive.google.com/uc?export=download&id=1uP-JbN5BYvgVJLur_lVdyysU8BDMiE_c",
 "https://drive.google.com/uc?export=download&id=116lMnIqd0Z2w_y4wNTfYxkFHdsbwp-6t",
 "https://drive.google.com/uc?export=download&id=1mn8IEBcw-0UbPx0SJ7BRlrTUQ-8AW5A8",
 "https://drive.google.com/uc?export=download&id=1JSb0-M4I0NWwwkRN1UN_ekcPoS7pMfXj",
 "https://drive.google.com/uc?export=download&id=1O0-D66eDCZFmTjd4UtcJzO3XeNoYDDTb",
 "https://drive.google.com/uc?export=download&id=1KgmKqcT5EtDPTKe9EUSkdFV9wWm9kbcZ",
 "https://drive.google.com/uc?export=download&id=1z6krYDpP94uMH7pwPJGaL_DAhRlHGcYP",
 "https://drive.google.com/uc?export=download&id=1-ySRBYqo_OLr-iiyxllm4ntdKneHaZG0",
 "https://drive.google.com/uc?export=download&id=1Wxg7rfzAaRMequuUUsHcm3uHhR2Y1O6W",
 "https://drive.google.com/uc?export=download&id=1A1AHZ3_rRdaI-v2TFfo53b5rZWg76cR_",
 "https://drive.google.com/uc?export=download&id=1LrDyqZfxYada382HEk_LN64yAH-jeFg5",
 "https://drive.google.com/uc?export=download&id=1jJ6tiFmMyXEqVNn-caxhBQKr9AVEIrzZ",
 "https://drive.google.com/uc?export=download&id=1-KHG--5x_LZYP4zJHJBheDXhgVqwMlCW",
 "https://drive.google.com/uc?export=download&id=1k5l4ub_1zYuUB1ogiGI0406yd0PwKL60",
 "https://drive.google.com/uc?export=download&id=1_EOThlPK4D48_1eDsA5uXo0EmwMQ30az",
 "https://drive.google.com/uc?export=download&id=1jlKsAmRp1Uddm49r2U3v1Sv--b9xQZ0S",
 "https://drive.google.com/uc?export=download&id=1wZXPnZmSsWZ8F2WW9WNGnI8zmh8E8whC",
 "https://drive.google.com/uc?export=download&id=1sy01FLbuApQoCa-ZrcgQcSXP5lXYkLC5",
 "https://drive.google.com/uc?export=download&id=106qJIfP4BamxrHMo_aCeTtWOEGKUUHaX",
 "https://drive.google.com/uc?export=download&id=1SULiGBUyDdPf4TeEfcIV6Tpl1e4smRNA",
 "https://drive.google.com/uc?export=download&id=1o8E_UI3Lz_zwziN6MmKsygI2_ciHGeeR",
 "https://drive.google.com/uc?export=download&id=15tUMSJYCrN-QCYILRrLSoXYG8TZ4GYfO",
 "https://drive.google.com/uc?export=download&id=1pn2fJtd2Hb0JGQfTO4sIXniec3Q-OLwN",
 "https://drive.google.com/uc?export=download&id=1oEmyEiwIfOja7AEp9KD7TvVr3mBVfK-n",
 "https://drive.google.com/uc?export=download&id=1SFxXgzTLMuM_nzClSz1-DXzwNQNkCheP",
 "https://drive.google.com/uc?export=download&id=1iEvHV0DxJOLaQ8imVm3k5B_0ihiGOWWS",
 "https://drive.google.com/uc?export=download&id=1r6Tm1c5-G0V6IzvA7AYOcmTmi6Kwdrwz",
 "https://drive.google.com/uc?export=download&id=19oqIe1DYk96um-Tb7vpLMbK32q77eJqt",
 "https://drive.google.com/uc?export=download&id=1zXRBbIhJIeSUsw8GQ6yJhQX7OrySEjyj",
 "https://drive.google.com/uc?export=download&id=1TNtTrmdwq94QuzDDtU_9QbGLLLT28-LO",
 "https://drive.google.com/uc?export=download&id=1Ir7UpRFFyS4cJsu9Os_D0kgT_OxlJ97Q",
 "https://drive.google.com/uc?export=download&id=1aKgJQLrg-NwzJM8jVxfh2Eb2IiEjGoAa",
 "https://drive.google.com/uc?export=download&id=1SzL2HtrJuvmA1aModFiXmgSo9018vowa",
 "https://drive.google.com/uc?export=download&id=1ABgJiruyhCcRSz9MpB1Kkt7gQuP1Ex9E",
 "https://drive.google.com/uc?export=download&id=17mkOUx4g8iGy7xJOAvVOXyYuwoLafW9F",
 "https://drive.google.com/uc?export=download&id=1_qK50ubBUUVuA_IDlRVlqXN-8lEN4wBb",
 "https://drive.google.com/uc?export=download&id=1GwQkKJz04t6ORbWE7Yg5kEIe4IA7YGMO",
 "https://drive.google.com/uc?export=download&id=1GTLywBJabqdc9uAjCmWYOzupp1EJWDE0",
 "https://drive.google.com/uc?export=download&id=1gCOc-jRp8lIN8TMJjkXcN1X7e1yvKtDC",
 "https://drive.google.com/uc?export=download&id=1qyfSWRS5RjHamFXOlaOo_6nasx-5vXrN",
 "https://drive.google.com/uc?export=download&id=15Upcf-4jNxziePBSE-QaQGK8BtMdYvQG",
 "https://drive.google.com/uc?export=download&id=1nAx97mNynEs5Wn4vimOrdH2h2XDgOfeY",
 "https://drive.google.com/uc?export=download&id=1F_-S6KUL5sYuH2yvmY0b0G0QH4AvOOaq",
 "https://drive.google.com/uc?export=download&id=1wa5hwzekpoWAowiEB5SGrrLSZmGQOkyM",
 "https://drive.google.com/uc?export=download&id=1MbFM2HOBUEWDVCa0iEQahMdmRppGQTva",
 "https://drive.google.com/uc?export=download&id=1bvyxR3Odm-YRJ30U6UbsCtn5YicA9y4f",
 "https://drive.google.com/uc?export=download&id=1xPm9I23V-6bgqtsdxzVLCXAFShNlwHrt",
 "https://drive.google.com/uc?export=download&id=1ggq5gtV0SpCZX6Mqx8RKV6NORnaSsahu",
 "https://drive.google.com/uc?export=download&id=1J7Rx7u9Vctm3vl81l144mfl9FaX6JuoC",
 "https://drive.google.com/uc?export=download&id=1pYQe0Er7zZXUTkO3EEFr5aWGp4gmy1bG",
 "https://drive.google.com/uc?export=download&id=1mhkfkbmWXgejEEGsrmsilGH1Y81i5GcK",
 "https://drive.google.com/uc?export=download&id=18bVZ1QUAQ_DmemHLy4h9dmPc0kBJwjrO",
 "https://drive.google.com/uc?export=download&id=1X4VFnprPrRX5m76MIjxff67Mj4bw5374",
 "https://drive.google.com/uc?export=download&id=1TrVEmJ-CafHikAERe5Sb8zfmKsnR6Rza",
 "https://drive.google.com/uc?export=download&id=1rQxC6qtIcSfCgNk_FNx9uIvex3cWdySB",
 "https://drive.google.com/uc?export=download&id=1wSIrbFJImg_A_IEtCBgYgkCeKFcRK7EO",
 "https://drive.google.com/uc?export=download&id=1WUUvIuuziUXi0RbIwhrfyHmktKHWkUsI",
 "https://drive.google.com/uc?export=download&id=1S26ZAs2So2UQ_J2FUSbpxS5jPFpIpkoD",
 "https://drive.google.com/uc?export=download&id=18X9zy3DU4hYtxXGO4QeWd8CDkmiDz39O",
 "https://drive.google.com/uc?export=download&id=1Hq1budBNqbAJJ4qL0pfx3GxXYHJgz0a_",
 "https://drive.google.com/uc?export=download&id=1FqwwZEndjzy6wWm3SY9DrYonXBWLeFlG",
 "https://drive.google.com/uc?export=download&id=1FQJ98NidksEdsEPHu3GTqQFUAm76Y4HP",
 "https://drive.google.com/uc?export=download&id=1gFQ_QLBaJ0Tn0daMXIFC4-eAXIIdd8_2",
 "https://drive.google.com/uc?export=download&id=1PF25n9LQYqnUl_7dx4zoCHuND_WBUr9R",
 "https://drive.google.com/uc?export=download&id=19o5w_spv_d9KabnQE76L_qAjy_dw4mGf",
 "https://drive.google.com/uc?export=download&id=1RCREamh6ZYCR9x-nuEbyQOVEdnj1J6b4",
 "https://drive.google.com/uc?export=download&id=1U4joZmRWexyCwav8DU0qmZ0gTia6fwQ3",
 "https://drive.google.com/uc?export=download&id=1tWekU1DFHLqOizkZ0s5oO0haE3cPhOpd",
 "https://drive.google.com/uc?export=download&id=1aIdUnklr7bus09JAJ1HZNgLl7-5Ewl0J",
 "https://drive.google.com/uc?export=download&id=1uBjBfjrLIQ_GrLKS8Wm7YenYR2J6UIVC",
 "https://drive.google.com/uc?export=download&id=1Gu9E7NuEc4JifaI25jMwjHpzhAWqNsm-",
}

curImage=1
lastButtonPress=os.time()
curCut=7

function onLoad(state)
 if state!="" then
  local save=json.parse(state)
  curImage=tonumber(save.curImage)
  curCut=save.curCut
 else
  curImage=1
  curCut=7
 end
 if self.GetCustomObject().image!=listOfImages[curImage]then changeArt()end

 self.setSnapPoints({
  {position={0.9,0.1,0.7}},--bench 1 card
  {position={0.44,0.1,0.7}},--bench 2 card
  {position={-0.02,0.1,0.7}},--bench 3 card
  {position={-0.48,0.1,0.7}},--bench 4 card
  {position={-0.94,0.1,0.7}},--bench 5 card
  {position={0.71,0.1,0.95},rotation={0,0,0},rotation_snap=true},--bench 1 energy
  {position={0.25,0.1,0.95},rotation={0,0,0},rotation_snap=true},--bench 2 energy
  {position={-0.21,0.1,0.95},rotation={0,0,0},rotation_snap=true},--bench 3 energy
  {position={-0.67,0.1,0.95},rotation={0,0,0},rotation_snap=true},--bench 4 energy
  {position={-1.12,0.1,0.95},rotation={0,0,0},rotation_snap=true},--bench 5 energy
  {position={-0.0025,0.1,-0.715}},--active card
  {position={-0.1925,0.1,-0.465},rotation={0,0,0},rotation_snap=true},--active energy
  {position={1.537,0.1,-0.401}},--prize 1
  {position={1.263,0.1,-0.401}},--prize 2
  {position={1.537,0.1,0.03}},--prize 3
  {position={1.263,0.1,0.03}},--prize 4
  {position={1.537,0.1,0.461}},--prize 5
  {position={1.263,0.1,0.461}},--prize 6
  {position={-1.41,0.1,0.03},rotation={0,0,0},rotation_snap=true},--deck
  {position={-1.41,0.1,0.463},rotation={0,0,0},rotation_snap=true},--discard
  {position={-1.41,0.1,-0.38}},--GX Coin
  {position={-1.36,0.1,-0.76}},--Stadium
})

 local selfScale=self.getScale()
 local params={function_owner=self,
 label='Switch',
 tooltip='Switch Bench with Battle Field',
 font_size=200,
 color={0,0,0.5},
 font_color={1,1,1},
 width=1250,
 height=250,
 scale={1/selfScale.x,1/selfScale.y,1/selfScale.z},
 position={0,0.1,0.47},
 rotation={0,0,0},
 }

 local offset=0.025
 local spaceBetween=0.46

 params.position[1]=-2*spaceBetween+offset
 params.click_function='clickSwitch1'
 self.createButton(params)

 params.position[1]=-1*spaceBetween+offset
 params.click_function='clickSwitch2'
 self.createButton(params)

 params.position[1]=offset
 params.click_function='clickSwitch3'
 self.createButton(params)

 params.position[1]=1*spaceBetween+offset
 params.click_function='clickSwitch4'
 self.createButton(params)

 params.position[1]=2*spaceBetween+offset
 params.click_function='clickSwitch5'
 self.createButton(params)

 params.position={-1.4,0.1,0.7}
 params.click_function='set6Prizes'
 params.label='Setup 6 Prizes'
 params.tooltip='Take 6 prizes from your Deck'
 self.createButton(params)

 params.position[3]=0.8
 params.click_function='set4Prizes'
 params.label='Setup 4 Prizes'
 params.tooltip='Take 4 prizes from your Deck'
 self.createButton(params)


 params.color={1,0,0}
 params.label='-'
 params.tooltip='Previous Board Art'
 params.width=200
 params.height=250
 params.position={-1.69,0.1,-0.97}
 params.click_function="previousArt"
 self.createButton(params)

 params.label='+'
 params.color={0,0.5,0}
 params.tooltip='Next Board Art'
 params.position={-1.57,0.1,-0.97}
 params.click_function="nextArt"
 self.createButton(params)

 params.tooltip='Increase Cut Amount'
 params.width=510
 params.position={1.63,0.1,0.04}
 params.click_function="incCut"
 self.createButton(params)

 params.color={1,0,0}
 params.label='-'
 params.color={1,0,0}
 params.tooltip='Derease Cut Amount'
 params.position={1.63,0.1,0.12}
 params.click_function="decCut"
 self.createButton(params)

 params.color={0,0,0.5}
 params.label='Cut\nTop X'
 params.tooltip='Cut the top X cards of the deck and places them aside, as Cutting the top of a face-Down deck is awkward in TTS otherwise. What you think cuts from the top actually cuts from the bottom.\nX is set by the number below.'
 params.position={1.63,0.1,-0.1}
 params.height=500
 params.click_function="cutDeck"
 self.createButton(params)

 local params={function_owner=self,
  input_function="updateArtToText",
  position={-1.63,0.1,-0.97},
  scale={1/selfScale.x,1/selfScale.y,1/selfScale.z},
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
 params.width=510
 params.position={1.63,0.1,0.08}
 params.value=tostring(curCut)
 self.createInput(params)
end

function clickSwitch1(obj,color,alt_click)
 switch(self.positionToWorld({-0.0225,1.11,-0.715}),self.positionToWorld({0.88,1.11,0.7}),color)
end
function clickSwitch2(obj,color,alt_click)
 switch(self.positionToWorld({-0.0225,1.11,-0.715}),self.positionToWorld({0.42,1.11,0.7}),color)
end
function clickSwitch3(obj,color,alt_click)
 switch(self.positionToWorld({-0.0225,1.11,-0.715}),self.positionToWorld({-0.04,1.11,0.7}),color)
end
function clickSwitch4(obj,color,alt_click)
 switch(self.positionToWorld({-0.0225,1.11,-0.715}),self.positionToWorld({-0.5,1.11,0.7}),color)
end
function clickSwitch5(obj,color,alt_click)
 switch(self.positionToWorld({-0.0225,1.11,-0.715}),self.positionToWorld({-0.96,1.11,0.7}),color)
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
  newValue=checkIfNum(value,#listOfImages,curImage,color)
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

function cutDeck(obj,color)
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

function getDeck(color)
 local zone=Physics.cast({origin=self.positionToWorld({-1.41,0.6,0.03}),direction={0,1,0},type=3,size={2.5,1,4},max_distance=0,orientation=self.GetRotation()})
 for _,collision in pairs(zone) do
  hit=collision.hit_object
  if hit.type=="Deck"then
   return hit
  end
 end
 broadcastToColor("Deck doesn't exist.",color,{1,0,0})
end

function changeArt()
 self.setCustomObject({image=listOfImages[curImage]})
 saveData()
 self.reload()
end

function saveData()
 local save={curImage=curImage,curCut=curCut}
 self.script_state=json.serialize(save)
end

function switch(pos1,pos2,color)
 if os.difftime(os.time(),lastButtonPress)<0.5 then broadcastToColor("You can't switch that fast.",color,{1,0,0})return end
 log("switching "..tostring(pos1.x).." "..tostring(pos1.y).." "..tostring(pos1.z).." "..tostring(pos2.x).." "..tostring(pos2.y).." "..tostring(pos2.z))
 lastButtonPress=os.time()
 local zone1=Physics.cast({origin=pos1,direction={0,1,0},type=3,size={2.5,2,4},max_distance=0,orientation=self.GetRotation()})
 local zone2=Physics.cast({origin=pos2,direction={0,1,0},type=3,size={2.5,2,4},max_distance=0,orientation=self.GetRotation()})
 for _,collision in pairs(zone1) do
  moveObject(collision.hit_object,pos1,pos2)
 end
 for _,collision in pairs(zone2) do
  moveObject(collision.hit_object,pos2,pos1)
 end
 lastButtonPress=os.time()
end

function moveObject(object,srcOrigin,dstOrigin)
 objPos=object.getPosition()
 relativePos={x=objPos.x-srcOrigin.x,y=objPos.y-srcOrigin.y,z=objPos.z-srcOrigin.z}
 object.setPositionSmooth({x=dstOrigin.x+relativePos.x,y=dstOrigin.y+relativePos.y,z=dstOrigin.z+relativePos.z,},false,true)
end

function set6Prizes(obj,color,alt_click)
 setPrizes(color,6)
end

function set4Prizes(obj,color,alt_click)
 setPrizes(color,4)
end

function setPrizes(color,number)
 deck=getDeck(color)
 if deck then
  for c=0,number-1,1 do
   deck.takeObject({position=self.positionToWorld({1.263+(0.274*(c%2)),1,-0.401+(math.floor(c/2)*0.431)})})
  end
  return
 end
end
