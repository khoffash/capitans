--Begin Ping.lua By @khoffash
local datebase = {
   "داش به علی و اولادش آنلاینم ولم کن🙁❤️",
  "بکشم پایین‌حله؟😂 میگم‌آنلاینم داداش😂✋ ",
  "جون بچت بیخیال شو‌آنلاینم😖💋❤️😂 ",
   "بت گفتم ک آنلاینم😡 ",
   "گاییدی منو داداش آنلاینم😂 ",
   "داش بیخیالم شو آنلاینم😡 ",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^([Pp][Ii][Nn][Gg])",
	"^[!/#]([Pp][Ii][Nn][Gg])",
	"^(انلاینی)"
  },
  run = run
}
--End Ping.lua--