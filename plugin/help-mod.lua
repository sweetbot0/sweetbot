do

function run(msg, matches)
 return 
 [[

ℹ️ اوامر استخدام البوت هي :

~
الاوامر الاساسية ↙️
 /gp set ⁞  الضبط الحالي للمجموعة •
 /admin ⁞ مدراء المجموعة •
 /add  ⁞ إضافة مدير •
 /del ⁞ حذف مدير •
 
➖➖➖➖➖↙️مطور البوت
@ilwil 
 
~
لإظهار الاعدادات المتقدمة ↙️
 /advanced •
 
]]
end

return {
  patterns = {
    "^/help$",
  }, 
  run = run 
}

end