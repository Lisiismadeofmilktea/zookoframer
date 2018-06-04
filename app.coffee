# Import file "Sketch"
sketch = Framer.Importer.load("imported/Sketch@2x", scale: 1)

sketch.SCR1.opacity=0
sketch.SCR1.y = 10000
#sketch.SCR2.opacity=0
#sketch.SCR2.y = 10000
sketch.SCR2.x = 0
sketch.SCR2.y = 0


sketch.SCR3.opacity=0
sketch.SCR3.y = 10000
#sketch.SCR3.y=0
#sketch.SCR3.x=0

sketch.SCR4.opacity=0
sketch.SCR4.y = 10000
sketch.SCR5.opacity=0
sketch.SCR5.y=10000
#sketch.SCR5.y=0
#sketch.SCR5.x=0

sketch.pumpout3.y = 10000

sketch.SCR6.opacity=0
sketch.SCR6.y = 10000

sketch.SCR7.opacity=0
sketch.SCR7.y = 10000
#sketch.SCR7.y = 0


sketch.SCR8.opacity=0
sketch.SCR8.y = 10000

sketch.SCR9.opacity=0
sketch.SCR9.y = 10000
#sketch.SCR9.y = 0
#sketch.SCR9.x = 0



sketch.SCR11.opacity=0
sketch.SCR11.y = 10000
#sketch.SCR11.y=0
#sketch.SCR11.x=0

sketch.SCR12.opacity=0
sketch.SCR12.y = 10000

sketch.SCR13.opacity=0
sketch.SCR13.y = 10000

sketch.SCR14.opacity=0
sketch.SCR14.y = 10000

sketch.SXR15.opacity=0
sketch.SXR15.y = 10000
#sketch.SXR15.y = 0
#sketch.SXR15.x = 0



sketch.SCR16.opacity=0
sketch.SCR16.y = 10000

sketch.SCR17.opacity=0
sketch.SCR17.y = 10000

sketch.SCR18.opacity=0
sketch.SCR18.y = 10000
#sketch.SCR18.x=0
#sketch.SCR18.y = 0

sketch.storage.opacity=0
sketch.chairs.opacity=0


sketch.gotomenu11.opacity = 0
sketch.quit11.opacity = 0
sketch.gotohome11.opacity = 0


owlrotation1 = sketch.Group_525.animate
 properties:
  rotation:10

owlrotation2 = sketch.Group_525.animate
 properties:
  rotation:-10


owlrotation1.on Events.AnimationEnd, owlrotation2.start
owlrotation2.on Events.AnimationEnd, owlrotation1.start

#scr5 login 
sketch.zhuazimen1.opacity=0
sketch.pumpout3.opacity=0
sketch.zhegaimen.opacity=0
sketch.zhuazi1101.opacity = 0
sketch.zhuazi2101.opacity = 0
sketch.zhuazi3101.opacity = 0
sketch.zhuazi4101.opacity = 0
sketch.zhuazi5101.opacity = 0
sketch.loadingg.opacity=0


cloud = sketch.clouds.animate
 properties:
  scaleY : 0.98
  scaleX : 0.98
  time : 3
  X: -5

cloud2 = sketch.clouds.animate
 properties:
  scaleY : 1.02
  scaleX : 1.02
  time : 3
  x: 5

cloud.on Events.AnimationEnd, cloud2.start
cloud2.on Events.AnimationEnd, cloud.start

sketch.loginbuttonn.onMouseOver (event, layer) ->
 zhegaianimate = sketch.zhegaimen.animate
  properties:
   sketch.zhegaimen.opacity = 100
 zhegaianimate.start
 
sketch.loginbuttonn.onMouseOut (event, layer) ->
 zhegaianimate2 = sketch.zhegaimen.animate
  properties:
   sketch.zhegaimen.opacity=0
 zhegaianimate2.start
 
