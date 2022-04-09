writefile("thing.txt", "hi")
getsynasset("thing.txt")
Cache:Get("test")) -- nil


wait(1.2)
function Callback(answer)
    if answer == "Copy" then
        setclipboard "https://discord.gg/2fSMWbhK8c"
    elseif answer == "No Thanks" then
        
    end
end



local Bindable = Instance.new("BindableFunction")
Bindable.OnInvoke = Callback

game.StarterGui:SetCore("SendNotification", {
    Title = "Feather Hub";
    Text = "Would you like to copy the discord invite?";
    Duration = "4";
    Button1 = "Copy";
    Button2 = "No Thanks";
    Icon = "rbxassetid://9307035765";
    Callback = Bindable
})



if game.PlaceId == 5872075530 then 
    wait(1.2)
    game.StarterGui:SetCore("SendNotification", {
    Title = "Feather Hub"; 
    Text = "Loading"; 
    Icon = "rbxassetid://9307035765";  
    Duration = 5; 
            })
    wait(2)
    
    wait(1.2)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Feather Hub"; 
        Text = "Done loading"; 
        Icon = "rbxassetid://9307035765"; 
        Duration = 5; 
        })


    
else
        local lib = loadstring(game:HttpGet('https://raw.githubusercontent.com/loglizzy/lib/main/main.lua'))()
        local window = lib:Window('Feather Loader')

            window:Toggle('Teleport to Anarchy (Supported) ', function(enabled)
            PlaceId = 5872075530
        
            game:GetService("TeleportService"):Teleport(PlaceId,game:GetService("Players").LocalPlayer)

        end)

        window:Toggle('Cancel Teleport (Unload Gui)', function(enabled)
            local ts = game:GetService("TeleportService")
            local p = game:GetService("Players").LocalPlayer

            ts:Teleport(game.PlaceId, p)
        end)






    end
    
--made by daddy fiji and NAvi belajjah
