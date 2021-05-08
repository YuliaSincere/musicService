-- Заполнение 11-20


insert into "Lyrics" ("TrackId","LanguageId","Text")
select "Tracks"."Id", "Languages"."Id",
'Зажги мою жизнь - больше, чем солнце \n
Моя маленькая принцесса - ты моя единственная \n
Такие чистые, такие прекрасные - твои глубокие голубые глаза \n
Такой невинный - рай твоих детей \n
Держите вас - прикасайтесь к себе \n
Я хочу жить для тебя \n
Моя маленькая принцесса - ты единственная девушка \n
Я бы дал, я бы сделал все для тебя \n
Моя маленькая принцесса - я бы построил мир для тебя \n
О, это так мило - рай для детей \n
Не могу найти слов для того, что я чувствую \n
Это должна быть настоящая любовь, эта любовь должна быть реальной \n
Когда я обнимаю тебя, я прикасаюсь к небу \n
В наших сказках ты позволяешь мне думать, что я могу летать \n
Я хочу жить для тебя \n
Держу тебя ... \n
Моя маленькая принцесса ... \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'My Little Princess' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Light up my life - more than the sun \n
my little princess - you are my only one \n
so pure, so lovely - your deep blue eyes \n
so innocent - your childrens paradise \n
Hold you - touch you \n
I wanna live for you \n
My little princess - youre the one and only girl \n
I would give I would do everything for you \n
my little princess - I would build a world for you \n
oh its so nice - a childrens paradise \n
Can find no words for what I feel \n
this must be true love, this love must be real \n
when I embrace you I touch the sky \n
in our fairy tales you let me think that I can fly \n
I wanna live for you \n
Hold you ... \n
My little princess ... \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'My Little Princess' and "Languages"."Name" = 'English'

--------------------11
union all 
select "Tracks"."Id", "Languages"."Id",
'Пустое место и тишина вокруг меня \n
И я вижу твое лицо на картинке в моей руке \n
Я пытаюсь найти \n
Да, я в поисках ответа \n
Но я не могу найти причину, почему вы хотите пойти \n
Как я могу связаться с вами \n
я хочу чтобы ты знал \n
Я не хочу жить без тебя \n
Я не хочу, чтобы сказать до свидания \n
Я не хочу, чтобы пропустить вас каждый день и ночь \n
Без тебя я бы умер \n
Я не хочу жить без тебя \n
Я не хочу, чтобы сказать до свидания \n
Слушайте ветер и слышать мои слова \n
Навсегда ты будешь моим \n
Мир с вами \n
Поворачивал без движения \n
И я никогда не знал, \n
О ваших самых глубоких эмоций \n
Все отговорки \n
Никогда не вернуть тебя ко мне \n
Я не хочу жить без тебя \n
Я не хочу, чтобы сказать до свидания \n
Я не хочу, чтобы пропустить вас каждый день и ночь \n
Без тебя я бы умер \n
Я не хочу жить без тебя \n
Я не хочу, чтобы сказать до свидания \n
Слушайте ветер и слышать мои слова \n
Навсегда ты будешь моим \n
Можете ли вы почувствовать меня, как я чувствую тебя \n
Дай мне просто знак \n
Я хочу держать тебя и я знаю, \n
Навсегда ты будешь моим \n
Я не хочу жить без тебя \n
Я не хочу, чтобы сказать до свидания \n
Я не хочу, чтобы пропустить вас каждый день и ночь \n
Без тебя я бы умер \n
Я не хочу жить без тебя \n
Я не хочу, чтобы сказать до свидания \n
И я никогда не мечтал, что это может быть более \n
вы не дадите мне еще одну ночь \n
Можете ли вы почувствовать меня, как я чувствую тебя \n
Дай мне еще один знак \n
Хотите держать вас, и я знаю \n
Навсегда ты будешь моим \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Without You' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'An empty place and the silence all around me \n
And I see your face on a picture in my hand \n
I try to find \n
Yes, Im searching for an answer \n
But I cannot find the reason why you want to go \n
How can I reach you \n
I want to let you know \n
I dont want to live without you \n
I dont want to say goodbye \n
I dont want to miss you every day and night \n
Without you I would die \n
I dont want to live without you \n
I dont want to say goodbye \n
Listen to the wind and hear my words \n
Forever youll be mine \n
The world with you \n
Was turning without motion \n
And I never knew \n
About your deepest emotions \n
All excuses \n
Never bring you back to me \n
I dont want to live without you \n
I dont want to say goodbye \n
I dont want to miss you every day and night \n
Without you I would die \n
I dont want to live without you \n
I dont want to say goodbye \n
Listen to the wind and hear my words \n
Forever youll be mine \n
Can you feel me like I feel you \n
Gimme just a sign \n
I want to hold you and I know \n
Forever youll be mine \n
I dont want to live without you \n
I dont want to say goodbye \n
I dont want to miss you every day and night \n
Without you I would die \n
I dont want to live without you \n
I dont want to say goodbye \n
And I never dreamed it could be over \n
Wont you give me one more night \n
Can you feel me like I feel you \n
Gimme just one sign \n
Want to hold you and I know \n
Forever youll be mine \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Without You' and "Languages"."Name" = 'English'