sketch.loginbuttonn.onClick (event, layer) ->
 sketch.zhuazimen1.opacity = 1
 sketch.signupbutton.y = -100
 sketch.loginbuttonn.y = -100
 sketch.loadingg.opacity=1
 timeE = 0.5
 Utils.delay timeE, -> sketch.zhuazi1101.opacity = 1
 Utils.delay timeE*2, ->sketch.zhuazi2101.opacity = 1
 Utils.delay timeE*3, ->sketch.zhuazi3101.opacity = 1
 Utils.delay timeE*4, ->sketch.zhuazi4101.opacity = 1
 Utils.delay timeE*5, ->sketch.zhuazi5101.opacity = 1
 Utils.delay timeE*7, ->
  sketch.pumpout3.opacity=1 
  sketch.pumpout3.y = 41


sketch.cat1112.onClick (event,layer) ->
 sketch.xuanding.x = 31
 sketch.xuanding.y= 159
sketch.corgi1111.onClick (event,layer) ->
 sketch.xuanding.x = 176
 sketch.xuanding.y= 160
sketch.rabbit1111.onClick (event,layer) ->
 sketch.xuanding.x = 31
 sketch.xuanding.y= 300
sketch.dogggg1.onClick (event,layer) ->
 sketch.xuanding.x = 176
 sketch.xuanding.y= 300

sketch.beginpumpout3.onClick (event,layer)->
 sketch.SCR13.opacity = 1
 sketch.SCR13.x = 0
 sketch.SCR13.y = 0
 sketch.SCR5.y=10000
 sketch.SCR5.opacity = 0
#  switch1 = sketch.SCR5.animate
#   properties:
#    sketch.SCR5.opacity = 0
#  switch1.start


#scr13 interior home plan
sketch.canbemoved.draggable.enabled = true

sketch.gotomenu13.opacity = 0
sketch.gotohome13.opacity = 0
sketch.quit13.opacity = 0
sketch.extrainfo.opacity = 0
sketch.extrainfo.y = 10000


sketch.exteopr.onClick (event, layer) ->
 sketch.SCR4.opacity =1
 sketch.SCR4.y = 0
 sketch.SCR4.x = 0
 sketch.SCR13.y = 10000
 sketch.SCR13.opacity = 0
 
sketch.triggerpart.onClick (event,layer) ->
 sketch.SCR2.opacity = 1
 sketch.SCR2.x = 0
 sketch.SCR2.y = 0
 sketch.SCR13.opacity = 0
 sketch.SCR13.y = 10000

sketch.zhuazibutton13.onClick (event,layer) ->
 sketch.gotomenu13.opacity = 1
 sketch.gotohome13.opacity = 1
 sketch.quit13.opacity = 1
 
sketch.canbemoved.onClick (event,layer) ->
 sketch.gotomenu13.opacity = 0
 sketch.gotohome13.opacity = 0
 sketch.quit13.opacity = 0

sketch.gotomenu13.onClick (event,layer) ->
 sketch.SCR13.opacity = 0
 sketch.SCR13.y = 10000
 sketch.SCR11.opacity=1
 sketch.SCR11.x=0
 sketch.SCR11.y=0

sketch.sunhonglei.onClick (event,layer)->
 sketch.extrainfo.opacity =1
 sketch.extrainfo.y =520

sketch.quit13.onClick (event,layer) ->
 sketch.SCR13.opacity = 0
 sketch.SCR13.y = 10000
 sketch.SCR5.opacity=1
 sketch.SCR5.x=0
 sketch.SCR5.y=0

sketch.extrainfo.onClick (event,layer) ->
 sketch.SCR13.opacity = 0
 sketch.SCR13.y = 10000
 sketch.SCR1.opacity=1
 sketch.SCR1.x=0
 sketch.SCR1.y=0

#scr4 exterior map
sketch.step1.opacity = 0
sketch.step2.opacity = 0
sketch.step3.opacity = 0
sketch.step4.opacity = 0
sketch.step5.opacity = 0
sketch.step6.opacity = 0
sketch.step7.opacity = 0
sketch.step8.opacity = 0
sketch.infofo.opacity = 0

sketch.gotomenu4.opacity = 0
sketch.gotohome4.opacity = 0
sketch.quit4.opacity = 0


