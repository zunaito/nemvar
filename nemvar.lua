tapedeck_noscreen = true

include 'tapedeck/tapedeck' 
include 'nemes/nemes'
nem = { init = init }

function init()
    tapedeck.init()

    params:set('demo start/stop', 0)

    nem.init()
    tapedeck_:init()
end

function cleanup() 
    params:write()
end