--------------------12
union all 
select "Tracks"."Id", "Languages"."Id",
'Я сказал, почему \n
Я действительно не знаю почему - знаю, почему \n
Вы хотите, чтобы я отрицал \n
Все вещи, за которые мы боремся \n
Прямо сейчас \n
Больше нечего сказать - сказать \n
Вы выбросили все это \n
Страсть и хорошие воспоминания о нашей жизни \n
Как я должен себя чувствовать \n
Что я должен сказать \n
Ты слышишь, как я плачу от дождя \n
Я слышу, как ты плачешь \n
Нет слов для влюбленных \n
Я не знаю, почему \n
Пламя все еще горит \n
Я слышу, как ты плачешь \n
Я мечтаю о любовниках \n
Я не знаю как ... \n
Я могу притвориться \n
Да, и сейчас \n
Я жду твоей души \n
я буду драться \n
За все, что мы потеряли \n
И пригвоздить его на моем кресте \n
Мы сожжем город миллионом пламени \n
Ад; Я все еще под твоим заклинанием \n
Не хочу, чтобы путь \n
Погрузитесь в нашу желающую скважину \n
Теперь мы стоим здесь одни \n
... из моей любви выросли \n
Ты слышишь, как я плачу от дождя? \n
Я слышу, как ты плачешь \n
Не хочу, чтобы мы любили. \n
Я не знаю, почему \n
Пламя все еще горит \n
Я слышу, как ты плачешь \n
Я мечтаю о любовниках \n
Я не знаю как ... \n
Я могу притвориться \n
Когда ты плачешь \n
Ты меня слышишь? \n
Можешь ли ты прикоснуться ко мне? \n
Пусть все черные тени угасают \n
Когда я держу тебя, и я люблю тебя \n
Ах ах ах ах \n
Позволь мне спасти тебя \n
Я помогу тебе \n
Это земля страниц \n
Страницы нашей книги любви \n
Я слышу, как ты плачешь сквозь дождь \n
Я слышу, как ты плачешь \n
Не хочу, чтобы мы любили \n
Я не знаю, почему \n
Пламя все еще горит \n
Я слышу, как ты плачешь \n
Я мечтаю о любовниках \n
Я не знаю как ... \n
Я могу притвориться \n
Я слышу, как ты плачешь \n
Я слышу, как ты плачешь \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'I Hear You Cry' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'I said why \n
I really dont know why - know why \n
You want me to deny \n
All the things were fighting for \n
Right now \n
Theres nothing left to say - to say \n
Youve thrown it all away \n
The passion passion and the good memories of our lives \n
How am I supposed to feel \n
What am I supposed to say \n
Do you hear me crying through the rain \n
I hear you cry \n
No words for lovers \n
I dont know why \n
The flames still burn \n
I hear you cry \n
I dreams for lovers \n
I dont know how... \n
I could pretend \n
Yes, and now \n
Im waiting for your soul \n
I will fight \n
For all the things weve lost \n
And nail it on my cross \n
Well burn the town with a million flames \n
Hell; Im still under your spell \n
Dont want it for the path \n
Dive into our wishing well \n
Now were standing here alone \n
... of my love are grown \n
Do you hear me crying through the rain? \n
I hear you cry \n
Dont want us for lovers. \n
I dont know why \n
The flames still burn \n
I hear you cry \n
I dreams for lovers \n
I dont know how... \n
I could pretend \n
When you cry \n
Do you hear me? \n
Can you touch me? \n
Let all black shadows fade \n
When I hold you, and I love you \n
Ah-ah, Ah-ah \n
Let me save you \n
I will pave you \n
Its a land of pages \n
The pages of our book of love \n
I can hear your crying through the rain \n
I hear you cry \n
Dont want us for lovers \n
I dont know why \n
The flames still burn \n
I hear you cry \n
I dreams for lovers \n
I dont know how... \n
I could pretend \n
I hear you cry \n
I hear you cry \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'I Hear You Cry' and "Languages"."Name" = 'English'

