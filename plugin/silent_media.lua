--[[

 ▄▄▄████▄▄▄   THIS CODE BY @IPEXTEAM 
███▀▀██▀▀███  CREATED BY : @HackeD_o
▀▀███▀▀███▀▀ 
 ▀█▄ ▀▀ ▄█ © ipexteam جميع الحقوق محفوظة

]]
do
local function pre_process(msg)
if not is_momod(msg)  then
if msg then
    local hash = 'IPEXTEAM:'..msg.to.id

    if redis:get(hash) and msg.media then --by @HackeD_o
    delete_msg(msg.id, ok_cb, true)
    send_large_msg("channel#id"..msg.to.id, "ممنوع نشر الوسائط هنا يا "�� ...  @'..msg.from.username 
    end
end
end
    return msg
    end


local function run(msg, matches) --@HackeD_o
    chat_id =  msg.to.id
    if is_momod(msg) and matches[1] == 'silent all' then
    local hash = 'IPEXTEAM:'..msg.to.id
    redis:set(hash, true)
    return "All media has been silent"
    elseif is_momod(msg) and matches[1] == 'unsilent all' then
    local hash = 'IPEXTEAM:'..msg.to.id
    redis:del(hash)--@ipexteam
    return "Media has been unsilent all"
    end
    end


return {
    patterns = {
        '%[(document)%]',
        '%[(photo)%]',
        '%[(video)%]',
        '%[(audio)%]',
        '^[!#/]([Ss]ilent all)$',
        '^[!#/]([Uu]n[Ss]ilent all)$'
        
    },
    run = run,
    pre_process = pre_process
}
end
-- by @IPEXTEAM