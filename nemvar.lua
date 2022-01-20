tpdk_noscreen = true

include 'tapedeck/tapedeck' 
include 'nemes/nemes'
nemes = { init = init }

function init()
    tapedeck.init()

    params:set('demo start/stop', 0)

    nemes.init()
end

function cleanup() 
    params:write()
end