--------------------13
union all 
select "Tracks"."Id", "Languages"."Id",
'Отец, отец, даруй мне желание сейчас \n
Я буду ничем, кроме твоего ребенка - сегодня вечером \n
Как только вы увидели летающих ангелов \n
В небе над нашими головами \n
Они были похожи на красивых существ \n
Пребывание с мертвыми \n
Эй, ты думаешь - они не злые \n
Почему ты боишься ночью? \n
Держи голову под подушкой \n
Шшш - не издавайте ни звука! \n
Отец, отец, даруй мне мое желание сейчас \n
О, позволь мне прокатиться на крыльях смерти \n
Я полечу с воронами, испуганными преданностью \n
Я буду ничем - \n
Ничего, кроме твоего ребенка - сегодня вечером \n
Ох - у меня перехватило дыхание, когда мы летим \n
В моих мечтах рука об руку \n
Возьми меня высоко - еще выше \n
Добро пожаловать, леди Смерть! \n
Произнесите ваши молитвы, падший ангел \n
Закройте глаза ночью \n
Вы получите то, что желаете \n
Возьми меня с собой, вороньи глаза \n
В последний вечер! \n
Отец, отец, даруй мне мое желание сейчас \n
О, позволь мне прокатиться на крыльях смерти \n
Я полечу с воронами, испуганными преданностью \n
В самую глубокую бесконечную ночь \n
Святой Отец, Святой Отец, пожалуйста, прости мои грехи и дела \n
Святой Отец, Святой Отец, пожалуйста, прости мои грехи и дела \n
Господи помилования, ты услышишь меня, ничего, кроме твоего ребенка ... \n
Отец, отец, даруй мне мое желание сейчас \n
О, позволь мне прокатиться на крыльях смерти \n
Я полечу с воронами, испуганными преданностью \n
Я буду только твоим ребенком \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Father,Father' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Father, father grant me a wish now \n
I will be nothing but your child - tonight \n
Once you saw angels flying \n
In the sky above our heads \n
They looked like pretty creatures \n
Staying with the dead \n
Hey you think - theyre not evil \n
Why are you scared at night? \n
Keep your head beneath your pillow \n
Shhh - dont make a sound! \n
Father, father grant me my wish now \n
Oh let me ride on the wings of death \n
I will fly with ravens scared by devotion \n
I will be nothing - \n
Nothing but your child - tonight \n
Oh - catch my breath as were flying \n
Hand in hand in my dreams \n
Take me high - even higher \n
Welcome Lady Death! \n
Say your prayers, fallen angel \n
Close your eyes night by night \n
You shall get what you wish for \n
Take me with you, raven eyes \n
On your final ride tonight! \n
Father, father grant me my wish now \n
Oh let me ride on the wings of death \n
I will fly with ravens scared by devotion \n
Into the deepest never-ending night \n
Holy Father, Holy Father, please forgive my sins and deeds \n
Holy Father, Holy Father, please forgive my sins and deeds \n
Lord of mercy, will you hear me, nothing but your child... \n
Father, father grant me my wish now \n
Oh let me ride on the wings of death \n
I will fly with ravens scared by devotion \n
I will be nothing but your child \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Father,Father' and "Languages"."Name" = 'English'

