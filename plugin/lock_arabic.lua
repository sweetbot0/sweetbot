antichat = {} -- An empty table for solving multiple kicking problem

do
local function run(msg, matches)
    if is_momod(msg) then -- Ignore mods,owner,admins
    return
  end
local data = load_data(_config.moderation.data)
if data[tostring(msg.to.id)]['settings']['lock_arabic'] then
if data[tostring(msg.to.id)]['settings']['lock_arabic'] == 'yes' then
if antichat[msg.from.id] == true then
delete_msg(msg.id, ok_cb, true)
send_large_msg("channel#id"..msg.to.id, 'Dont Speek arabic here plz. @'..msg.from.username.. ' !') 
return
end
delete_msg(msg.id, ok_cb, true)
antichat[msg.from.id] = true
end
end
end
local function cron()
antichat = {} -- Clear antichat table
end
return {
  patterns = {
    "([\216-\219][\128-\191])"
    },
  run = run,
	cron = cron
}

end
