local placeId = game.PlaceId
 
local scripts = {
    [122678592501168] = "https://raw.githubusercontent.com/missyoubutdontcomeback/BeaksObf/main/loader",
}
 
local url = scripts[placeId]
if url then
    loadstring(game:HttpGet(url))()
else
    warn("❌ No script available for this game.")
    game.StarterGui:SetCore("SendNotification", {
        Title = "⚠️ Unsupported Game",
        Text = "There is no script for this game yet.",
        Duration = 6
    })
end