--------------------14
union all 
select "Tracks"."Id", "Languages"."Id",
'Всё ещё чувствуешь дыхание моей горящей кожи \n
Запретная страсть, скрытая глубоко внутри \n
Услышь меня, говоря: продолжай молиться, спаси меня \n
Скрыться от мира заставит вас плакать \n
Глаза стараются встретить друг друга взглядом \n
Почему ты всегда заставляешь меня сражаться? \n
Я никогда не смогу достать тебя \n
Я знаю, ты слышишь мой звонок \n
Борьба с горящей страстью внутри \n
Я проведу тебя через бушую ночь \n
Будет держать вас до утра свет \n
Я знаю место, где мы можем спрятаться \n
Возьми меня за руку, и я проведу тебя всю ночь \n
Пойманный в пылу любви снова \n
Почему мы всегда должны сражаться? \n
И мы никогда не получаем достаточно \n
Возьми меня за руку Я спасу тебя от падения \n
Слишком горд, чтобы показать вам, как я себя чувствую \n
Я знаю, ты ждёшь моего звонка \n
Назовите мое имя в ночь \n
Я бы предпочел убить себя прямо сейчас \n
Тогда пусть намек на чувство шоу \n
Что действительно происходит \n
Я знаю, что вы думаете о том, что вы чувствуете \n
Ты знаешь, я не отступлю \n
Ночью я знаю, что ты ждешь моего звонка \n
Возьми меня за руку, и я проведу тебя всю ночь \n
Пойманный в пылу любви снова \n
Почему мы всегда должны сражаться? \n
И мы никогда не получаем достаточно \n
Возьми меня за руку Я спасу тебя от падения \n
Слишком горд, чтобы показать вам, как я себя чувствую \n
Я знаю, ты ждёшь моего звонка \n
Назовите мое имя в ночь \n
Когда я влюбляюсь в твое прикосновение \n
Ночью я не могу спрятаться \n
Когда я призываю твою любовь \n
И я чувствую тебя сегодня вечером \n
Когда мы теряем контроль \n
Мы больше не будем скрывать \n
Возьми меня за руку, и я проведу тебя всю ночь \n
Пойманный в пылу любви снова \n
Почему мы всегда должны сражаться? \n
И мы никогда не получаем достаточно \n
Возьми меня за руку Я спасу тебя от падения \n
Слишком горд, чтобы показать вам, как я себя чувствую \n
Я знаю, ты ждёшь моего звонка \n
Назовите мое имя в ночь на ночь \n
И я чувствую тебя сегодня вечером \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Take My Hand' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Still feel your breath on my burning skin \n
Forbidden passion hidden deep within \n
Hear me saying: keep on praying save me \n
Hiding from the world will make you cry \n
Eyes try to meet each others gaze \n
Why do you always make me fight? \n
I can never get enough of you \n
I know you hear my call \n
Fight against the burning passion inside \n
I will guide you through the stormy night \n
Will hold you till the morning light \n
I know a place where we can hide \n
Take my Hand and Ill lead you through the night \n
Caught in the heat of love again \n
Why do we always have to fight? \n
And we never ever get enough \n
Take my Hand I will save you from the fall \n
Too proud to show you how I feel \n
I know you are waiting for my call \n
Call out my name into the night \n
I would rather kill myself right now \n
Than let a hint of feeling show \n
Whats really going on \n
I know what you think see what you feel \n
You know I wont draw back \n
At night I know youre waiting for my call \n
Take my Hand and Ill lead you through the night \n
Caught in the heat of love again \n
Why do we always have to fight? \n
And we never ever get enough \n
Take my Hand I will save you from the fall \n
Too proud to show you how I feel \n
I know you are waiting for my call \n
Call out my name into the night \n
When I fall for your touch \n
In the night I cant hide \n
When I call for your love \n
And I feel you tonight \n
When we lose all control \n
We wont hide anymore \n
Take my Hand and Ill lead you through the night \n
Caught in the heat of love again \n
Why do we always have to fight? \n
And we never ever get enough \n
Take my Hand I will save you from the fall \n
Too proud to show you how I feel \n
I know you are waiting for my call \n
Call out my name into the night into the night \n
And I feel you tonight \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Take My Hand' and "Languages"."Name" = 'English'

