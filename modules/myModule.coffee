# Add the following line to your project in Framer Studio. 
# myModule = require "myModule"
# Reference the contents by name, like myModule.myFunction() or myModule.myVar

exports.myVar = "myVariable"

exports.myFunction = ->
	print "myFunction is running"

exports.myArray = [1, 2, 3]

attract1 = new Laye
	width: Screen.width
	height: Screen.height
	image: "images/attract-01.png"

attract2 = new Layer
	width: Screen.width
	height: Screen.height
	image: "images/attract-02.png"

attract1_CTA = new Layer
	width: 784
	height: 359
	image: "images/attract1_CTA.png"
	parent: attract1
	x: 1080
	y: 685

attract2_CTA = new Layer
	width: 785
	height: 359
	image: "images/attract2_CTA.png"
	parent: attract2
	x: 77
	y: 685

attractArray = [attract1, attract2]

overlay = new Layer
	width: Screen.width
	height: Screen.height
	image: "images/overlay.png"

onboarding = new Layer
	width: 1271
	height: 571
	x: Align.center
	y: Align.center
	image: "images/onboarding.png"
	
quizContainer = new Layer
	width: Screen.width
	height: Screen.height
	opacity: 0
	
quiz1 = new Layer
	width: 499
	height: 265
	image: "images/quiz1.png"

quiz1p = new Layer
	width: 499
	height: 265
	image: "images/quiz1p.png"

quiz2 = new Layer
	width: 499
	height: 265
	image: "images/quiz2.png"

quiz2p = new Layer
	width: 499
	height: 265
	image: "images/quiz2p.png"

quiz3 = new Layer
	width: 499
	height: 265
	image: "images/quiz3.png"

quiz3p = new Layer
	width: 499
	height: 265
	image: "images/quiz3p.png"

quiz4 = new Layer
	width: 499
	height: 265
	image: "images/quiz4.png"

quiz4p = new Layer
	width: 499
	height: 265
	image: "images/quiz4p.png"

quiz5 = new Layer
	width: 499
	height: 265
	image: "images/quiz5.png"

quiz5p = new Layer
	width: 499
	height: 265
	image: "images/quiz5p.png"

quiz6 = new Layer
	width: 499
	height: 265
	image: "images/quiz6.png"

quiz6p = new Layer
	width: 499
	height: 265
	image: "images/quiz6p.png"

quiz7 = new Layer
	width: 499
	height: 265
	image: "images/quiz7.png"

quiz7p = new Layer
	width: 499
	height: 265
	image: "images/quiz7p.png"

quiz8 = new Layer
	width: 499
	height: 265
	image: "images/quiz8.png"

quiz8p = new Layer
	width: 499
	height: 265
	image: "images/quiz8p.png"

quiz9 = new Layer
	width: 499
	height: 265
	image: "images/quiz9.png"

quiz9p = new Layer
	width: 499
	height: 265
	image: "images/quiz9p.png"

quizArray = [quiz1, quiz2, quiz3, quiz4, quiz5, quiz6, quiz7, quiz8, quiz9]
quizArrayP = [quiz1p, quiz2p, quiz3p, quiz4p, quiz5p, quiz6p, quiz7p, quiz8p, quiz9p]

quiz_CTA = new Layer
	width: 1028
	height: 35
	x: Align.center
	y: 65
	image: "images/quiz_CTA .png"
	parent: quizContainer

quiz_next = new Layer
	width: 181
	height: 73
	image: "images/quiz_next.png"
	parent: quizContainer
	opacity: 0.2
	x: 1520
	y: 927

quiz_skip = new Layer
	width: 58
	height: 26
	image: "images/quiz_skip.png"
	parent: quizContainer
	x: 250
	y: 927

quizRes_Advocate = new Layer
	width: 1477
	height: 407
	image: "images/quizRes_Advocate.png"
	y: 1080
	x: Align.center
	parent: quizContainer

exploreAdvocate = new Layer
	parent: quizRes_Advocate
	x: 1049
	y: 192
	width: 355
	height: 76
	opacity: 0

exploreOther = new Layer
	parent: quizRes_Advocate
	y: 268
	x: 30
	width: 524
	height: 77
	opacity: 0

#HOME

home_imgs = new Layer
	height: Screen.height
	image: "images/home_imgs.png"
	width: Screen.width

home_overlay1 = new Layer
	height: 540
	image: "images/home_overlayquarter.png"
	width: 961
	x: -0.5
	parent: home_imgs

home_overlay2 = new Layer
	height: 540
	image: "images/home_overlayquarter.png"
	width: 961
	x: Align.right
	parent: home_imgs

home_overlay3 = new Layer
	height: 540
	image: "images/home_overlayquarter.png"
	width: 961
	x: -0.5
	y: 539
	parent: home_imgs
	
