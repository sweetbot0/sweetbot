local function run(msg, matches)
   if msg.to.type == 'chat' and is_momod then
chat_upgrade('chat#id'..msg.to.id, ok_cb, false)
     return "Chat Upgraded to SuperGroup"
   end
if msg.to.type == 'channel' and is_momod then
     return "is already supergroup"
   end
end
 return {
   patterns = {
"^(tosuper)$",
  }, 
   run = run 
 }