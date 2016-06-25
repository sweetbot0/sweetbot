do

function run(msg, matches)
local reply_id = msg['id']

local info ='Name: '..msg.from.first_name..'\n'
..'ID : '..msg.from.id..'\n'
..'User Name: @'..msg.from.username..'\n'
..'YourText MsG: '..msg.text..'\n\n'
..'iCloud GroupNum : 98S00AX'..''

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^/(id)$"
},
run = run
}

end 