home_overlay4 = new Layer
	height: 540
	image: "images/home_overlayquarter.png"
	width: 961
	x: Align.right
	y: 539
	parent: home_imgs

homeOArray = [home_overlay1, home_overlay2, home_overlay3, home_overlay4]

home_text = new Layer
	height: 672
	image: "images/home_text.png"
	width: 1537
	parent: home_imgs
	x: Align.center
	y: Align.center

#ADVOCATE PREVIEW PAGE
	
advocatePreview = new Layer
	width: Screen.width
	height: Screen.height
	image: "images/AdvocatePreview.png"

petitionBtn = new Layer
	opacity: 0
	x: 118
	y: 221
	width: 506
	height: 571
	parent: advocatePreview

addBtn = new Layer
	opacity: 0
	x: 200
	y: 637
	width: 398
	height: 124

#PETITION PAGE
petition = new Layer
	width: Screen.width
	height: Screen.height
	image: "images/petition.png"
	name: 'petition'
	
#NAV

navBar = new Layer
	width: 1681
	height: 121
	image: "images/navBar.png"
	x: Align.center
	y: 959

navHome = new Layer
	parent: navBar
	width: 331
	height: 121
	opacity: 0

navAdvocate = new Layer
	width: 337
	height: 121
	image: "images/navAdvocate.png"
	x: 337

navAware = new Layer
	width: 337
	height: 121
	image: "images/NavAware.png"

navGive = new Layer
	width: 337
	height: 121
	image: "images/navGive.png"

navPart = new Layer
	width: 337
	height: 121
	image: "images/navPart.png"

progress1 = new Layer
	width: 37
	height: 73
	image: "images/progress1.png"

progress1.states =
	inactive:
		image: "images/progress1.png"
	active:
		image: "images/progrss1_A.png"

progress2 = new Layer
	width: 37
	height: 73
	image: "images/progress2.png"

progress2.states =
	inactive:
		image: "images/progress2.png"
	active:
		image: "images/progress2_A.png"

progress3 = new Layer
	width: 37
	height: 73
	image: "images/progress3.png"
	
progress3.states =
	inactive:
		image: "images/progress3.png"
	active:
		image: "images/progress3_A.png"

progressArray = [progress1, progress2, progress3]

toolkit_overlay = new Layer
	width: Screen.width
	height: Screen.height
	visible: true
	image: "images/toolkit_overlay.png"

toolkit = new Layer
	width: 1084
	height: 796
	image: "images/toolkit_blank.png"
	x: 1786
	y: 100
	parent: toolkit_overlay

toolkit.states = 
	blank:
		image: "images/toolkit_blank.png"
	normal:
		image: "images/toolkit_1.png"

toolkit_success = new Layer
	height: 673
	image: "images/toolkit_success.png"
	width: 888
	y: 57
	x: 137

toolkitBar = new Layer
	opacity: 0
	parent: toolkit
	x: 59
	y: 58
	width: 175
	height: 668

nTools = new TextLayer
	text: 0
	fontSize: 40
	textAlign: 'center'
	parent: toolkit
	x: 82
	y: 220
	scale: 0.5
	color: 'white'
	fontFamily: 'Gotham'
	fontStyle: 'bold'

petitionCheckbox = new Layer
	height: 39
	image: "images/tool1_unchecked.png"
	width: 557
	x: 173
	y: 275

checked = new Layer
	height: 37
	image: "images/checked.png"
	width: 37
	opacity: 0
	scale: 0

browsingBtn = new Layer
	opacity: 0
	x: 164
	y: 599
	width: 303
	height: 93

emailBtn = new Layer
	width: 289
	height: 73
	image: "images/sendEmail.png"
	x: 518
	y: 606
	opacity: 0.2

emailContainer = new Layer
	height: 74
	image: "images/emailContainer.png"
	width: 448
	x: 500
	y: 606

email_prompt = new Layer
	height: 26
	image: "images/email_prompt.png"
	width: 260
	y: 24
	x: 18

cursor = new Layer
	height: 28
	image: "images/cursor.png"
	width: 2
	x: 20
	y: 21

fakeEmail = new Layer
	width: 350
	backgroundColor:'transparent'
	fontFamily: 'Gotham'
	fontSize: 36
	y: 24
	x: 34
	height: 53
	
fakeEmail.html = ''
fakeEmail.textTransform = "uppercase"

keyboard = new Layer
	height: 426
	image: "images/keyboard.png"
	width: 831
	x: -361
	y: 1080

sendEmail = new Layer
	width: 37
	height: 37
	image: "images/send.png"
	x: 396
	y: 18
	opacity: 0.1
	parent: emailContainer
