# Add the following line to your project in Framer Studio. 
# myModule = require "myModule"
# Reference the contents by name, like myModule.myFunction() or myModule.myVar


proto = FlowComponent.prototype

proto.cycle = ( @delay )->
	@maxLayers = @layers.length - 1
	@isCycling = true

	cb = ()=>
		if @isCycling
			if @currentLayer < @maxLayers then @currentLayer += 1
			else @currentLayer = 0
			@showNext @layers[@currentLayer]


	@interval = setInterval( cb, @delay )

proto.stopCycle = ()-> 
	if @interval
		@isCycling = false
		clearInterval @interval

		
proto.layers = []

proto.delay = 6000
proto.currentLayer = 0;
proto.maxLayers = 1;
proto.isCycling = false;

