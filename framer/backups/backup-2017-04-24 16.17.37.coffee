require('FlowComponentCycle')
{ƒ,ƒƒ} = require 'findModule'

# Define and set custom device
Framer.Device.customize
	deviceType: "fullscreen"
	screenWidth: 1920
	screenHeight: 1080
	deviceScale: 1
	
Canvas.backgroundColor = "black"

attract1 = new Layer
	width: Screen.width
	height: Screen.height
	image: "images/attract-01.png"

attract2 = new Layer
	width: Screen.width
	height: Screen.height
	image: "images/attract-02.png"

attract3 = new Layer
	image: "images/attract-03.png"
	width: Screen.width
	height: Screen.height

attract4 = new Layer
	image: "images/attract-04.png"
	width: Screen.width
	height: Screen.height

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

attract3_CTA = new Layer
	height: 359
	image: "images/attract3_CTA.png"
	width: 784
	parent: attract3
	y: 665
	x: 64

attract4_CTA = new Layer
	height: 359
	image: "images/attract4_CTA.png"
	width: 784
	parent: attract4
	x: 1070
	y: 665

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
	scale: 0
	
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
	name: 'awareness'

quiz2 = new Layer
	width: 499
	height: 265
	image: "images/quiz2.png"

quiz2p = new Layer
	width: 499
	height: 265
	image: "images/quiz2p.png"
	name: 'awareness'

quiz3 = new Layer
	width: 499
	height: 265
	image: "images/quiz3.png"

quiz3p = new Layer
	width: 499
	height: 265
	image: "images/quiz3p.png"
	name: 'advocate'

quiz4 = new Layer
	width: 499
	height: 265
	image: "images/quiz4.png"

quiz4p = new Layer
	width: 499
	height: 265
	image: "images/quiz4p.png"
	name: 'awareness'

quiz5 = new Layer
	width: 499
	height: 265
	image: "images/quiz5.png"

quiz5p = new Layer
	width: 499
	height: 265
	image: "images/quiz5p.png"
	name: 'awareness'

quiz6 = new Layer
	width: 499
	height: 265
	image: "images/quiz6.png"

quiz6p = new Layer
	width: 499
	height: 265
	image: "images/quiz6p.png"
	name: 'advocate'

quiz7 = new Layer
	width: 499
	height: 265
	image: "images/quiz7.png"

quiz7p = new Layer
	width: 499
	height: 265
	image: "images/quiz7p.png"
	name: 'advocate'

quiz8 = new Layer
	width: 499
	height: 265
	image: "images/quiz8.png"

quiz8p = new Layer
	width: 499
	height: 265
	image: "images/quiz8p.png"
	name: 'advocate'

quiz9 = new Layer
	width: 499
	height: 265
	image: "images/quiz9.png"

quiz9p = new Layer
	width: 499
	height: 265
	image: "images/quiz9p.png"
	name: 'advocate'

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
	y: 268
	x: 30
	width: 524
	height: 77
	opacity: 0

quizRes_Awareness = new Layer
	height: 407
	image: "images/quizRes_Awareness.png"
	width: 1488
	y: 1080
	x: Align.center

exploreAwareness = new Layer
	parent: quizRes_Awareness
	x: 937
	y: 192
	width: 467
	height: 77
	opacity: 0
	
quizResArray = [quizRes_Advocate, quizRes_Awareness]

#HOME

home_imgs = new Layer
	height: Screen.height
	image: "images/home_imgs.png"
	width: Screen.width

home_overlay1 = new Layer
	height: Screen.height / 2
	image: "images/home_overlayquarter.png"
	width: Screen.width / 2
	parent: home_imgs
	x: 1

home_overlay2 = new Layer
	height: Screen.height / 2
	image: "images/home_overlayquarter.png"
	width: Screen.width / 2
	x: Align.right
	parent: home_imgs

home_overlay3 = new Layer
	height: Screen.height / 2
	image: "images/home_overlayquarter.png"
	width: Screen.width / 2
	y: Align.bottom
	parent: home_imgs
	x: 1
	
home_overlay4 = new Layer
	height: Screen.height / 2
	image: "images/home_overlayquarter.png"
	width: Screen.width / 2
	x: Align.right
	y: Align.bottom
	parent: home_imgs

homeOArray = [home_overlay1, home_overlay2, home_overlay3, home_overlay4]

