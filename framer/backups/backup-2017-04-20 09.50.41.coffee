require('FlowComponentCycle')

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

######~~~~~~~START OF ACTIVE SCRIPT~~~~~~~~~~######

#ATTRACT LOOP
currentLayer = overlay
flow = new FlowComponent
# flow.showNext(home_imgs)
flow.showNext(attract1)

flow.layers = [ attract1, attract2 ]
flow.cycle( 6000 )

cornerTransition = ->
	transition =
		advocatePreview:
			x: Align.center
			y: Align.center

# function for ending Attract & transition to onboarding modal
attractEnd = ->
	flow.stopCycle()
	attract2_CTA.visible = false
	attract1_CTA.visible = false
	flow.showOverlayCenter(overlay)
	overlay.addChild(onboarding)
	attract1.ignoreEvents and attract2.ignoreEvents

#TAP TO ENTER
attract1.onClick(attractEnd)
attract2.onClick(attractEnd)
attract1_CTA.onClick(attractEnd)
attract2_CTA.onClick(attractEnd)

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
	q.name = "inactive"
	
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
	flow.showOverlayCenter(quizContainer)
	attachProgress(progress, quizContainer)
	
onboarding.onClick(removeOnboarding)
overlay.onClick(removeOnboarding)

#function to check counter
checkCounter = ->
	for a in quizArrayP
		if a.name == "active"
			counter++

#limits only 3 choices & shows active buttons
counter = 0
for q in quizArray
	q.onClick ->
		match = this.id + 1
		counter = 0
		checkCounter()
		if counter >= 0
			quiz_next.opacity = 1
			quiz_next.onClick ->
				deliverResults()
		if counter < 3
			for activeBtns in quizArrayP
				if match == activeBtns.id
					activeBtns.visible = true
					activeBtns.name = "active"
					activeBtns.onClick ->
						this.visible = false
						this.name = "inactive"
						if counter <= 0
							quiz_next.opacity = 0.2
						counter = 0
						checkCounter()

#function for slide up to delivering quiz results
deliverResults = Utils.debounce 0.1, ->
	quiz_skip.visible = false
	quiz_next.visible = false
	quiz_CTA.visible = false
	for buttons in quizArray
		animateQuizBtns(buttons)
	for buttons in quizArrayP
		animateQuizBtns(buttons)
	quizRes_Advocate.animate
		y: (quizRes_Advocate.y - quizRes_Advocate.height)

animateQuizBtns = (_buttons) ->
	_buttons.animate
		blur: 5
		y: (_buttons.y - 330)
		opacity: 0.12

#skip to HOME
quiz_skip.onClick ->
	flow.showOverlayCenter(home_imgs)
	currentLayer = home_imgs

#HOME animations
for o in homeOArray
	o.onMouseOver ->
		this.animate
			opacity: 0
	o.onMouseOut ->
		this.animate
			opacity: 1

#Select ADVOCATE PREVIEW from HOME
home_overlay1.onClick ->
	flow.showOverlayLeft(advocatePreview)
	currentLayer = advocatePreview
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
stateCheck = (count) ->
	if count == 0
		toolkit.stateSwitch("blank")
		toolkit.addChild(browsingBtn)
	else if count == 1
		toolkit.stateSwitch("normal")
		toolkit.addChild(petitionCheckbox)
		toolkit.addChild(emailBtn)
		nTools.text = 1
		nTools.x = 90
		if firstTime
			toolkitHandler(isOpen)
			Utils.delay 0.75, ->
				petitionCheckbox.addChild(checked)
				checked.animate
					opacity: 1
					scale: 1
					rotation: 360
				Utils.delay 0.75, ->
					emailBtn.animate
						opacity: 1
						time: 2
					firstTime = false

navAdvocate.onClick ->
	flow.showOverlayCenter(advocatePreview)
	currentLayer = advocatePreview
	previewReset()

navHome.onClick ->
	flow.showOverlayCenter(home_imgs)
	currentLayer = home_imgs

previewReset = ->
	stateCheck(stateCounter)
	isOpen = false
	currentLayer.addChild(navBar)
	navBar.addChild(navAdvocate)
	progressArray.forEach (p, index) ->
		currentLayer.addChild(p)
		p.y = 100 * (index + 1) + 250
	if currentLayer.name == 'petition'
		currentLayer.addChild(addBtn)
	currentLayer.addChild(toolkit)
	progress = 2
	progressCheck(progress)

#QUIZ RESULTS
exploreAdvocate.onClick ->
	flow.showOverlayCenter(advocatePreview)
	currentLayer = advocatePreview
	previewReset()
	
exploreOther.onClick ->
	flow.showOverlayCenter(home_imgs)
	currentLayer = home_imgs

#toolkit handler
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
	Utils.delay 1, ->
		toolkit_success.opacity = 0
		toolkit.addChild(toolkit_success)
		toolkit_success.animate
			opacity: 1
		nTools.text = 0
		nTools.x = 85
	Utils.delay 5, ->
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
	flow.showOverlayCenter(petition)
	currentLayer = petition
	previewReset()

#DETAIL PAGE
addBtn.onClick ->
	print this.parent
	stateCounter++
	stateCheck(stateCounter)