--------------------15
union all 
select "Tracks"."Id", "Languages"."Id",
'Как алмаз в глубокой черной дыре \n
Ты освещаешь тьму, когда я плачу \n
Ой, рад, что я нашел тебя рад, ты мой \n
Привет тебе, ты позволил своему волшебному сиянию  \n 
Я всегда молюсь, чтобы я всегда молился тебе \n
Я суеверен, пусть наши желания исполнятся \n
Веди жизнь в темноте вечно в моем сердце \n
Ты мой взгляд на талисман в глазах Бога \n
Ты мой талисман, ты моя удача \n
Талисман пусть все темные тени летают \n
Позвольте мне прокатиться на крыльях моего Бога \n
Мой талисман \n
Ты вернул мне мое твердое убеждение \n
Привет, ты отпустил всю грусть \n
Ты мое сокровище, ты мой счастливый шарм \n
Твоя магия в моей руке больше не боится \n
Да \n
Я всегда молюсь тебе \n
Я суеверен, пусть наши желания исполнятся \n
Веди жизнь в темноте вечно в моем сердце \n
Ты мой взгляд на талисман в глазах Бога \n
Ты мой талисман, ты моя удача \n
Талисман пусть все темные тени летают \n
Позвольте мне прокатиться на крыльях моего Бога \n
Талисман талисмана Талисмана \n
Потерянный в бездне времени \n
Вечная моя моя \n
Ты мой взгляд на талисман в глазах Бога \n
Ты мой талисман, ты моя удача \n
Талисман пусть все темные тени летают \n
Позвольте мне прокатиться на крыльях моего Бога \n
Талисман пусть все темные тени летают \n
Ты позволил мне покататься на крыльях Бога \n
Ехать на крыльях Бога \n
Ехать на крыльях Бога \n
Талисман \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Talisman' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Like a diamond in a deep black hole \n
You lighten up the darkness when I cry \n
Oh, glad I found you glad youre mine \n
Hello you you let your magic shine \n
Im always praying Im always praying to you \n
Im superstitious may our wishes come true \n
Guide my life through the dark forever in my heart \n
You are my talisman look in the eyes of God \n
You are my talisman you are my stroke of luck \n
Talisman let all dark shadows fly \n
Let me ride on the wings of my God \n
My Talisman \n
You give me back my strong belief \n
Hello you let all sadness disappear \n
Youre my treasure youre my lucky charm \n
Your magic in my hand no more fear \n
Yeah \n
Im always praying to you \n
Im superstitious may our wishes come true \n
Guide my life through the dark forever in my heart \n
You are my talisman look in the eyes of God \n
You are my talisman you are my stroke of luck \n
Talisman let all dark shadows fly \n
Let me ride on the wings of my God \n
My Talisman talisman talisman talisman \n
Lost in the abyss of time of time \n
Forever be mine mine mine \n
You are my talisman look in the eyes of God \n
You are my talisman you are my stroke of luck \n
Talisman let all dark shadows fly \n
Let me ride on the wings of my God \n
Talisman let all dark shadows fly \n
You let me ride on the wings of God \n
Ride on the wings of God \n
Ride on the wings of God \n
Talisman \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Talisman' and "Languages"."Name" = 'English'

--------------------16
union all 
select "Tracks"."Id", "Languages"."Id",
'Когда я слышу твой голос в одиночестве \n
Я оглядываюсь назад и вижу мои воспоминания \n
Я немного оглядываюсь \n
Немного назад \n
Помните, что она огонь и вода в одном \n
Охотник, который убивает или добычу в бегах \n
Это просто немного оглядываться назад \n
Немного назад \n
Каждый раз мои мысли \n
Верни меня к тебе \n
Мне всегда больно, детка, \n
Когда я делаю, я немного оглядываюсь назад \n
Немного назад \n
Что мне нужно - я никогда не получу \n
Все, что ты мне оставил, это лишь немного оглянуться назад \n
Что мне нужно - я никогда не получу \n
Все, что осталось - это лишь немного оглянуться назад \n
Почему бы тебе не вернуться? \n
Почему вы оставили меня в покое? \n
Только иметь воспоминания, чтобы позвонить своим \n
Я немного оглядываюсь \n
Немного назад \n
Что мне нужно - я никогда не получу \n
Все, что ты мне оставил, это лишь немного оглянуться назад \n
Что мне нужно - я никогда не получу \n
Все, что осталось - это лишь немного оглянуться назад \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Little Look Back' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'When I hear your voice in my loneliness \n
I look back and see my memories \n
I take a little look back \n
Just a little look back \n
Remember shes fire and water in one \n
A hunter who kills or a prey on the run \n
Its just a little look back \n
Just a little look back \n
Everytime my thoughts \n
Bring me back to you \n
It always hurts me, baby, \n
whenever I do I take a little look back \n
Just a little look back \n
What I need - Ill never get \n
All that youve left me is just a little look back \n
What I need - Ill never get \n
All that remains Is just a little look back \n
Why dont you come back? \n
Why did you leave me alone? \n
only have memories to call my own \n
I take a little look back \n
Just a little look back \n
What I need - Ill never get \n
All that youve left me is just a little look back \n
What I need - Ill never get \n
All that remains Is just a little look back \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Little Look Back' and "Languages"."Name" = 'English'

