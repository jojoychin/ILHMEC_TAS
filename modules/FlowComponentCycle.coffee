# Add the following line to your project in Framer Studio. 
# myModule = require "myModule"
# Reference the contents by name, like myModule.myFunction() or myModule.myVar


proto = FlowComponent.prototype

Transitions = {}

Transitions.overlayCustom = (nav, layerA, layerB, overlay) ->
	transition =
		layerA:
			show: {options: {curve: "spring(90, 35, 0)"}, y: 0, x: nav?.width - layerA?.width}
			hide: {options: {curve: "spring(90, 35, 0)"}, y: 0, x: -layerA?.width}
		layerB:
			show: {options: {curve: "spring(90, 35, 0)"}, y: 0, x: nav?.width - layerB?.width}
			hide: {options: {curve: "spring(90, 35, 0)"}, y: 0, x: nav?.width}
		overlay:
			show: {options: {time: 1}, opacity: .5, x: 0, y: 0, size: nav.size}
			hide: {options: {time: 1}, opacity: 0.2, x: 0, y: 0, size: nav.size}

proto.cycle = ( @delay )->
	@maxLayers = @layers.length - 1
	@isCycling = true

	cb = ()=>
		if @isCycling
			if @currentLayer < @maxLayers then @currentLayer += 1
			else @currentLayer = 0
			
			opts =
				scale: 2

			@customShowNext @layers[@currentLayer], Transitions.overlayCustom


	@interval = setInterval( cb, @delay )

proto.stopCycle = ()-> 
	if @interval
		@isCycling = false
		clearInterval @interval

proto.customShowNext = ( layer, transition, options={} )->
	@_initial ?= layer
	@transition( layer, transition, options )

proto.crossFade = ( layer, transition, options={} )->
	@_initial ?= layer
	@transition( layer, transition, options )

		
proto.layers = []

proto.delay = 6000
proto.currentLayer = 0;
proto.maxLayers = 1;
proto.isCycling = false;