dogs1 = sketch.dogg1.animate
 properties :
  scale : 1.1
dogs2 = sketch.dogg1.animate
 properties :
  scale : 0.9
dogs1.on Events.AnimationEnd, dogs2.start
dogs2.on Events.AnimationEnd, dogs1.start
dogs3 = sketch.dogg2.animate
 properties :
  scale : 1.1
dogs4 = sketch.dogg2.animate
 properties :
  scale : 0.9
dogs3.on Events.AnimationEnd, dogs4.start
dogs4.on Events.AnimationEnd, dogs3.start

cat = sketch.theresiacat.animate
 properties : 
  rotation : 20
cat2 = sketch.theresiacat.animate
 properties:
   rotation : -20
cat.on Events.AnimationEnd, cat2.start
cat2.on Events.AnimationEnd, cat.start


youyou = sketch.youarehere.animate 
 properties :
  scale : 0.8
  time : 0.1

youyou2 = sketch.youarehere.animate 
 properties :
  scale : 1.2
  time : 0.1

youyou.on Events.AnimationEnd, youyou2.start
youyou2.on Events.AnimationEnd, youyou.start


circle1 = sketch.round2.animate
 properties :
  opacity : 1
  time: 0.5
circle2 = sketch.round2.animate
 properties :
  opacity : 0
  time: 0.2

circle3 = sketch.round1.animate
 properties :
  opacity : 1
  time: 0.5
circle4 = sketch.round1.animate
 properties :
  opacity : 0
  time: 0.2


circle4.on Events.AnimationEnd, circle1.start
circle1.on Events.AnimationEnd, circle3.start
circle3.on Events.AnimationEnd, circle2.start
circle2.on Events.AnimationEnd, circle4.start


timeE = 0.7
Utils.delay timeE, -> sketch.step1.opacity = 1
Utils.delay timeE*2, ->sketch.step2.opacity = 1
Utils.delay timeE*3, ->sketch.step3.opacity = 1
Utils.delay timeE*4, ->sketch.step4.opacity = 1
Utils.delay timeE*5, ->sketch.step5.opacity = 1
Utils.delay timeE*6, ->sketch.step6.opacity = 1
Utils.delay timeE*7, ->sketch.step7.opacity = 1
Utils.delay timeE*8, ->sketch.step8.opacity = 1


sketch.zhuazibutton4.onClick (event, layer) ->
 bottomanimate41 = sketch.gotomenu4.animate
  properties:
    opacity: 1
    scale : 1.1
 gotohomeanimate41 = sketch.gotohome4.animate
  properties:
    opacity: 1
    scale : 1.1
 quite41 = sketch.quit4.animate
  properties:
    opacity: 1
    scale : 1.1
    
sketch.MAP.onClick (event, layer) ->
 sketch.gotomenu4.opacity = 0
 sketch.gotohome4.opacity = 0
 sketch.quit4.opacity = 0
 sketch.infofo.opacity=0

sketch.gotomenu4.onClick (event, layer) ->
 sketch.SCR4.opacity = 0
 sketch.SCR4.y = 10000
 sketch.SCR11.opacity = 1
 sketch.SCR11.y = 0
 sketch.SCR11.x = 0


sketch.dogg2.onClick (event, layer) ->
 sketch.infofo.opacity=1

sketch.lisishome4.onClick (event, layer) ->
 sketch.SCR13.opacity = 1
 sketch.SCR13.x = 0
 sketch.SCR13.y = 0
 sketch.SCR4.opacity = 0
 sketch.SCR4.y = 10000

sketch.Group_121.onClick (event, layer) ->
 sketch.pricelist.opacity = 1
 sketch.pricelist.x = 20
 sketch.pricelist.y = 90



#scr2 home with cattree
sketch.moveableseesaw.opacity = 0
sketch.moveabletree.opacity = 0
sketch.moveablechair.opacity = 0
sketch.chairs.opacity = 0
sketch.littlecattree.opacity = 0
sketch.littleswing.opacity = 0