--------------------17
union all 
select "Tracks"."Id", "Languages"."Id",
'Она говорит, что он не это имел в виду \n
Может быть, она сделала что - то не так-лучше повиноваться \n
Боль утихает, а жизнь продолжается и продолжается \n
Она знала, что это ее вина - Бог решил ее судьбу \n
Скажите, сколько причин? Сколько слез? \n
Сколько боли ей нужно, чтобы побороть свои страхи? \n
Потому что Мэри вышла замуж за монстра, так почему же \n
Мэри вышла замуж за кошмар \n
Мэри вышла замуж за монстра, так почему же \n
Так почему бы ей не вырваться сегодня вечером \n
Просто чтобы выжить \n
Так много раз подвергался жестокому обращению и насилию \n
Каждый день она живет со всеми этими маленькими преступлениями \n
Почему она принимает роль жертвы? \n
Попробуй сбежать \n
Вся любовь и ненависть \n
Еще не слишком поздно \n
Бог решил твою судьбу \n
Потому что Мэри вышла замуж за монстра, так почему же \n
Мэри вышла замуж за кошмар \n
Мэри вышла замуж за монстра, так почему же \n
Так почему бы ей не вырваться сегодня вечером \n
Просто чтобы выжить \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Mary Married A Monster' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'She says he doesnt mean it in that way \n
Maybe she did something wrong - better to obey \n
The pain abates and life goes on and on \n
She knew it was her fault - God has sealed her fate \n
Tell me how many reasons? How many tears? \n
How much pain does she need to fight her fears? \n
Cos, Mary married a monster so why \n
Mary married a nightmare \n
Mary married a monster so why \n
So why wont she break out tonight \n
Just to survive \n
Mistreated and abused so many times \n
Every day shes living with all these little crimes \n
Why does she accept her victims role? \n
Try to escape \n
All love and hate \n
Its not too late \n
God sealed your fate \n
Cos, Mary married a monster so why \n
Mary married a nightmare \n
Mary married a monster so why \n
So why wont she break out tonight \n
Just to survive \n
I hear her crying in the rain \n
I feel her misery, her pain \n
I hear her crying in the rain \n
Oh, Mary \n
Mary married a monster so why \n
Mary married a nightmare \n
Mary married a monster so why \n
So why wont she break out tonight \n
Just to survive \n
How could I save you tonight \n
How could I save you tonight \n
How could I save you tonight \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Mary Married A Monster' and "Languages"."Name" = 'English'

