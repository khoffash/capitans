local function run(msg, matches)
if matches[1] == 'بگو' then
local pext = matches[2]
tdcli.sendMessage(msg.to.id, 0,1, pext,1,'html')
end
end

return{ patterns= {'^(بگو) (.*)$'}, run=run}

-- end by @khoffash