sketch.pluss.onClick (event, layer) ->
 sketch.storage.opacity = 1
 sketch.chairs.opacity = 1
 sketch.moveableseesaw.oapcity = 1
 sketch.moveabletree.opacity = 1
 sketch.moveablechair.opacity =1
 sketch.swing.opacity = 0
 sketch.pluss.opacity = 0
 sketch.baack.opacity = 0
 sketch.chairs.opacity = 1
 sketch.littlecattree.opacity = 1
 sketch.littleswing.opacity = 1

sketch.shop3.onClick (event, layer) ->
 sketch.shopshop.opacity = 1
 sketch.shopshop.y = 40
 sketch.shopshop.x = 10

sketch.bgphoto1.onClick (event,layer)->
 sketch.shopshop.opacity = 0
 sketch.shopshop.y = 10000
 
sketch.triggerblank.onClick (event, layer) ->
 sketch.storage.opacity = 0
 sketch.chairs.opacity = 0
 sketch.swing.opacity = 1
 sketch.pluss.opacity = 1
 sketch.baack.opacity = 1
 sketch.littlecattree.opacity = 0
 sketch.littleswing.opacity = 0
 
sketch.baack.onClick (event, layer) ->
 sketch.SCR2.opacity = 0
 sketch.SCR2.y = 10000
 sketch.SCR13.opacity = 1
 sketch.SCR13.y = 0
 sketch.SCR13.x = 0

sketch.shop3.onClick (event, layer) ->
 sketch.shopshop.opacity = 1
 sketch.shopshop.y = 40
 sketch.shopshop.x = 13

sketch.dogfood12.onClick (event, layer) ->
 sketch.formerandnext1.opacity = 1
 sketch.formerandnext1.y = 200
 sketch.formerandnext1.x = 60



sketch.moveablechair.draggable.enabled = true
sketch.moveabletree.draggable.enabled = true
sketch.moveableseesaw.draggable.enabled = true

 



#scr11 main menu
sketch.collection.onClick (event,layer) ->
 sketch.SCR11.opacity = 0
 sketch.SCR11.y = 10000
 sketch.SCR16.opacity = 1
 sketch.SCR16.y=0
 sketch.SCR16.x=0


sketch.friends.onClick (event,layer) ->
 sketch.SCR11.opacity = 0
 sketch.SCR11.y = 10000
 sketch.SCR17.opacity = 1
 sketch.SCR17.y = 0
 sketch.SCR17.x = 0
 
sketch.zhuazibutton11.onClick (event,layer) ->
 sketch.gotomenu11.opacity = 1
 sketch.gotohome11.opacity = 1
 sketch.quit11.opacity = 1
 
sketch.bgbg111.onClick (event,layer) ->
 sketch.gotomenu11.opacity = 0
 sketch.gotohome11.opacity = 0
 sketch.quit11.opacity = 0

sketch.gotohome11.onClick (event,layer) ->
 sketch.SCR11.opacity = 0
 sketch.SCR11.y = 10000
 sketch.SCR13.opacity=1
 sketch.SCR13.x=0
 sketch.SCR13.y=0
 

sketch.back15.onClick (event,layer) ->
 sketch.SCR11.opacity = 0
 sketch.SCR11.y = 10000
 sketch.SCR13.opacity=1
 sketch.SCR13.x=0
 sketch.SCR13.y=0
 
 #scr14 shop and price
sketch.gotomenu14.opacity = 0
sketch.gotohome14.opacity = 0
sketch.quit14.opacity = 0

maotouying = sketch.Group_512.animate
 properties:
  rotation : 10
maotouying2 = sketch.Group_512.animate
 properties:
  rotation : -10
maotouying.start
maotouying.on Events.AnimationEnd, maotouying2.start
maotouying2.on Events.AnimationEnd, maotouying.start

sketch.back14.onClick (event, layer) ->
 sketch.SCR14.opacity  = 0
 sketch.SCR14.y = 10000
 sketch.SCR11.opacity = 1
 sketch.SCR11.y=0
 
sketch.zhuazibutton14.onClick (event, layer) ->
sketch.gotomenu14.opacity = 1
sketch.gotohome14.opacity = 1
sketch.quit14.opacity = 1

