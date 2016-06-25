--[[

 ▄▄▄████▄▄▄   THIS CODE BY @IPEXTEAM 
███▀▀██▀▀███  CREATED BY : @ilwil
▀▀███▀▀███▀▀ 
 ▀█▄ ▀▀ ▄█ © ipexteam جميع الحقوق محفوظة

]]

-- @IPEXTEAM
do
    
local function ipexteam(msg,matches)
    if matches[1] == "chat_add_user"  then -- @IPEXTEAM
      return "🔹[ welcome 👋 ]\n".." 🔹[Group name]"..msg.to.title.."\n".."🔹[Id Group]"..msg.to.id.."\n".."🔹[Name add ]"..(msg.from.first_name or " ").."\n".."🔹[ Username add  ]@"..(msg.from.username or " ").."\n".."🔹[ Username]@"..(msg.from.username or "لايوجد " ).."\n".."🔹[ID]:"..msg.from.id
    elseif matches[1] == "chat_add_user_link" then
      return "🔹[ welcome 👋 ]\n".." 🔹[Group name]"..msg.to.title.."\n".."🔹[Id Group]"..msg.to.id.."\n".."🔹[Name add ]"..(msg.from.first_name or " ").."\n".."🔹[ Username add  ]@"..(msg.from.username or " ").."\n".."🔹[ Username]@"..(msg.from.username or "لايوجد " ).."\n".."🔹[ID]:"..msg.from.id
    end
end
return {
    patterns = {
        "^!!tgservice (chat_add_user)$",
        "^!!tgservice (chat_add_user_link)$",
       
    },
 run = ipexteam,
}
end
-- @IPEXTEAM