--------------------18
union all 
select "Tracks"."Id", "Languages"."Id",
'Когда-то был корабль, который вышел в море \n
Корабль назывался "Билли оЧай. \n
Поднялся ветер, ее лук опустился вниз \n
Дуй, мои хулиганы, дуй (хуах!) \n
Скоро пусть придет Колодезный человек \n
Принести нам сахар, чай и ром \n
В один прекрасный день, когда "язык" будет закончен \n
Мы попрощаемся и уйдем \n
Она не пробыла и двух недель на берегу \n
Когда на нее свалился правый кит, \n
Капитан собрал всех и выругался  \n
Он взял бы этого кита на буксир (ха-ха!) \n
Скоро пусть придет Колодезный человек \n
Принести нам сахар, чай и ром \n
В один прекрасный день, когда "язык" будет закончен \n
Мы попрощаемся и уйдем \n
Прежде чем лодка коснулась воды \n
Хвост кита поднялся и поймал ее \n
Все руки в стороны гарпуном и боролись с ней \n
Когда она нырнула вниз (хуах!) \n
Скоро пусть придет Колодезный человек \n
Принести нам сахар, чай и ром \n
В один прекрасный день, когда "язык" будет закончен \n
Мы попрощаемся и уйдем \n
Скоро пусть придет Колодезный человек \n
Принести нам сахар, чай и ром \n
В один прекрасный день, когда "язык" будет закончен \n
Мы попрощаемся и уйдем \n
Ни одна леска не была перерезана, ни один кит не был освобожден \n
Капитан думал не о жадности \n
Но он принадлежал к вере китобоев \n
Она взяла этот корабль на буксир \n
Скоро пусть придет Колодезный человек \n
Принести нам сахар, чай и ром \n
В один прекрасный день, когда "язык" будет закончен \n
Мы попрощаемся и уйдем \n
На сорок дней или даже больше \n
Веревка ослабла, потом снова натянулась \n
Все лодки были потеряны, осталось только четыре \n
Но все же этот кит ушел \n
Насколько я слышал, бой все еще продолжается \n
Леска не перерезана, и кит не исчез. \n
Скважинник делает свой обычный звонок \n
Чтобы подбодрить капитана, экипаж и всех (хуах!) \n
Скоро пусть придет Колодезный человек \n
Принести нам сахар, чай и ром \n
В один прекрасный день, когда "язык" будет закончен \n
Мы попрощаемся и уйдем \n
Скоро пусть придет Колодезный человек \n
Принести нам сахар, чай и ром \n
В один прекрасный день, когда "язык" будет закончен \n
Мы попрощаемся и уйдем \n
Скоро пусть придет Колодезный человек \n
Принести нам сахар, чай и ром \n
В один прекрасный день, когда "язык" будет закончен \n
Мы попрощаемся и уйдем \n
Мы попрощаемся и уйдем \n
Мы попрощаемся и уйдем \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Wellerman' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'There once was a ship that put to sea \n
The name of the ship was the Billy oTea \n
The winds blew up, her bow dipped down \n
Blow, my bully boys, blow (huah!) \n
Soon may the Wellerman come \n
To bring us sugar and tea and rum \n
One day when the tonguing is done \n
Well take our leave and go \n
She had not been two weeks from shore \n
When down on her a right whale bore \n
The captain called all hands and swore \n
Hed take that whale in tow (huah!) \n
Soon may the Wellerman come \n
To bring us sugar and tea and rum \n
One day when the tonguing is done \n
Well take our leave and go \n
Before the boat had hit the water \n
The whales tail came up and caught her \n
All hands to the side harpooned and fought her \n
When she dived down below (huah!) \n
Soon may the Wellerman come \n
To bring us sugar and tea and rum \n
One day when the tonguing is done \n
Well take our leave and go \n
Soon may the Wellerman come \n
To bring us sugar and tea and rum \n
One day when the tonguing is done \n
Well take our leave and go \n
No line was cut, no whale was freed \n
The captains mind was not on greed \n
But he belonged to the Whalemanss creed \n
She took that ship in tow \n
Soon may the Wellerman come \n
To bring us sugar and tea and rum \n
One day when the tonguing is done \n
Well take our leave and go \n
For forty days or even more \n
The line went slack, then tight once more \n
All boats were lost, there were only four \n
But still that whale did go \n
As far as Ive heard, the fights still on \n
The lines not cut and the whales not gone \n
The Wellerman makes his regular call \n
To encourage the captain, crew and all (huah!) \n
Soon may the Wellerman come \n
To bring us sugar and tea and rum \n
One day when the tonguing is done \n
Well take our leave and go \n
Soon may the Wellerman come \n
To bring us sugar and tea and rum \n
One day when the tonguing is done \n
Well take our leave and go \n
Soon may the Wellerman come \n
To bring us sugar and tea and rum \n
One day when the tonguing is done \n
Well take our leave and go \n
Well take our leave and go \n
Well take our leave and go \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Wellerman' and "Languages"."Name" = 'English'