home_text = new Layer
	height: 700
	image: "images/home_text2.png"
	width: 1537
	parent: home_imgs
	x: Align.center
	y: Align.center

#PREVIEW PAGES

givePreview = new Layer
	width: Screen.width
	height: Screen.height
	image: "images/givePreview.png"
	name: 'give'
givePreview.classList.add('give')

participatePreview = new Layer
	width: Screen.width
	height: Screen.height
	image: "images/givePreview.png"
	name: 'participate'
participatePreview.classList.add('participate')
#ADVOCATE PREVIEW PAGE
	
advocatePreview = new Layer
	width: Screen.width
	height: Screen.height
	image: "images/AdvocatePreview.png"
	name: 'advocate'

petitionBtn = new Layer
	opacity: 0
	x: 118
	y: 221
	width: 506
	height: 571
	parent: advocatePreview

officialsBtn = new Layer
	opacity: 0
	y: 215
	width: 506
	height: 571
	parent: advocatePreview
	x: 707

addBtn = new Layer
	height: 73
	image: "images/addBtn.png"
	width: 361
	x: 221
	y: 683

addBtn.states = 
	active:
		image: "images/addBtn.png"
	inactive:
		image: "images/addBtn_added.png"

#ADVOCATE DETAIL PAGES
petition = new Layer
	width: Screen.width
	height: Screen.height
	image: "images/petition.png"
	name: 'petition'
	
officials = new Layer
	height: Screen.height
	image: "images/officials.png"
	width: Screen.width
	name: 'officials'

advocatePreview.classList.add('advocate')
petition.classList.add('advocate')
officials.classList.add('advocate')

#AWARENESS PREVIEW PAGE

awarenessPreview = new Layer
	height: Screen.height
	image: "images/awarenessPreview.png"
	width: Screen.width
	name: 'awareness'

rallyBtn = new Layer
	opacity: 0
	x: 1294
	y: 215
	width: 506
	height: 571
	parent: awarenessPreview

socialmediaBtn = new Layer
	opacity: 0
	y: 215
	width: 506
	height: 571
	parent: awarenessPreview
	x: 707

#AWARE DETAIL PAGE
rally = new Layer
	height: Screen.height
	image: "images/rally.png"
	width: Screen.width
	name: 'rally'

socialmedia = new Layer
	height: Screen.height
	image: "images/socialmedia.png"
	width: Screen.width
	name: 'socialmedia'

awarenessPreview.classList.add('awareness')
rally.classList.add('awareness')
socialmedia.classList.add('awareness')

#NAV

backBtn = new Layer
	opacity: 0
	y: 814
	x: 119
	width: 252
	height: 36

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
	x: 336
	parent: navBar
	opacity: 0

navAware = new Layer
	width: 337
	height: 121
	image: "images/NavAware.png"
	parent: navBar
	opacity: 0
	x: 1344

navGive = new Layer
	width: 337
	height: 121
	image: "images/navGive.png"
	parent: navBar
	opacity: 0
	x: 672

navParticipate = new Layer
	height: 121
	image: "images/navPart.png"
	width: 337
	parent: navBar
	opacity: 0
	x: 1008

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
# 	parent: toolkit_overlay

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

tool1 = new Layer
	backgroundColor: 'transparent'
	x: 173
	y: 275
	height: 45
	width: 650
	parent: toolkit
	name: 'tool1'

tool2 = new Layer
	backgroundColor: 'transparent'
	x: 173
	y: 340
	height: 45
	width: 650
	name: 'tool2'
	parent: toolkit

tool3 = new Layer
	backgroundColor: 'transparent'
	x: 173
	y: 395
	height: 45
	width: 650
	name: 'tool3'
	parent: toolkit
	
tool4 = new Layer
	backgroundColor: 'transparent'
	x: 173
	y: 450
	height: 45
	width: 650
	name: 'tool4'
	parent: toolkit

toolContainerArray = [tool1, tool2, tool3, tool4]

toolkitBar = new Layer
	opacity: 0
	parent: toolkit
	x: 59
	y: 58
	width: 175
	height: 668

nTools = new TextLayer
	text: 0
	fontSize: 20
	textAlign: 'left'
	parent: toolkit
	x: 89
	y: 233
	color: 'white'
	fontFamily: 'Gotham'
	fontStyle: 'bold'

