--Start @Tele_Sudo
local function run(msg)
msg.text = msg.content_.text_
if msg.text == "امیرخفاش" then
 return "با فرمانروای تلگرام چیکار داری داداش؟"
end
if msg.text == "amir khoffash" then
 return "داداش خایه مالی پروردگارخفاش رو‌نکن"
end
if msg.text == "امیر خفاش؟" then
 return "دست به خایه های سرورم نزن"
end
if msg.text == "صاحبت کیه؟" then
 return "Telegram.me/khoffash"
end
if msg.text == "خفاش" then
 return "ناموسا بالا تر ازخفاش نبوده و‌نیست"
end
if msg.text == "امیرلرد" then
 return "با ارباب بزرگ تلگرام چیکار داری داداش ؟"
end
if msg.text == "اتحاد خفاش" then
 return "ابراتحادتلگرام وکلیه مسنجرای موجود که از سرتاسر ایران‌و‌جهان‌برای راه یابی به‌خفاش درحال خایه مالی هستن❤️"
end
if msg.text == "امیر خفاش" then
 return "زندگیمه عشقمه براش میمیرم😍❤️"
end
if msg.text == "چی؟" then
 return reply_msg(msg.id,"با فرمانروای تلگرام چیکار داری داداش؟", ok_cb, false)
end
if msg.text == "امیر" then    
 return "با بابایی من چیکار داری😡⚔"
end
if msg.text == "تلفن" then
 return  "2966"
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^امیرخفاش$",
          "^amir khoffash$",
  "^امیر خفاش؟$",
  "^صاحبت کیه؟$",
  "^خفاش$",
  "^کی نمیشه خسته؟$",
   "^کی تورو میزاره امیرلرد$",
   "^امیر خفاش$",
  "^اتحاد خفاش$",
     "^امیر$",
  "^امیرلرد$"
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
--end By @Tele_Sudo
--Channel @LuaError