sketch.gotohome14.onClick (event, layer) ->
 sketch.SCR13.opacity = 1
 sketch.SCR13.x = 0
 sketch.SCR13.y = 0
 sketch.SCR14.opacity = 0
 sketch.SCR14.y = 10000

#scr1 having a gift
sketch.zhuazi11.opacity = 0
sketch.zhuazi21.opacity = 0
sketch.zhuazi3.opacity = 0
sketch.pumpout2.opacity = 0 
sketch.formerandnext1.opacity = 0


frame1ani = sketch.frame1.animate
 properties:
  scale:1.2
  opacity: 0.8
frame1ani2 = sketch.frame1.animate
 properties:
  scale:0.9
  opacity: 1
frame1ani.on Events.AnimationEnd, frame1ani2.start
frame1ani2.on Events.AnimationEnd, frame1ani.start

crossingani = sketch.corssing.animate
 properties:
  opacity : 0.4
crossingani2 = sketch.corssing.animate
 properties:
  opacity : 1

crossingani.start
crossingani.on Events.AnimationEnd, crossingani2.start
crossingani2.on Events.AnimationEnd, crossingani.start

timeE = 2
Utils.delay timeE, -> sketch.zhuazi11.opacity = 1
Utils.delay timeE*2, ->sketch.zhuazi3.opacity = 1
Utils.delay timeE*3, ->sketch.zhuazi21.opacity = 1

sketch.shopp.onClick (event, layer) ->
 sketch.shopshop.opacity = 1
 sketch.shopshop.x=10
 sketch.shopshop.y=40
 
sketch.dogfood11.onClick (event, layer) ->
 sketch.formerandnext1.opacity = 1
 
sketch.buybuybuy.onClick (event, layer) ->
 sketch.formerandnext1.opacity = 0

sketch.bgscr1.onClick (event, layer) ->
 sketch.shopshop.opacity = 0
 sketch.shopshop.y = 10000



sketch.tail.onClick (event, layer) ->
 sketch.pumpout2.opacity = 1

sketch.accept1.onClick (event, layer) ->
 sketch.pumpout2.opacity = 0
 
sketch.back141.onClick (event,layer) ->
 sketch.SCR1.opacity = 0
 sketch.SCR1.y = 10000
 sketch.SCR13.opacity=1
 sketch.SCR13.x=0
 sketch.SCR13.y=0

#scr16 collection menu
sketch.quit16.opacity = 0 
sketch.gotomenu16.opacity=0
sketch.gotohome16.opacity=0

sketch.zhuazibutton16.onClick (event,layer) ->
 sketch.gotomenu16.opacity = 1
 sketch.gotohome.opacity = 1
 sketch.quit16.opacity = 1

sketch.back16.onClick (event,layer) ->
 sketch.SCR16.opacity = 0
 sketch.SCR16.y = 10000
 sketch.SCR11.opacity=1
 sketch.SCR11.x=0
 sketch.SCR11.y=0
 
sketch.doggies.onClick (event,layer) ->
 sketch.SCR16.opacity = 0
 sketch.SCR16.y = 10000
 sketch.SCR9.opacity=1
 sketch.SCR9.x=0
 sketch.SCR9.y=0
 



#scr9 dog menu
sketch.gotomenu.opacity = 0
sketch.gotohome.opacity=0
sketch.quit.opacity=0

sketch.zhuazibutton.onClick (event,layer) ->
 sketch.gotomenu.opacity = 1
 sketch.gotohome.opacity=1
 sketch.quit.opacity=1
 
sketch.bgbg9.onClick (event,layer) ->
 sketch.gotomenu.opacity = 0
 sketch.gotohome.opacity=0
 sketch.quit.opacity=0

sketch.goback.onClick (event,layer) ->
 sketch.SCR9.opacity = 0
 sketch.SCR9.y=10000
 sketch.SCR16.opacity = 1
 sketch.SCR16.y = 0
 sketch.SCR16.x = 0