officials_unchecked = new Layer
	width: 655
	height: 39
	image: "images/officials_unchecked.png"
	name: 'officials_unchecked'

petition_unchecked = new Layer
	width: 579
	height: 39
	image: "images/petition_unchecked.png"
	name: 'petition_unchecked'

rally_unchecked = new Layer
	width: 655
	height: 39
	image: "images/rally_unchecked.png"
	name: 'rally_unchecked'

socialmedia_unchecked = new Layer
	width: 959
	height: 39
	image: "images/socialmedia_unchecked.png"
	name: 'socialmedia_unchecked'

toolList = [petition_unchecked, officials_unchecked, rally_unchecked, socialmedia_unchecked]

checked = new Layer
	height: 37
	image: "images/checked.png"
	width: 37
	opacity: 0
	x: 2
	y: 1
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

######~~~~~~~START OF ACTIVE SCRIPT~~~~~~~~~~######

#ATTRACT LOOP
currentLayer = overlay
flow = new FlowComponent
# flow.showNext(home_imgs)
flow.showNext(attract1)

flow.layers = [ attract1, attract2, attract3, attract4 ]
flow.cycle( 6000 )

#custom flow transitions
crossFade = (nav, layerA, layerB, overlay) ->
	transition =
		layerA:
			show: {options: {time: 1}, opacity: 1}
			hide: {options: {time: 1}, opacity: 0}
		layerB:
			show: {options: {time: 1}, opacity: 1}
			hide: {options: {time: 1}, opacity: 0}
		overlay:
			show: {options: opacity: 0}
			hide: {options: opacity: 0}

crossFade2 = (nav, layerA, layerB, overlay) ->
	transition =
		layerA:
			show: {options: {time: 0.2}, opacity: 1}
			hide: {options: {time: 0.2}, opacity: 1}
		layerB:
			show: {options: {time: 0.2}, opacity: 1}
			hide: {options: {time: 0.2}, opacity: 0}
		overlay:
			show: {options: opacity: 0}
			hide: {options: opacity: 0}

# function for ending Attract & transition to onboarding modal
attractEnd = ->
	flow.stopCycle()
	attract2_CTA.visible = false
	attract1_CTA.visible = false
	attract3_CTA.visible = false
	attract4_CTA.visible = false
	flow.transition(overlay, crossFade2)
	overlay.addChild(onboarding)
	Utils.delay 1, ->
		onboarding.animate
			scale: 1
			options: 
				curve: "spring(300, 15, 0)"
	attract1.ignoreEvents and attract2.ignoreEvents

#TAP TO ENTER
attract1.onClick(attractEnd)
attract2.onClick(attractEnd)
attract3.onClick(attractEnd)
attract4.onClick(attractEnd)
attract1_CTA.onClick(attractEnd)
attract2_CTA.onClick(attractEnd)
attract3_CTA.onClick(attractEnd)
attract4_CTA.onClick(attractEnd)

for button in quizArray
	button.parent = quizContainer

for button in quizArrayP
	button.parent = quizContainer

#positioning quiz elements (inactive)
quizArray.forEach (q, index) ->
	if index >= 0 && index < 3
		q.y = 150
	else if index >= 3 && index < 6
		q.y = 400
	else
		q.y = 650
		
	#centerX = 960
	if index == 0 || index == 3 || index == 6
		q.x = 200
	else if index == 1 || index == 4 || index == 7
		q.x = Align.center
	else
		q.x = 1220

#positioning quiz elements (active)
quizArrayP.forEach (q, index) ->
	q.visible = false
	q.html = "inactive"
	
	if index >= 0 && index < 3
		q.y = 150
	else if index >= 3 && index < 6
		q.y = 400
	else
		q.y = 650
		
	#centerX = 960
	if index == 0 || index == 3 || index == 6
		q.x = 200
	else if index == 1 || index == 4 || index == 7
		q.x = Align.center
	else
		q.x = 1220

#check progress for what step the user is on
progress = 1 #set as 1 to start
#change state of progress bar
progressCheck = ( _p )->
	if _p == 1
		progress2.stateSwitch('inactive')
		progress3.stateSwitch('inactive')
		progress1.stateSwitch('active')
	else if _p == 2
		progress3.stateSwitch('inactive')
		progress1.stateSwitch('inactive')
		progress2.stateSwitch('active')
	else if _p == 3
		progress2.stateSwitch('inactive')
		progress1.stateSwitch('inactive')
		progress3.stateSwitch('active')

