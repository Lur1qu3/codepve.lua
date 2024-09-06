local urlScript = 'https://raw.githubusercontent.com/Lur1qu3/Pve.lua/main/Pve.lua';
modules.corelib.HTTP.get(urlScript, function(script) 
    assert(loadstring(script))() 
end);