sketch.doggie1.onClick (event,layer) ->
 sketch.SCR9.opacity = 0
 sketch.SCR9.y=10000
 sketch.SCR3.opacity = 1
 sketch.SCR3.y = 0
 sketch.SCR3.x = 0

#scr3 specific dog - husky 
sketch.gotomenu2.opacity= 0 
sketch.gotohome2.opacity=0
sketch.quit2.opacity = 0 

sketch.zhuazibutton2.onClick (event,layer) ->
 sketch.gotomenu2.opacity= 1 
 sketch.gotohome2.opacity=1
 sketch.quit2.opacity = 1 
 
sketch.bgbg33.onClick (event,layer) ->
 sketch.gotomenu2.opacity= 0 
 sketch.gotohome2.opacity=0
 sketch.quit2.opacity = 0 

sketch.gotohome2.onClick (event, layer) ->
 sketch.SCR13.opacity = 1
 sketch.SCR13.x = 0
 sketch.SCR13.y = 0
 sketch.SCR3.opacity = 0
 sketch.SCR3.y = 10000
 
sketch.findthedog.onClick (event, layer) ->
 sketch.SCR7.opacity = 1
 sketch.SCR7.x = 0
 sketch.SCR7.y = 0
 sketch.SCR3.opacity = 0
 sketch.SCR3.y = 10000
 
sketch.back2.onClick (event, layer) ->
 sketch.SCR9.opacity = 1
 sketch.SCR9.x = 0
 sketch.SCR9.y = 0
 sketch.SCR3.opacity = 0
 sketch.SCR3.y = 10000

#scr17 friend
sketch.gotomenu17.opacity = 0
sketch.gotohome17.opacity = 0
sketch.quit17.opacity = 0

sketch.zhuazibutton17.onClick (event, layer) ->
sketch.gotomenu17.opacity = 1
sketch.gotohome17.opacity = 1
sketch.quit17.opacity = 1

sketch.bgbg17.onClick (event, layer) ->
sketch.gotomenu17.opacity = 0
sketch.gotohome17.opacity = 0
sketch.quit17.opacity = 0

sketch.gotohome17.onClick (event, layer) ->
 sketch.SCR13.opacity = 1
 sketch.SCR13.x = 0
 sketch.SCR13.y = 0
 sketch.SCR17.opacity = 0
 sketch.SCR17.y = 10000
 
sketch.back17.onClick (event, layer) ->
 sketch.SCR11.opacity = 1
 sketch.SCR11.x = 0
 sketch.SCR11.y = 0
 sketch.SCR17.opacity = 0
 sketch.SCR17.y = 10000

#scr7 huskyincorner
sketch.cornerhusky.rotation=20
sketch.cornerhusky.y=540
sketch.Z1.opacity = 0
sketch.Z2.opacity = 0
sketch.Z3.opacity = 0
sketch.touch7.opacity=0
sketch.sun7.opacity=0
sketch.water7.opacity=0
sketch.bones7.opacity=0
sketch.list7.opacity=0
sketch.touch71.opacity=0


huskyeye1 = sketch.huskyeyes.animate
 properties:
  scaleY: 0.1
  time:0.01
huskyeye2 = sketch.huskyeyes.animate
 properties:
  scaleY: 1
  time:0.01


huskyeye1.on Events.AnimationEnd, huskyeye2.start
huskyeye2.on Events.AnimationEnd, huskyeye1.start

timeE = 0.5
Utils.delay timeE, -> sketch.Z1.opacity = 1
Utils.delay timeE*4, -> sketch.Z2.opacity = 1
Utils.delay timeE*8, -> sketch.Z3.opacity = 1

cateyemovement = sketch.eyescat.animate
 properties:
  rotation:2

cateyemovement.on Events.AnimationEnd, cateyemovement.restart

sketch.gonigback7.onClick (event, layer) ->
 sketch.SCR7.opacity = 0
 sketch.SCR7.y = 10000
 sketch.SCR13.opacity = 1
 sketch.SCR13.y = 0
 sketch.SCR13.x = 0

