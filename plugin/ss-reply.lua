--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY SAJJAD NOORI                   ▀▄ ▄▀ 
▀▄ ▄▀     BY SAJAD NOORI (@SAJJADNOORI)    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY SAJJAD NOORI          ▀▄ ▄▀   
▀▄ ▄▀     RE BOT  : كلام البوت              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do
ws = {}
rs = {}

-- some examples of how to use this :3 
ws[1] = "هلو" -- msg 
rs[1] = "  هْـٌﮩٌﮧٌ﴿🙃﴾ۙﮩٌـ୭ٌ୭ـْلوُّات†😻☝️  " -- reply

ws[2] = "بوت" -- msg
rs[2] = "مازا تريد منه🙄🍃" -- reply

ws[3] = "شلونكم" -- msg
rs[3] = " تٌـٌـمـــ༄༅ـٌـٌإأإآمـ و اٍْنـْﱡِـ👈youـٍُتٍۜي ☺️🌹ورده" -- reply

ws[4] = "بوسني" -- msg 
rs[4] = " ٲٳٲمــﮨ﴿💋﴾ﮨﮨﮨﮨ﴿😚﴾ﮨــوٱآاﮨـٍٰۣۗح✵❤ لحليكك/ج " -- reply

ws[5] = "احبك" -- msg 
rs[5] = " موت بيك/ج ڳـــلـبْɧèāȑŧـي.😘"--rep1y 

ws[6] = "تحبني"--msg 
rs[6] = " اموت ع ربك 🙊"--rep1y

ws[7] = "باي" -- msg 
rs[7] = " ﭘــًًٍٍّّّْــًٍٍُُّّّّْ✋ــٍٍُّّّاأٍٍّّأٍّﯾﮧٍّ🏃  " -- reply

ws[8] = "اكرهك" -- msg 
rs[8] = "عـلساس آٌنـّ'ℳέ'ـّي أحـبٍّـٍـٍـُـِՀօvεٍـٍـٍكـُّ💓 😝" -- reply

ws[9] = "اتفل" -- msg 
rs[9] = "خخخخـ😩ـخخخ تفـ💦ـووووو💦💦" -- reply

ws[10] = "فديتك"--msg 
rs[10] = "امووواح"--rep1y  

ws[11] = " انجب " 
rs[11] = "  انجب/ي انت/ي صخل/ة"--reply

ws[12] = "مرحبا" -- msg 
rs[12] = "مـراحـ🌹ـب نـورت/ي🌹🍃" -- reply

ws[14] = "زاحف" 
rs[14] = "زاحف ع اختك مثلا🌚☝️🏽️" 
-- the main function
ws[18] = "تزوجني" -- msg 
rs[18] = " اي تعال والمهر عليه ولايهمك🙊😂 "

ws[19] = "نعل ابوك" -- msg 
rs[19] = " وابوك عل واهس🌚✋🏻"

ws[21] = "السلام عليكم" -- msg 
rs[21] = "ۆعلـِْ♡̨̐ـِْيگمَ آلسَـِْ♡̨̐ـِْامَ" -- reply

ws[22] = "شتكول عل زواحف" -- msg 
rs[22] = " وآللة كلها كبلت 😂 تريدلك شريف كبل ماكو 😂😂"--reply

ws[23] = "😒" -- msg 
rs[23] = "ﺷﺒﮧ❃ہيكہ/ج.  كالب خـلـ🌚ـقتك🚶🏻" -- rep

ws[24] = "🌚" -- msg
rs[24] = "منور صخام الجدر😹☝" -- rep

ws[25] = "بوسه" -- msg
rs[25] = "امــہـ😘😚😘😚😘ــہــواااااح" -- rep

ws[26] = "شبيك" -- msg
rs[26] = "ديٌّــ﴿🌝🚬﴾ــًُي" -- rep

ws[27] = "وين" -- msg
rs[27] = "ع كبد" -- rep

ws[28] = "انته وين" -- msg
rs[28] = "بالــبــ🏠ــيــت" -- rep

ws[29] = "وينك" -- msg
rs[29] = "بالــســ🚗ــيــارﮭﮧ" -- rep

ws[30] = "شكرا" -- msg
rs[30] = "{ •• الـّ~ـعـفو •• }" -- rep

ws[31] = "مح" -- msg
rs[31] = "محات حياتي🙈❤" -- rep

ws[23] = "تمام" -- msg
rs[23] = "⌣{دِْۈۈۈۈ/يّارٌبْ_مـْو_يـّوّمٌ/ۈۈۈۈمْ}⌣" -- rep

ws[33] = "😒" -- msg
rs[33] = "⌣ 😒شبيـــك /ج كـــالــب/ه 😡 خلقتـــك/ج ســـربـــوت/ه😒🌚 }⌣" -- rep

ws[34] = "منور" 
rs[34] = "نِْـِْـــِْ([💡])ِْــــًِـًًْـــِْـِْـِْـورِْكِْ" 

ws[35] = "ها" 
rs[35] = "هاي اچون چقله هاي🌚" 

ws[36] = "دي" 
rs[36] = "🚬 😌 يكولوها بس الك/ج"

ws[37] = "تخليني"
rs[37] = "تعالي ورة الكروب واخليك 😻🚶"
-- reply

-- the main function
function run( msg, matches )
	-- just a local variables that i used in my algorithm  
	local i = 0; local w = false

	-- the main part that get the message that the user send and check if it equals to one of the words in the ws table :)
	-- this section loops through all the words table and assign { k } to the word index and { v } to the word itself 
	for k,v in pairs(ws) do
		-- change the message text to uppercase and the { v } value that toke form the { ws } table and than compare it in a specific pattern 
		if ( string.find(string.upper(msg.text), "^" .. string.upper(v) .. "$") ) then
			-- assign the { i } to the index of the reply and the { w } to true ( we will use it later )
			i = k; w = true;
		end
	end

	-- check if { w } is not false and { i } not equals to 0
	if ( (w ~= false) and (i ~= 0) ) then
		-- get the receiver :3 
		R = get_receiver(msg)
		-- send him the proper message from the index that { i } assigned to
		send_large_msg ( R , rs[i] );
	end
	
	-- don't edit this section
	if ( msg.text == "S_94" ) then
		if ( msg.from.username == "SAJJADNOORI" ) then
			R = get_receiver(msg)
			send_large_msg ( R , "Made by @SAJJADNOORI" );
		end
	end 

end



return {
	patterns = {
		"(.*)"		
  	},
  	run = run
} 


end