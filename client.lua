
RegisterCommand('help', function()
    msg("Need Help? Join our discord @ discord.gg/shadowops")

end, false)


--
function msg(text)
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end