#scr15 owl in the corner
sketch.camerafront.onClick (event, layer) ->
 sketch.SXR15.opacity = 1
 sketch.SXR15.y=0
 sketch.SXR15.x=0
 sketch.SCR13.opacity = 0
 sketch.SCR13.y = 10000

# sketch.eyes.rotation = 20
sketch.righteye1.x = -90
sketch.righteye1.y = -80
sketch.lefteye1.y = -80
sketch.lefteye1.x = -5

sketch.touch15.opacity = 0
sketch.water15.opacity = 0
sketch.sun15.opacity = 0
sketch.list15.opacity = 0


sketch.owl15.rotation = 170
sketch.owl15.x = -70
sketch.owl15.y = -50

wink1 = sketch.lefteye1.animate
 properties:
  scaleY: 0.1
  time : 0.1

wink2 = sketch.lefteye1.animate
 properties:
  scaleY: 1
  
wink3 = sketch.righteye1.animate
 properties:
  scaleY: 0.1

wink4 = sketch.righteye1.animate
 properties:
  scaleY: 1
  

wink1.on Events.AnimationEnd, wink2.start
wink2.on Events.AnimationEnd, wink1.start

wink3.on Events.AnimationEnd, wink4.start
wink4.on Events.AnimationEnd, wink3.start

rotation11 = sketch.rota1.animate
 properties:
  rotation : 90
rotation12= sketch.rota1.animate
 properties:
  rotation:0

rotation11.on Events.AnimationEnd, rotation12.start
rotation12.on Events.AnimationEnd, rotation11.start

rotation21 = sketch.rota2.animate
 properties:
  rotation : 180
  time:2
rotation22= sketch.rota2.animate
 properties:
  rotation:-30
  time:2

rotation21.on Events.AnimationEnd, rotation22.start
rotation22.on Events.AnimationEnd, rotation21.start

rotation31 = sketch.rota3.animate
 properties:
  rotation : 210
rotation32= sketch.rota3.animate
 properties:
  rotation:-50

rotation31.on Events.AnimationEnd, rotation32.start
rotation32.on Events.AnimationEnd, rotation31.start


sketch.touchsymbol15.onClick (event, layer) ->
 sketch.touch15.opacity = 1
 sketch.water15.opacity = 1
 sketch.sun15.opacity = 1
 sketch.list15.opacity = 1

sketch.shop15.onClick (event, layer) ->
 sketch.shopshop.opacity = 1
 sketch.shopshop.x = 10
 sketch.shopshop.y= 40
 sketch.shopshop.borderRadius = 20
 sketch.formerandnext1.opacity = 0
 
sketch.dogfood11.onClick (event, layer) ->
 sketch.formerandnext1.opacity = 1
 
sketch.buybuybuy.onClick (event, layer) ->
 sketch.formerandnext1.opacity = 0

sketch.bone15.onClick (event, layer) ->
 sketch.pricelist.opacity = 1
 sketch.pricelist.x = 20
 sketch.pricelist.y= 90
 sketch.pricelist.borderRadius = 20

sketch.bgrd15.onClick (event, layer) ->
 sketch.shopshop.opacity = 0
 sketch.shopshop.y= 10000
 sketch.pricelist.opacity = 0
 sketch.pricelist.y= 10000

sketch.back151.onClick (event, layer) ->
 sketch.SCR13.opacity = 1
 sketch.SCR13.x = 0
 sketch.SCR13.y = 0
 sketch.SXR15.y = 10000
 sketch.SXR15.opacity = 0

sketch.camera15.onClick (event, layer) ->
 sketch.SXR15.y = 10000
 sketch.SXR15.opacity = 0
 sketch.SCR15.opacity = 1
 sketch.SCR15.x = 0
 sketch.SCR15.y = 0

sketch.owl152.rotation = 170
sketch.owl152.x = -70
sketch.owl152.y = -50
sketch.righteye.x = -90
sketch.righteye.y = -80
sketch.lefteye.y = -80
sketch.lefteye.x = -5

sketch.back152.onClick (event, layer) ->
 sketch.SCR15.y = 10000
 sketch.SCR15.opacity = 0
 sketch.SXR15.opacity = 1
 sketch.SXR15.x = 0
 sketch.SXR15.y = 0

