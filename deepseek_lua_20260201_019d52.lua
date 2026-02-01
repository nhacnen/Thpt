-- Tải Rayfield
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Tạo cửa sổ
local Window = Rayfield:CreateWindow({
   Name = "script VENOM",
   LoadingTitle = "Script Venom",
   LoadingSubtitle = "by ...",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "SCRIPT VENOM", 
      FileName = "Venom"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", 
      RememberJoins = true 
   },
   KeySystem = false, 
})

-- Tạo Tab
local Tab1 = Window:CreateTab("صملات", 4483345998) -- Icon là ID hình ảnh (tùy chọn)

-- Tạo Section trong Tab1
local Section1 = Tab1:CreateSection("صملات انفنتي وماب بيوت")

-- Tạo thông báo khi load (Rayfield không có MakeNotification, thay vào đó dùng Rayfield:Notify)
Rayfield:Notify({
   Title = "مرحبا",
   Content = "سكربت فينوم بارت 4",
   Duration = 5,
   Image = 4483345998,
})

-- Thêm các nút vào Tab1
Tab1:CreateButton({
   Name = "صملة 1",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/evxncodes/mainroblox/main/anti-afk", true))()
   end,
})

Tab1:CreateButton({
   Name = "صملة 2",
   Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/AntiAFK.lua'),true))()
   end,
})

Tab1:CreateButton({
   Name = "صملة 3",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ArgetnarYT/scripts/main/AntiAfk2.lua"))()
   end,
})

Tab1:CreateButton({
   Name = "صملة 4",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/batusz/main/roblox/__Anti__Afk__Script__", true))()
   end,
})

Tab1:CreateButton({
   Name = "صملة 5",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/SZkHcmKR"))()
   end,
})

-- Tạo Tab thứ hai
local Tab2 = Window:CreateTab("سكربتات ماب البيوت", 4483345998)

Tab2:CreateLabel("البعض ينفع للصملات")

Tab2:CreateButton({
   Name = "ريدز",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
   end,
})

Tab2:CreateButton({
   Name = "طيران",
   Callback = function()
      loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
   end,
})

Tab2:CreateButton({
   Name = "انفنتي",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

Tab2:CreateButton({
   Name = "صملة ماب البيوت",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringypVvhJBq4QNz", true))()
   end,
})

Tab2:CreateButton({
   Name = "سكربت يطير ناس ب كنبه",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/hader667/gfchh/main/hhhhhhh'))()
   end,
})

Tab2:CreateButton({
   Name = "سكربت تاج للتفعيل",
   Callback = function()
      loadstring(game:HttpGet("https://scriptblox.com/raw/Ragdoll-Engine-BEST-SCRIPT-WORKING-SystemBroken-7544")) ()
   end,
})

-- Khởi tạo Rayfield
Rayfield:LoadConfiguration()