--------------------19
union all 
select "Tracks"."Id", "Languages"."Id",
'Катится, катится, катится по всему миру. \n
Моя прекрасная девушка на линии в Джорджии \n
И мы скатаем поленницу вниз \n
Путь на юг, где кукарекают петухи (эй) \n
(Далеко во Флориде) \n
Все эти девчонки танцуют под старое банджо \n
И мы скатываем поленницу вниз \n
О, что ты можешь сделать в Тампа-Бэй? \n
(Далеко во Флориде) \n
Но отдай этим желтым девушкам всю свою зарплату \n
И мы скатаем поленницу вниз \n
Катится, катится, катится по всему миру. \n
Моя прекрасная девушка на линии в Джорджии \n
И мы скатаем поленницу вниз \n
Катится (катится), катится (катится), катится по всему миру. \n
Моя прекрасная девушка на линии в Джорджии \n
И мы скатаем поленницу вниз \n
Когда я был молодым человеком в расцвете сил (эй) \n
(Далеко во Флориде) \n
Я бы взял этих желтых девчонок по две за раз \n
И мы скатаем поленницу вниз \n
Мы будем катить его высоко, и мы будем катить его низко (эй) \n
(Далеко во Флориде) \n
Мы поднимем его и уйдем \n
И мы скатаем поленницу вниз \n
Катится, катится, катится по всему миру. \n
Моя прекрасная девушка на линии в Джорджии \n
И мы скатаем поленницу вниз \n
Катится (катится), катится (катится), катится по всему миру. \n
Моя прекрасная девушка на линии в Джорджии \n
И мы скатаем поленницу вниз \n
Моя дорогая старая мама написала мне (привет) \n
(Далеко во Флориде) \n
„О, мой маленький сын, приди с моря \n
И мы скатаем поленницу вниз“ \n
Она посылала мне деньги, она посылала мне одежду (эй) \n
(Далеко во Флориде) \n
Я выпил деньги и заложил свою одежду \n
И мы скатаем поленницу вниз \n
Роллин! Роллин! Катаюсь по всему миру \n
Моя прекрасная девушка на линии в Джорджии \n
И мы скатаем поленницу вниз \n
Катится (катится), катится (катится), катится по всему миру. \n
Моя прекрасная девушка на линии в Джорджии \n
И мы скатаем поленницу вниз \n
Моя прекрасная девушка на линии в Джорджии \n
И мы скатаем поленницу вниз \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Rolling The Woodpile' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Rollin, rollin, rollin the whole world round \n
That fine gal of mines on the Georgia line \n
And well roll the woodpile down \n
A way down South where the cocks do crow (hey) \n
(Way down in Florida) \n
Them gals all dance to the old banjo \n
And we roll the woodpile down \n
Oh, what can you do down in Tampa bay? \n
(Way down in Florida) \n
But give them yellow girls all your pay \n
And well roll the woodpile down \n
Rollin, rollin, rollin the whole world round \n
That fine gal of mines on the Georgia line \n
And well roll the woodpile down \n
Rollin (rollin), rollin (rollin) rollin the whole world round \n
That fine gal of mines on the Georgia line \n
And well roll the woodpile down \n
When I was a young man in me prime (hey) \n
(Way down in Florida) \n
Id take them yellow girls two a time \n
And well roll the woodpile down \n
Well roll him high and well roll him low (hey) \n
(Way down in Florida) \n
Well heave him up and away well go \n
And well roll the woodpile down \n
Rollin, rollin, rollin the whole world round \n
That fine gal of mines on the Georgia line \n
And well roll the woodpile down \n
Rollin (rollin), rollin (rollin) rollin the whole world round \n
That fine gal of mines on the Georgia line \n
And well roll the woodpile down \n
My dear old mother she wrote to me (hey) \n
(Way down in Florida) \n
Oh my little son, come from the sea \n
And well roll the woodpile down \n
She sent me money, she sent me clothes (hey) \n
(Way down in Florida) \n
I drank the money and I pawned my clothes \n
And well roll the woodpile down \n
Rollin! Rollin! Rollin the whole world round \n
That fine gal of mines on the Georgia line \n
And well roll the woodpile down \n
Rollin (rollin), rollin (rollin) rollin the whole world round \n
That fine gal of mines on the Georgia line \n
And well roll the woodpile down \n
That fine gal of mines on the Georgia line \n
And well roll the woodpile dow \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Rolling The Woodpile' and "Languages"."Name" = 'English'

--------------------20