sketch.setting.onClick (event,layer) ->
 sketch.SCR11.opacity = 0
 sketch.SCR11.y=10000
 sketch.SCR18.y=0
 sketch.SCR18.x=0
 sketch.SCR18.opacity = 1
 
sketch.shop.onClick (event,layer) ->
 sketch.SCR14.opacity = 1
 sketch.SCR14.y=0
 sketch.SCR14.x=0
 sketch.SCR11.opacity = 0
 sketch.SCR11.y=10000

sketch.back153.onClick (event,layer) ->
 sketch.SCR18.opacity = 0
 sketch.SCR18.y=10000
 sketch.SCR11.y=0
 sketch.SCR11.x=0
 sketch.SCR11.opacity = 1
 
sketch.beginpumpout31.onClick (event,layer) ->
 sketch.SCR18.opacity = 0
 sketch.SCR18.y=10000
 sketch.SCR11.y=0
 sketch.SCR11.x=0
 sketch.SCR11.opacity = 1

sketch.gotomenu18.opacity = 0
sketch.gotohome18.opacity = 0
sketch.quit18.opacity = 0

sketch.zhuazibutton18.onClick (event,layer) ->
 sketch.gotomenu18.opacity = 1
 sketch.gotohome18.opacity = 1
 sketch.quit18.opacity = 1

sketch.bgbg112.onClick (event,layer) ->
 sketch.gotomenu18.opacity = 0
 sketch.gotohome18.opacity = 0
 sketch.quit18.opacity = 0

#SCR14 shop
sketch.formerandnext14.y=10000
sketch.formerandnext14.opacity=0


sketch.plus.onClick (event,layer) ->
 sketch.pricelist.opacity = 1
 sketch.pricelist.x = 20
 sketch.pricelist.y = 90
 
sketch.scr14bgrd.onClick (event, layer) ->
 sketch.pricelist.opacity = 0
 sketch.pricelist.y = 10000
 sketch.formerandnext14.y=10000
 sketch.formerandnext14.opacity=0
 sketch.gotomenu14.opacity = 0
 sketch.gotohome14.opacity = 0
 sketch.quit14.opacity = 0

sketch.gotohome14.opacity = 0
sketch.gotomenu14.opacity = 0
sketch.quit14.opacity = 0

sketch.zhuazibutton14.onClick (event,layer) ->
 sketch.gotomenu14.opacity = 1
 sketch.gotohome14.opacity = 1
 sketch.quit14.opacity = 1

sketch.doggiefood14.onClick (event,layer) ->
 sketch.formerandnext14.opacity = 1
 sketch.formerandnext14.y=245



#SCR7 bonebone
sketch.bonebone.onClick (event, layer) ->
 sketch.SCR13.opacity = 0
 sketch.SCR13.y = 10000
 sketch.SCR7.opacity = 1
 sketch.SCR7.y = 0
 sketch.SCR7.x = 0

sketch.sun7.opacity = 0
sketch.water7.opacity = 0
sketch.touch7.opacity = 1
sketch.infocat2.opacity = 0
sketch.heartplusone.opacity = 0


sketch.touch7.onClick (event, layer) ->
 sketch.sun7.opacity = 1
 sketch.water7.opacity = 1
 sketch.bones7.opacity = 1
 sketch.list7.opacity = 1
 sketch.touch71.opacity = 1

sketch.cat.onClick (event, layer) ->
 sketch.infocat2.opacity = 1

  
sketch.sun7.onClick (event, layer) ->
 sketch.heartplusone.opacity = 1
 heartanimate = sketch.heartplusone.animate
  properties:
   scale : 0.5
   opacity : 1
   y : 280
 heartanimate2 = sketch.heartplusone.animate
  properties:
   scale : 1
   opacity : 0
   y : 330
 heartanimate.start
 heartanimate.on Events.AnimationEnd, heartanimate2.start
 heartanimate2.on Events.AnimationEnd, sketch.heartplusone.y=360