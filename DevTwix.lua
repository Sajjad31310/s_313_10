
local text = msg.content.text
if not Redis:get(DevTwixV2..'Matrix:Reply:Mute'..msg.chat_id) then
if text == 'هلو' then
TextReply = 'ههلو ، 🥳😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'شلونكم' then
TextReply = '• تَمـآمہ وانتا يكمر 🥳💗،'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'شلونك' then
TextReply = 'تَمـآمہ وانتا 🥺💗،؟'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'دﯡٰم حيـﺎُتم ☹️💗'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'ﮪـلاواتــہ 🥳💗'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'شبَيڪہ صافن ☹️💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'ههايات ؏ـمريہٰ ☹️💗'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'بوت' then
TextReply = 'وياك حامي ݪڪࢪوب 🥳😹💗'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'اريد اكبل' then
TextReply = 'شـﯡٰفلڪ حاتهہ منـہ. المشرفات 🙊😹💗'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'لتزحف' then
TextReply = 'دعوفه يفࢪغ الجفاف 🥺💔😹'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'هايليش ☹️💔'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'زاحف' then
TextReply = 'هسهہ انيـہ زاحف انتا شنو 🙂😹💗بوم ،'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = 'امشي بـــ♕ـيكــہ 😒😹💗'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply = 'اطلعبرا مـنـࢪيـد فروخ بالڪࢪوب 🙁😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = 'ﺎُݪى متى تضل طامس ياهيه التجي تڪݪها خاص 🙂😹💗'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'لا ﺎﻟلهۂَ عليك حبني 💔'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'نࢪتبط لعد 🥺😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'جذاب ࢪاح يطمس 😭😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'واكف' then
TextReply = 'شعندڪ واكف متكعد ﺎُحنه مو بصف 😕😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'طامس ويه مشࢪفه شتريد 😕😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'شكو ماكو' then
TextReply = 'نسأل عنك يحلو  💘'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = 'لـﺣﺣظۿﮧ خل ابجي 👍💔'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = 'مـﺎُدࢪي خل اسأل حَحبيبتيہ تقبل ☹️😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = 'شبَيڪہ فڪࢪ دومك مصخم 😒😹💞 '
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'نࢪ࣪ݪ عينك لتنحول ☺️😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شبَيڪہ ☹️💔'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = 'مصدوم منـہ. شفتلك حاتهہ 😕😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'شبَيڪہ ضايج 👍💔'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'تـ؏ نتمشى سوه 💘🚶🏻‍♂️'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'ههـݪـﯡٰ ☹️💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'يا ڪمࢪ ☹️💗'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'صبـﺎُحح ﺎُݪعسل 🥳💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'صبـﺎُحح ﺎُݪعسل 🥳💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'ڪفو منـہ. شاربك 🥳😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'ده واثق منـہ. حالو 😕😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end

if text == 'اها' then
TextReply = 'ايـي حتاتي ☹️😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسمها سعديه 🥳😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسمهہ جبار 😭😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'يلاا مو نحولت 😒😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'م ـساء ﺎُݪوࢪد 🥳💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'خࢪب ام ﺎُݪمدرسه 🙂👍💔💔💔'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = 'شوف ﺎُݪاحداث ☹️😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'البوت واكف' then
TextReply = 'ايوالله تعبت 💔'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'اهمسݪيہ 🥺😹💞،'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = 'ايـي وﺎﻟلهۂَ ݪمنشئ ميشغل مبرده 👍💔'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'ڪياَتۿ الضحكه 😫😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'ههههه' then
TextReply = 'ڪياَتۿ الضحكه 😫😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'ڪياَتۿ الضحكه 😫😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'ﺎُࢪﯡٰح اطمس ☺️😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = 'سد حلكهم واحد واحد 🙂😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'شتࢪيد منهم خليهم نايمين 🙂😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'اكو احد' then
TextReply = 'طﺎُمسين تـ؏ فدشوي 🙂😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = 'احح فديتني 😫😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'صارت دمايه بين المشرفين 😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = '؏َـيب وليدي 🙁😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'جذاب زاحف ؏ـلى نص الڪـࢪۅبہ 🙂😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
if text == 'انتة منو' then
TextReply = 'انيـہ حاميكم 😒😹💞'
LuaTele.sendText(msg.chat_id, msg.id,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود' and msg.Originators then
Redis:del(DevTwixV2..'Matrix:Reply:Mute'..msg.chat_id)
LuaTele.sendText(msg.chat_id, msg.id,'⌔︙تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود' and msg.Originators then
Redis:set(DevTwixV2..'Matrix:Reply:Mute'..msg.chat_id,true)
LuaTele.sendText(msg.chat_id, msg.id,'⌔︙تم تعطيل ردود البوت')
return false
end
return {
DevTwix = Reply
}