#adding and positioning progress bar to page
attachProgress = ( _progress )->
	progressCheck(_progress)
	progressArray.forEach (p, index) ->
		currentLayer.addChild(p)
		p.y = 100 * (index + 1) + 250

#ONBOARDING -> click to say GOT IT, brings up quiz
removeOnboarding = ->
	onboarding.visible = false
	flow.showOverlayTop(quizContainer)
	attachProgress(progress, quizContainer)
	
onboarding.onClick(removeOnboarding)
overlay.onClick(removeOnboarding)

counter = 0
nAware = 0
nAdvocate = 0
winner = ''

#function to check counter
checkCounter = ->
	counter = 0
	nAware = 0
	nAdvocate = 0
	winner = ''
	for a in quizArrayP
		if a.html == " "
			counter++
			if a.name == 'awareness'
				nAware++
			if a.name == 'advocate'
				nAdvocate++
	if nAdvocate > nAware
		winner = quizRes_Advocate
# 		print winner
	else if nAware > nAdvocate
		winner = quizRes_Awareness
# 		print winner
	else
		winner = quizRes_Advocate

#limits only 3 choices & shows active buttons
for q in quizArray
	q.onClick ->
		match = this.id + 1
		checkCounter()
		if counter >= 0
			quiz_next.opacity = 1
			quiz_next.ignoreEvents = true
			quiz_next.onClick ->
				checkCounter()
				deliverResults(winner)
		if counter < 3
			for activeBtns in quizArrayP
				if match == activeBtns.id
					activeBtns.visible = true
					activeBtns.html = " "
					activeBtns.onClick ->
						this.visible = false
						this.html = "inactive"
						checkCounter()
						if counter == 0
							quiz_next.ignoreEvents = true
							quiz_next.opacity = 0.2
						checkCounter()

#function for slide up to delivering quiz results
deliverResults = Utils.debounce 0.1, (winner) ->
# 	print winner
	quiz_skip.visible = false
	quiz_next.visible = false
	quiz_CTA.visible = false
	quizContainer.addChild(winner)
	for buttons in quizArray
		animateQuizBtns(buttons)
	for buttons in quizArrayP
		animateQuizBtns(buttons)
	winner.addChild(exploreOther)
	if winner == quizRes_Advocate
		winner.addChild(exploreAdvocate)
	else if winner == quizRes_Awareness
		winner.addChild(exploreAwareness)
	winner.animate
		y: (winner.y - winner.height)

animateQuizBtns = (_buttons) ->
	_buttons.animate
		blur: 5
		y: (_buttons.y - 330)
		opacity: 0.12
	_buttons.ignoreEvents = true

#skip to HOME
quiz_skip.onClick ->
	flow.showOverlayBottom(home_imgs)
	currentLayer = home_imgs

#HOME animations
for o in homeOArray
	o.onMouseOver ->
		this.animate
			opacity: 0
	o.onMouseOut ->
		this.animate
			opacity: 1

#Select ACTIOINS from HOME
home_overlay1.onClick ->
	flow.transition(advocatePreview, crossFade)
	currentLayer = advocatePreview
	previewReset()

home_overlay2.onClick ->
	flow.transition(givePreview, crossFade)
	currentLayer = givePreview
	previewReset()

home_overlay3.onClick ->
	flow.transition(participatePreview, crossFade)
	currentLayer = participatePreview
	previewReset()

home_overlay4.onClick ->
	flow.transition(awarenessPreview, crossFade)
	currentLayer = awarenessPreview
	previewReset()

#TOOLKIT HANDLER
isOpen = false
toolkitHandler = (_isOpen) ->
	if !_isOpen
		currentLayer.addChild(toolkit_overlay)
		toolkit_overlay.ignoreEvents = false
		toolkit.bringToFront()
		toolkit_overlay.animate
			opacity: 1
		toolkit.animate
			x: 916
		isOpen = true
	else if _isOpen
		toolkit_overlay.removeChild(toolkit_overlay)
		toolkit_overlay.ignoreEvents = true
		toolkit_overlay.animate
			opacity: 0
		toolkit.animate
			x: 1786
		isOpen = false

