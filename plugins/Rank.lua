﻿--Begin Rank.lua By @capitans
do

local function run(msg, matches)
if matches[1]=="مقام من" and is_sudo(msg) or matches[1]=="Me" and is_sudo(msg) or matches[1]=="Me" and is_sudo(msg) then 
return  "❤️شما صاحب ربات وسرورم میباشید❤️"
elseif matches[1]=="مقام من" and is_admin(msg) or matches[1]=="me" and is_admin(msg) or matches[1]=="Me" and is_admin(msg) then 
return  "😎شما ادمین ربات و یک مقام پایین تر ازسودو میباشید😎"
elseif matches[1]=="مقام من" and is_owner(msg) or  matches[1]=="me" and is_owner(msg) or  matches[1]=="Me" and is_owner(msg) then 
return  "😀شما سازنده و صاحب گروه میباشید😀"
elseif matches[1]=="مقام من" and is_mod(msg) or matches[1]=="me" and is_mod(msg) or matches[1]=="ME" and is_mod(msg) then 
return  "👌😐شما کمک مدیراین گروه میباشید👌😐"
else
return  "😫شما هیچ مقامی در ربات ندارید😫"
end

end

return {
  patterns = {
    "^(مقام من)$",
    "^[!/#]([Mm]e)$",
    "^([Mm]e)$",
    },
  run = run
}
end
--End Rank.lua--