print '*Commands Made By devin101#0001*'
Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/ooc', 'Usage: /ooc [message], sends out an out of character message with your player name to nearby players')
    TriggerEvent('chat:addSuggestion', '/me', 'Proximity-based chat that is to be used during roleplay. Usage: /me [message]')
    TriggerEvent('chat:addSuggestion', '/911', 'Usage: /911 [message], sends out a 911 Call too all Officers and Fire/EMS')
    TriggerEvent('chat:addSuggestion', '/news', 'Sends a News Message. Usage: /news [message]')
    TriggerEvent('chat:addSuggestion', '/ad', 'Usage: /add [message], sends out an AD To the whole server')
    TriggerEvent('chat:addSuggestion', '/twt', 'Sends a Message on Twotter. Usage: /twt [message]')
    TriggerEvent('chat:addSuggestion', '/bcso', 'Sends a Message on Twotter From BCSO. Usage: /twt [message]')

 end)