#function check toolkit state
stateCounter = 0
firstTime = true
lastToolAdded = ""

stateCheck = (count) ->
	if count == 0
		toolkit.stateSwitch("blank")
		toolkit.addChild(browsingBtn)
	else if count == 1
		for tool in toolList
			if tool.name == lastToolAdded
				temp = tool
		toolkit.stateSwitch("normal")
		tool1.addChild(temp)
		toolkit.addChild(emailBtn)
		nTools.text = 1
		nTools.x = 94
		if firstTime
			toolkitHandler(isOpen)
			Utils.delay 0.75, ->
				temp.addChild(checked)
				checked.animate
					opacity: 1
					scale: 1
					rotation: 360
				Utils.delay 0.75, ->
					emailBtn.animate
						opacity: 1
						time: 2
					firstTime = false
	else if count >= 2
		for place in toolContainerArray
			if count <= 4
				tempTool = "tool" + (count).toString()
				if tempTool == place.name
					toolNum = place
		for tool in toolList
			if tool.name == lastToolAdded
				temp = tool
		toolNum.addChild(temp)
		checked = checked.copy()
		Utils.delay 0.75, ->
			checked.scale = 0
			checked.rotation = 0
			temp.addChild(checked)
			checked.animate
				opacity: 1
				scale: 1
				rotation: 360
		toolkit.addChild(emailBtn)
		nTools.text = count
		nTools.x = 92
		
navAdvocate.onClick ->
	flow.transition(advocatePreview, crossFade)
	currentLayer = advocatePreview
	previewReset()

navAware.onClick ->
	flow.transition(awarenessPreview, crossFade)
	currentLayer = awarenessPreview
	previewReset()

navGive.onClick ->
	flow.transition(givePreview, crossFade)
	currentLayer = givePreview
	previewReset()

navParticipate.onClick ->
	flow.transition(participatePreview, crossFade)
	currentLayer = participatePreview
	previewReset()

navHome.onClick ->
	flow.showOverlayBottom(home_imgs)
	currentLayer = home_imgs

toolkitArray = []

#function for what to add when loading preview or detail pages
bothReset = ->
	stateCheck(stateCounter)
	isOpen = false
	currentLayer.addChild(navBar)
	progressArray.forEach (p, index) ->
		currentLayer.addChild(p)
		p.y = 100 * (index + 1) + 250
	if currentLayer.classList.contains('advocate')
		navAware.opacity = 0
		navParticipate.opacity = 0
		navGive.opacity = 0
		navAdvocate.opacity = 1
	else if currentLayer.classList.contains('awareness')
		navAdvocate.opacity = 0
		navParticipate.opacity = 0
		navGive.opacity = 0
		navAware.opacity = 1
	else if currentLayer.classList.contains('give')
		navAdvocate.opacity = 0
		navAware.opacity = 0
		navParticipate.opacity = 0
		navGive.opacity = 1
	else if currentLayer.classList.contains('participate')
		navAware.opacity = 0
		navAdvocate.opacity = 0
		navGive.opacity = 0
		navParticipate.opacity = 1
	progress = 2
	progressCheck(progress)
	
previewReset = ->
	bothReset()
	currentLayer.addChild(toolkit)
	toolkit.bringToFront()

detailReset = ->
	bothReset()
	currentLayer.addChild(backBtn)
	if currentLayer.classList.contains('added')
		currentLayer.addChild(addBtn)
		addBtn.stateSwitch('inactive')
		addBtn.ignoreEvents = true
	else
		currentLayer.addChild(addBtn)
		addBtn.stateSwitch('active')
		addBtn.ignoreEvents = false
	currentLayer.addChild(toolkit)
	toolkit.bringToFront()

#QUIZ RESULTS
exploreAdvocate.onClick ->
	flow.showOverlayCenter(advocatePreview)
	for results in quizResArray
		results.visible = false
	currentLayer = advocatePreview
	previewReset()

exploreAwareness.onClick ->
	flow.showOverlayCenter(awarenessPreview)
	for results in quizResArray
		results.visible = false
	currentLayer = awarenessPreview
	previewReset()
	
exploreOther.onClick ->
	flow.showOverlayBottom(home_imgs)
	for results in quizResArray
		results.visible = false
	currentLayer = home_imgs

#toolkit click event
toolkitBar.onClick ->
	toolkitHandler(isOpen)

