print '***********************************Made By Devin101***********************************'
AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/ooc" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^*[OOC]^8>^0^0 " .. name, { 128, 128, 128 }, string.sub(msg,5))
	end

	if sm[1] == "/me" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^3>^0" .. name, { 128, 128, 128 }, string.sub(msg,5))
	end


	if sm[1] == "/911" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^1[911]^0>", { 255, 255, 255 }, string.sub(msg,5))
	end

	if sm[1] == "/news" then
        CancelEvent()
        TriggerClientEvent("chatMessage", -1, "^1[NEWS]^0>", {255, 255, 255}, string.sub(msg,6))
    end

    if sm[1] == "/ad" then
        CancelEvent()
        TriggerClientEvent("chatMessage", -1, "^6[AD]^0>", {255, 255, 255}, string.sub(msg,5))
    end

    if sm[1] == "/twt" then
        CancelEvent()
        TriggerClientEvent("chatMessage", -1, "^5[Twotter]^8>^0" .. name, {255, 255, 255}, string.sub(msg,5))
    end 

    if sm[1] == "" then
    	CancelEvent()
    	TriggerClientEvent("chatMessage",-1, "^*[OOC]^8>^0^0 " .. name , {255,255,255}, string.sub(msg,5))

    end

    if sm[1] == "/bc" then
        CancelEvent()
        TriggerClientEvent("chatMessage", -1, "^0[^5Twotter ^0@^2BCSO^0]^0>", {255, 255, 255}, string.sub(msg,5))
    end 

    if sm[1] == "/fd" then 
        CancelEvent()
        TriggerClientEvent("chatMessage", -1, "^0[^5Twotter ^0@^1SAFR^0]^0>", {255, 255, 255}, string.sub(msg,5))
    end 

    if sm[1] == "/pd" then 
        CancelEvent()
        TriggerClientEvent("chatMessage", -1, "^0[^5Twotter ^0@^4LSPD^0]^0>", {255,255,255}, string.sub(msg,5))
    end

    if sm[1] == "/hp" then
        CancelEvent()
        TriggerClientEvent("chatMessage", -1, "^0[^5Twotter ^0@^3SAHP^0]^0>",  {255, 255, 255}, string.sub(msg,5))
    end 

end)




function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end