browsingBtn.onClick ->
	toolkitHandler(isOpen)

toolkit_overlay.onClick ->
	toolkitHandler(isOpen)
	keyboard.visible = false

emailBtn.onClick ->
	emailBtn.visible = false
	toolkit.addChild(emailContainer)
	emailContainer.addChild(email_prompt)
	progress = 3
	progressCheck(progress)

cursorBlink = (n) ->
	if n == 0
		cursor.opacity = 1
	if n == 1
		cursor.opacity = 0

email_prompt.onClick ->
	progress = 3
	progressCheck(progress)
	email_prompt.opacity = 0
	emailContainer.addChild(cursor)
	toolkit.addChild(keyboard)
	keyboard.visible = true
	keyboard.animate
		y: 565
	keyboard.bringToFront()
	Utils.interval 0.5, ->
		cursorBlink(cursor.opacity)

#type in name
typeSpeed = .12
type = (textField,filler_text) ->		
	filler_text = filler_text.split('')
	totalDelay = 0
	counter = 0
	textField.html = ''
	textField.style = color:'#333'

	typeLetter = (letter, delay) ->
		totalDelay += typeSpeed
		Utils.delay totalDelay, ->
			counter += 1 
			textField.html += letter
			if counter == filler_text.length
				Utils.delay typeSpeed, ->
					
	for letter,i in filler_text
		typeLetter letter, i
		total = i

sendEmail.onClick ->
	keyboard.animate
		y: 1080
		time: 0.8
	Utils.delay 0.2, ->
		toolkit_success.opacity = 0
		toolkit.addChild(toolkit_success)
		toolkit_success.animate
			opacity: 1
			time: 0.5
		nTools.text = 0
		nTools.x = 88
	Utils.delay 6, ->
		if isOpen
			toolkitHandler(isOpen)
		Utils.delay 2, ->
			window.location.reload()

sendEmail.ignoreEvents = true

keyboard.onClick ->
	emailContainer.addChild(fakeEmail)
	type(fakeEmail,'youremail@gmail.com')
	Utils.interval 0.2, ->
		cursorBlink(cursor.opacity)
	cursor.animate
		x: (cursor.x + 323)
		options: 
			time: 2.1
			curve: Bezier.linear
# 	emailContainer.addChild(sendEmail)
	Utils.delay 2.5, ->
		sendEmail.animate
			opacity: 1
		sendEmail.ignoreEvents = false

#FROM ADVOCATE PREVIEW PAGE
petitionBtn.onClick ->
	flow.transition(petition, crossFade)
	currentLayer = petition
	detailReset()

officialsBtn.onClick ->
	flow.transition(officials, crossFade)
	currentLayer = officials
	detailReset()

#FROM AWARENESS PREVIEW PAGE
rallyBtn.onClick ->
	flow.transition(rally, crossFade)
	currentLayer = rally
	detailReset()

socialmediaBtn.onClick ->
	flow.transition(socialmedia, crossFade)
	currentLayer = socialmedia
	detailReset()

#DETAIL PAGE
backBtn.onClick ->
# 	print currentLayer
	if currentLayer.classList.contains('advocate')
		flow.transition(advocatePreview, crossFade)
		currentLayer = advocatePreview
		previewReset()
	else if currentLayer.classList.contains('awareness')
		flow.transition(awarenessPreview, crossFade)
		currentLayer = awarenessPreview
		previewReset()

#shake function
shakeIntensity = 5
animA = toolkit.animate 
	properties: {x: toolkit.x + shakeIntensity}
	time: 0.05

animB = toolkit.animate 
	properties: {x: toolkit.x - shakeIntensity}
	time: 0.05

addBtn.onClick ->
	currentLayer.classList.add('added')
	lastToolAdded = currentLayer.name + '_unchecked'
	stateCounter++
	stateCheck(stateCounter)
	if stateCounter >= 2
		toolkitHandler(isOpen)

	#call shake functions on toolkit
# 		animA.start()
# 		animB.start()
# 		animA.on Events.AnimationEnd, -> animB.start()
# 		animB.on Events.AnimationEnd, -> animA.start()
# 		# Option 1: Stop after n amount of seconds
# 		Utils.delay 1, ->
# 			animA.stop()
# 			animB.stop()
	addBtn.stateSwitch('inactive')
	addBtn.ignoreEvents = true
