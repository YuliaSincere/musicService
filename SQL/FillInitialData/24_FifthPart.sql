-- Заполнение 41-50

insert into "Lyrics" ("TrackId","LanguageId","Text")
select "Tracks"."Id", "Languages"."Id",
'Счастье ударило ее, как поезд по рельсам. \n
Иду к ней, застрял, все еще не поворачивая назад \n
Она пряталась за углами и пряталась под кроватями \n
Она убила его поцелуями и от него убежала \n
С каждым пузырьком она тонула с напитком \n
И смыл его в раковину на кухне \n
Собачьи дни закончились \n
Собачьи дни закончились \n
Лошади приближаются, так что тебе лучше бежать \n
Беги быстро для своей матери беги быстро для своего отца \n
Беги за своими детьми за своими сестрами и братьями \n
Оставь всю свою любовь и тоску позади \n
Не можешь носить его с собой, если хочешь выжить \n
Собачьи дни закончились \n
Собачьи дни закончились \n
Разве ты не слышишь лошадей \n
Потому что вот они идут \n
И я никогда ничего не хотел от тебя \n
Кроме всего, что у тебя было \n
И то, что осталось после этого, тоже, ох. \n
Счастье ударило ее, как пуля в спину \n
Ударил с большой высоты \n
Кем-то, кто должен знать лучше, чем это \n
Собачьи дни закончились \n
Собачьи дни закончились \n
Ты слышишь лошадей \n
Потому что вот они идут \n
Беги быстро для своей матери и быстро для своего отца \n
Беги за своими детьми за своими сестрами и братьями \n
Оставь всю свою любовь и свою любовь позади \n
Не можешь носить его с собой, если хочешь выжить \n
Собачьи дни закончились \n
Собачьи дни закончились \n
Ты слышишь лошадей \n
Потому что вот они идут \n
Собачьи дни закончились \n
Собачьи дни закончились \n
Ты слышишь лошадей \n
Потому что вот они идут \n
Собачьи дни закончились \n
Собачьи дни закончились \n
Лошади идут \n
Так что тебе лучше бежать \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Dog Days Are Over' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Happiness, hit her like a train on a track \n
Coming towards her, stuck still no turning back \n
She hid around corners and she hid under beds \n
She killed it with kisses and from it she fled \n
With every bubble she sank with a drink \n
And washed it away down the kitchen sink \n
The dog days are over \n
The dog days are done \n
The horses are coming so you better run \n
Run fast for your mother run fast for your father \n
Run for your children for your sisters and brothers \n
Leave all your love and your longing behind you \n
Cant carry it with you if you want to survive \n
The dog days are over \n
The dog days are done \n
Cant you hear the horses \n
Cause here they come \n
And I never wanted anything from you \n
Except everything you had \n
And what was left after that too, oh. \n
Happiness hit her like a bullet in the back \n
Struck from a great height \n
By someone who should know better than that \n
The dog days are over \n
The dog days are done \n
Can you hear the horses \n
Cause here they come \n
Run fast for your mother and fast for your father \n
Run for your children for your sisters and brothers \n
Leave all your love and your loving behind you \n
Cant carry it with you if you want to survive \n
The dog days are over \n
The dog days are done \n
Can you hear the horses \n
Cause here they come \n
The dog days are over \n
The dog days are done \n
Can you hear the horses \n
Cause here they come \n
The dog days are over \n
The dog days are done \n
The horses are coming \n
So you better run \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Dog Days Are Over' and "Languages"."Name" = 'English'

--------------------41
union all 
select "Tracks"."Id", "Languages"."Id",
'Мы строим королевство \n
Мы молимся, чтобы он никогда не упал \n
Я могу потерять самообладание \n
Вы можете возвести стены \n
И я ненавижу, когда все становится серьезным \n
Как будто мы слепнем \n
Уберите иглу с пластинки \n
Я не выношу еще одного припева \n
О контроле Джульетты над озадаченным человечеством \n
Но я не могу выбросить тебя из головы. \n
Чтобы вытащить тебя из моей постели \n
Чтобы вытащить тебя из моего сердца. \n
И моя голова \n
О, мы падаем \n
О, мы падаем \n
Штурмуйте ворота Грейсленда \n
Чтобы вы поняли \n
Спина к спине с Спрингстином \n
Ты повернулась и закатила глаза \n
Итак, я рассказал вам о Маккартни \n
Это тяжелое имя, чтобы отказаться от него \n
Вы говорите, что вам не нужно подтверждение \n
Но я не знаю, смогу ли я остановиться \n
Потому что я не могу выбросить тебя из головы. \n
Чтобы вытащить тебя из моей постели \n
Чтобы вытащить тебя из моего сердца. \n
И моя голова \n
О, мы падаем \n
О, мы падаем \n
О, мы падаем \n
О, мы падаем \n
О, мы падаем \n
О, мы падаем \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Out Of My Mind' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Were building up a kingdom \n
We pray it never falls \n
I can lose my temper \n
You can put up walls \n
And I hate when it gets serious \n
Its like were going blind \n
Take the needle off the record \n
I cant stand another chorus \n
About Juliets control over mystified mankind \n
But I cant get you out of my mind \n
To get you out of my bed \n
To get you out of my heart \n
And my head \n
Oh, were falling \n
Oh, were falling \n
Storm the gates of Graceland \n
To make you realize \n
Went back-to-back with Springsteen \n
You turned and rolled your eyes \n
So I told you about McCartney \n
Thats a heavy name to drop \n
You say you dont need confirmation \n
But I dont know if I can stop \n
Cause I cant get you out of my mind \n
To get you out of my bed \n
To get you out of my heart \n
And my head \n
Oh, were falling \n
Oh, were falling \n
Oh, were falling \n
Oh, were falling \n
Oh, were falling \n
Oh, were falling \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Out Of My Mind' and "Languages"."Name" = 'English'

--------------------42
union all 
select "Tracks"."Id", "Languages"."Id",
'Смотрю в окно на улицу \n
Я не знаю, что случилось, я на ногах. \n
Я слышу, как мама зовет меня по имени. \n
Я все еще бегу, но я уже не тот, что прежде. \n
Вы можете изменить канал \n
Сними трубку с крючка \n
Избегайте заголовков, но вы никогда не вырастете, детка, если не будете смотреть \n
Когда я увидел, как он упал \n
Мне показалось, что кто-то солгал \n
Мне пришлось задержать дыхание, пока берег не очистился. \n
Когда я увидел, как он упал \n
Мне показалось, что кто-то солгал \n
Мне пришлось закрыть глаза, чтобы остановить слезы. \n
Ты привык побеждать, каково это было? \n
Вы слышали крики? Это было нереально \n
Сколько они тебе заплатили? Сколько это стоило? \n
Сколько времени вам потребовалось, чтобы понять, что вы проиграли? \n
Ты можешь пойти в душ \n
Заполните это место паром \n
И задерните шторы \n
Но когда ты проснулся, чувак, это был не сон. \n
Когда я увидел, как он упал \n
Мне показалось, что кто-то солгал \n
Мне пришлось задержать дыхание, пока берег не очистился. \n
Когда я увидел, как он упал \n
Мне показалось, что кто-то солгал \n
Мне пришлось закрыть глаза, закрыть глаза. \n
Просто чтобы остановить слезы \n
Смотрю в окно на улицу \n
Мой мальчик и его мать, и я думаю обо мне. \n
Я снова чувствую скольжение, я не хочу падать. \n
Ты сказал, что это ничего не значит \n
Но, может быть, вы ошибаетесь \n
Потому что, когда я увидел, как он упал, \n
Мне показалось, что кто-то солгал \n
Мне пришлось задержать дыхание, пока берег не очистился. \n
Когда я увидел, как он упал \n
Мне показалось, что кто-то солгал \n
Мне пришлось закрыть глаза, чтобы остановить слезы. \n
Просто чтобы остановить слезы \n
Просто чтобы остановить слезы \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Tyson vs. Douglas' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Looking out the window out on the street \n
I dont know what happened, Im out on my feet \n
I hear my mother calling my name \n
I still come running but I aint the same \n
You can change the channel \n
Take the phone off the hook \n
Avoid the headline but youll never grow up baby if you dont look \n
When I saw him go down \n
Felt like somebody lied \n
I had to hold my breath till the coast was clear \n
When I saw him go down \n
Felt like somebody lied \n
I had to close my eyes just to stop the tears \n
Youre used to winning, how did it feel? \n
Did you hear the screaming? It was unreal \n
What did they pay you? What did it cost? \n
How long did it take you to know that you lost? \n
You can hit the shower \n
Fill the place up with steam \n
And close the curtains \n
But when you woke up, man, it wasnt no dream \n
When I saw him go down \n
Felt like somebody lied \n
I had to hold my breath till the coast was clear \n
When I saw him go down \n
Felt like somebody lied \n
I had to close my eyes, close my eyes \n
Just to stop the tears \n
Looking out the window out on the street \n
My boy and his mother and I think of me \n
Im feeling the slip again, I dont wanna fall \n
You said it was nothing \n
But maybe youre wrong \n
Cause when I saw him go down \n
Felt like somebody lied \n
I had to hold my breath till the coast was clear \n
When I saw him go down \n
Felt like somebody lied \n
I had to close my eyes just to stop the tear \n
Just to stop the tears \n
Just to stop the tears \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Tyson vs. Douglas' and "Languages"."Name" = 'English'

--------------------43
union all 
select "Tracks"."Id", "Languages"."Id",
'Я знаю счет как свои пять пальцев \n
Те, другие мальчики, мне наплевать. \n
Они целуются на кольце, я несу корону. \n
Ничто не может сломить, ничто не может сломить меня. \n
Не нуждаюсь ни в каких советах, у меня есть план. \n
Я знаю направление, расположение земли \n
Я знаю счет как свои пять пальцев \n
Те, другие мальчики, мне наплевать. \n
Я тот самый человек, приди в себя. \n
Ничто не может сломить, ничто не может сломить меня. \n
Я тот самый человек, приходи и \n
Ничто не может сломаться, ты не можешь сломить меня. \n
У меня бензин в баке \n
У меня есть деньги в банке \n
У меня есть для тебя новости, детка, ты смотришь на мужчину. \n
У меня есть кожа в игре \n
У меня есть имя нарицательное \n
У меня есть для тебя новости, детка, ты смотришь на мужчину. \n
Когда дело доходит до пятницы, я всегда зарабатываю \n
Но не пытайся учить меня, мне нечему учиться. \n
Потому что, детка, я одарен. \n
Вы понимаете, что я имею в виду? \n
Сертифицированный USDA lean \n
Я тот самый человек, приди в себя. \n
Ничто не может сломаться, ты не можешь сломить меня. \n
У меня бензин в баке \n
У меня есть деньги в банке \n
У меня есть для тебя новости, детка, ты смотришь на мужчину. \n
У меня есть кожа в игре \n
Я не чувствую никакой боли \n
У меня есть для тебя новости, детка, ты смотришь на мужчину. \n
Кто этот человек? Кто этот человек? \n
Я мужчина, я мужчина. \n
Кто этот человек с планом? \n
Я тот самый человек \n
Кто этот человек? Кто этот человек? \n
Я мужчина, я мужчина. \n
Кто этот человек с планом? \n
Я тот самый человек \n
Я тот самый человек \n
Я тот самый человек \n
У меня бензин в баке \n
У меня есть деньги в банке \n
У меня есть для тебя новости, детка, ты смотришь на мужчину. \n
У меня есть кожа в игре \n
Направляюсь в зал славы \n
У меня есть для тебя новости, детка, ты смотришь на мужчину. \n
Правая рука к Богу \n
Первый в команде \n
Мои показания, но я выступаю в суде. \n
Кто этот человек? Кто этот человек? \n
Я мужчина, я мужчина. \n
Кто этот человек с планом? \n
Я тот самый человек \n
Кто этот человек? Кто этот человек? \n
Я мужчина, я мужчина. \n
Кто этот человек с планом? \n
Я тот самый человек \n
Мне на это наплевать \n
Я тот самый человек \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'The Man' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'I know the score like the back of my hand \n
Them other boys, I dont give a damn \n
They kiss on the ring, I carry the crown \n
Nothing can break, nothing can break me down \n
Dont need no advice, I got a plan \n
I know the direction, the lay of the land \n
I know the score like the back of my hand \n
Them other boys, I dont give a damn \n
Im the man, come round \n
Nothing can break, nothing can break me down \n
Im the man, come round and \n
Nothing can break, you cant break me down \n
I got gas in the tank \n
I got money in the bank \n
I got news for you baby, youre looking at the man \n
I got skin in the game \n
I got a household name \n
I got news for you baby, youre looking at the man \n
When it comes to Friday, I always earn \n
But dont try to teach me, I got nothing to learn \n
Cause baby Im gifted \n
You see what I mean? \n
USDA certified lean \n
Im the man, come round \n
Nothing can break, you cant break me down \n
I got gas in the tank \n
I got money in the bank \n
I got news for you baby, youre looking at the man \n
I got skin in the game \n
I dont feel no pain \n
I got news for you baby, youre looking at the man \n
Whos the man? Whos the man? \n
Im the man, Im the man \n
Whos the man with the plan? \n
Im the man \n
Whos the man? Whos the man? \n
Im the man, Im the man \n
Whos the man with the plan? \n
Im the man \n
Im the man \n
Im the man \n
I got gas in the tank \n
I got money in the bank \n
I got news for you baby, youre looking at the man \n
I got skin in the game \n
Headed to the hall of fame \n
I got news for you baby, youre looking at the man \n
Right hand to God \n
First in command \n
My testimony, but I take the stand \n
Whos the man? Whos the man? \n
Im the man, Im the man \n
Whos the man with the plan? \n
Im the man \n
Whos the man? Whos the man? \n
Im the man, Im the man \n
Whos the man with the plan? \n
Im the man \n
I dont give a damn \n
Im the man \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'The Man' and "Languages"."Name" = 'English'

--------------------44
union all 
select "Tracks"."Id", "Languages"."Id",
'Не слушай никогда \n
Продолжайте молиться о дожде \n
Танцы для дождя маленькая девочка у водостока \n
Ребенок без матери, спасательное спасение \n
Не слушай никогда \n
Продолжайте молиться о дожде \n
Танцуя под дождем со своей куклой у водостока \n
Ребенок без матери, спасательное спасение \n
Держи ухо к раковине, держи ухо к раковине. \n
Оставайтесь на тропинке, ведущей к колодцу \n
Есть много возьмите тот, который ведет к колодцу, спасите спасателей \n
Держи ухо к раковине, ухо к раковине. \n
Дитя без матери ты веришь \n
Что твои страдания заставили нас скорбеть? \n
Ангелы-дети без матери закрылись \n
Их глаза, ты был выброшен и разоблачен \n
Не слушай никогда \n
Продолжайте молиться о дожде \n
Танцы для дождя, не сладкие для боли ребенка, оставшегося без матери. \n
Спасение спасение \n
Держи ухо к раковине, держи ухо к раковине. \n
Оставайтесь на тропинке, ведущей к колодцу \n
Их много, возьми ту, что ведет к колодцу \n
Дитя без матери, следуй за моим голосом. \n
И я дам тебе великую причину для радости \n
Дитя без матери, будь в хорошем настроении. \n
Моя рука протянута, я здесь. \n
Я сокрушу все сомнения и все страхи. \n
Бельевая веревка позор и ты ответишь дождю \n
Чудесно, чудесно, чудесно, чудесно \n
Дитя без матери, я с тобой, ты никогда не был одинок. \n
Может быть, я грязный, может быть, я недостоин \n
Дитя без матери, ты меня слышишь? Я дам тебе дом \n
Чудесно, чудесно, чудесно, чудесно \n
Дитя без матери, я с тобой, ты никогда не был одинок. \n
Может быть, я грязный, может быть, я недостоин \n
Дитя без матери, ты меня слышишь? Я дам тебе дом \n
Ты никогда не был один \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Wonderful Wonderful' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Dont you listen to the never \n
Keep praying for rain \n
Dancing for rain little girl by the drain \n
Motherless child, rescue rescue \n
Dont you listen to the never \n
Keep praying for rain \n
Dancing for rain with your doll by the drain \n
Motherless child, rescue rescue \n
Keep your ear to the shell, keep your ear to the shell \n
Stay on the path that leads to the well \n
There are many take the one that leads to the well, rescue rescue \n
Keep your ear to the shell, ear to the shell \n
Motherless child does thou believe \n
That thine afflictions have caused us to grieve? \n
Motherless child angels have closed \n
Their eyes, thou wast thrown away and exposed \n
Dont you listen to the never \n
Keep praying for rain \n
Dancing for rain, no sweet for the pain of a motherless child \n
Rescue rescue \n
Keep your ear to the shell, keep your ear to the shell \n
Stay on the path that leads to the well \n
There are many, take the one that leads to the well \n
Motherless child, follow my voice \n
And I shall give thee great cause to rejoice \n
Motherless child, be of good cheer \n
My arm is reached out, I am here \n
Ill crush every doubt and every fear \n
Clothesline the shame and you will answer to the rain \n
Wonderful wonderful, wonderful wonderful \n
Motherless child I am with thee, thou wast never alone \n
Maybe Im dirty, maybe Im unworthy \n
Motherless child, can you hear me? I will give you a home \n
Wonderful wonderful, wonderful wonderful \n
Motherless child I am with thee, thou wast never alone \n
Maybe Im dirty, maybe Im unworthy \n
Motherless child, can you hear me? I will give you a home \n
You were never alone \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Wonderful Wonderful' and "Languages"."Name" = 'English'

--------------------45
union all 
select "Tracks"."Id", "Languages"."Id",
'Выходя из моей клетки \n
И у меня все было просто отлично \n
Должно быть, должно быть внизу. \n
Потому что я хочу все это \n
Все началось с поцелуя \n
Как все так закончилось? \n
Это был всего лишь поцелуй, это был всего лишь поцелуй. \n
Теперь я засыпаю \n
И она вызывает такси \n
Пока он курит \n
И она затягивается \n
Теперь они ложатся спать \n
И у меня болит живот \n
И все это у меня в голове \n
Но сейчас она прикасается к его груди \n
Теперь он снимает с нее платье \n
Отпусти меня \n
И я просто не могу смотреть, это убивает меня. \n
И взять под контроль \n
Ревность, превращающая святых в море \n
Плавание по больным колыбельным \n
Задыхаясь от своего алиби \n
Но это всего лишь цена, которую я плачу \n
Судьба зовет меня \n
Открой мои нетерпеливые глаза \n
Потому что я мистер Брайтсайд. \n
Я выхожу из своей клетки \n
И у меня все было просто отлично \n
Должно быть, должно быть внизу. \n
Потому что я хочу все это \n
Все началось с поцелуя \n
Как все так закончилось? \n
(Это был всего лишь поцелуй), это был всего лишь поцелуй. \n
Теперь я засыпаю \n
И она вызывает такси \n
Пока он курит \n
И она затягивается \n
Теперь они ложатся спать \n
И у меня болит живот \n
И все это у меня в голове \n
Но сейчас она прикасается к его груди \n
Теперь он снимает с нее платье \n
Отпусти меня \n
Потому что я просто не могу смотреть, это убивает меня. \n
И взять под контроль \n
Ревность, превращающая святых в море \n
Плавание по больным колыбельным \n
Задыхаясь от своего алиби \n
Но это всего лишь цена, которую я плачу \n
Судьба зовет меня \n
Открой мои нетерпеливые глаза \n
Потому что я мистер Брайтсайд. \n
Я никогда \n
Я никогда \n
Я никогда \n
Я никогда \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Mr. Brightside' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Coming out of my cage \n
And Ive been doing just fine \n
Gotta gotta be down \n
Because I want it all \n
It started out with a kiss \n
How did it end up like this? \n
It was only a kiss, it was only a kiss \n
Now Im falling asleep \n
And shes calling a cab \n
While hes having a smoke \n
And shes taking a drag \n
Now theyre going to bed \n
And my stomach is sick \n
And its all in my head \n
But shes touching his chest now \n
He takes off her dress now \n
Let me go \n
And I just cant look, its killing me \n
And taking control \n
Jealousy, turning saints into the sea \n
Swimming through sick lullabies \n
Choking on your alibis \n
But its just the price I pay \n
Destiny is calling me \n
Open up my eager eyes \n
Cause Im Mr. Brightside \n
Im coming out of my cage \n
And Ive been doing just fine \n
Gotta gotta be down \n
Because I want it all \n
It started out with a kiss \n
How did it end up like this? \n
(It was only a kiss), it was only a kiss \n
Now Im falling asleep \n
And shes calling a cab \n
While hes having a smoke \n
And shes taking a drag \n
Now theyre going to bed \n
And my stomach is sick \n
And its all in my head \n
But shes touching his chest now \n
He takes off her dress now \n
Let me go \n
Cause I just cant look, its killing me \n
And taking control \n
Jealousy, turning saints into the sea \n
Swimming through sick lullabies \n
Choking on your alibi \n
But its just the price I pay \n
Destiny is calling me \n
Open up my eager eyes \n
Cause Im Mr. Brightside \n
I never \n
I never \n
I never \n
I never \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Mr. Brightside' and "Languages"."Name" = 'English'

--------------------46
union all 
select "Tracks"."Id", "Languages"."Id",
'Ломаю себе спину только для того, чтобы узнать твое имя. \n
Семнадцать треков и с меня хватит этой игры \n
Я ломаю себе спину только для того, чтобы узнать твое имя. \n
Но Рай не близок в таком месте, как это \n
Все идет, но не моргайте, вы можете пропустить \n
Потому что Небеса не так уж близки в таком месте, как это. \n
Я сказал, что Небеса не близки в таком месте, как это \n
Верни его обратно, верни его сегодня вечером (ху-ху-ху) \n
Никогда не думал, что позволю слухам испортить мой лунный свет. \n
Ну кто-то сказал мне, что у тебя есть парень \n
Которая выглядела как подружка \n
Это было у меня в феврале прошлого года \n
Это не конфиденциально, у меня есть потенциал \n
Готовы, давайте перейдем к чему-то новому \n
Если это пошлина, то я ухожу без тебя. \n
Потому что Небеса не так уж близки в таком месте, как это. \n
Я сказал, что Небеса не близки в таком месте, как это \n
Верни его обратно, верни его сегодня вечером (ху-ху-ху) \n
Никогда не думал, что позволю слухам испортить мой лунный свет. \n
Ну кто-то сказал мне, что у тебя есть парень \n
Которая выглядела как подружка \n
Это было у меня в феврале прошлого года \n
Это не конфиденциально, у меня есть потенциал \n
А мечется, мечется вокруг \n
Шагай за мной (за мной) \n
Я сказал, может быть, детка, пожалуйста (пожалуйста) \n
Но сейчас я просто не знаю (детка, детка) \n
Когда все, что я хочу сделать, это попробовать \n
Ну кто-то сказал мне, что у тебя есть парень \n
Которая выглядела как подружка \n
Это было у меня в феврале прошлого года \n
Это не конфиденциально, у меня есть потенциал \n
А мечется, мечется вокруг \n
Теперь кто-то сказал мне, что у тебя есть парень \n
Которая выглядела как подружка \n
Это было у меня в феврале прошлого года \n
Это не конфиденциально, у меня есть потенциал \n
А мечется, мечется вокруг \n
Кто-то сказал мне, что у тебя есть парень \n
Которая выглядела как подружка \n
Это было у меня в феврале прошлого года \n
Это не конфиденциально, у меня есть потенциал \n
А мечется, мечется вокруг \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Somebody Told Me' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Breakin my back just to know your name \n
Seventeen tracks and Ive had it with this game \n
A breakin my back just to know your name \n
But Heaven aint close in a place like this \n
Anything goes but dont blink, you might miss \n
Cause Heaven aint close in a place like this \n
I said Heaven aint close in a place like this \n
Bring it back down, bring it back down tonight (hoo hoo) \n
Never thought Id let a rumor ruin my moonlight \n
Well somebody told me you had a boyfriend \n
Who looked like a girlfriend \n
That I had in February of last year \n
Its not confidential, Ive got potential \n
Ready lets roll onto something new \n
Takin its toll then Im leaving without you \n
Cause Heaven aint close in a place like this \n
I said Heaven aint close in a place like this \n
Bring it back down, bring it back down tonight (hoo hoo) \n
Never thought Id let a rumor ruin my moonlight \n
Well somebody told me you had a boyfriend \n
Who looked like a girlfriend \n
That I had in February of last year \n
Its not confidential, Ive got potential \n
A rushing, rushing around \n
Pace yourself for me (for me) \n
I said maybe, baby, please (please) \n
But I just dont know now (baby, baby) \n
When all I want to do is try \n
Well somebody told me you had a boyfriend \n
Who looked like a girlfriend \n
That I had in February of last year \n
Its not confidential, Ive got potential \n
A rushing, rushing around \n
Now somebody told me you had a boyfriend \n
Who looked like a girlfriend \n
That I had in February of last year \n
Its not confidential, Ive got potential \n
A rushing, rushing around \n
Somebody told me you had a boyfriend \n
Who looked like a girlfriend \n
That I had in February of last year \n
Its not confidential, Ive got potential \n
A rushing, rushing around \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Somebody Told Me' and "Languages"."Name" = 'English'

--------------------47
union all 
select "Tracks"."Id", "Languages"."Id",
'Вот где я буду \n
Такой небесный \n
Так что приходи и потанцуй со мной Майкл \n
Так сексуально, я сексуальна. \n
Так что приходи и потанцуй со мной Майкл \n
Я-все, что ты видишь, что ты хочешь видеть. \n
Так что приходи и потанцуй со мной Майкл \n
Так близко сейчас, так близко сейчас \n
Так что приходи и потанцуй со мной \n
Так что приходи и потанцуй со мной \n
Так что приходи и потанцуй со мной \n
Майкл ты парень с кожаными бедрами \n
Липкие волосы, липкие бедра, щетина на моих липких губах. \n
Майкл, ты единственный, кого я когда-либо хотел бы \n
Единственный, кого я когда-либо хотел, единственный, кого я когда-либо хотел. \n
Красивые мальчики на красивом танцполе \n
Майкл ты танцуешь как красивая танцующая шлюха \n
Майкл теперь ждет на серебряном блюде \n
И теперь ничто не имеет значения \n
Это то, что я есть, я мужчина. \n
Так что приходи и потанцуй со мной Майкл \n
Так сильно сейчас, это сильно сейчас \n
Так что приходи и потанцуй со мной Майкл \n
Я-все, что ты видишь, ты хочешь видеть. \n
Так что приходи и потанцуй со мной, Майкл. \n
Так близко сейчас \n
Теперь это близко \n
Так что приходи и потанцуй со мной \n
Так что приходи и потанцуй со мной \n
Так что приходи и потанцуй со мной \n
Майкл ты парень с кожаными бедрами \n
Липкие волосы, липкие бедра, щетина на моих липких губах. \n
Майкл, ты единственный, кого я когда-либо хотел бы \n
Единственный, кого я когда-либо хотел, единственный, кого я когда-либо хотел. \n
Красивые мальчики на красивом танцполе \n
Майкл ты танцуешь как красивая танцующая шлюха \n
Майкл теперь ждет на серебряном блюде \n
И теперь ничто не имеет значения \n
Майкл, ты единственный, кого я когда-либо хотел бы \n
Единственный, кого я когда-либо хотел, единственный, кого я когда-либо хотел. \n
Майкл, ты единственный, кого я когда-либо хотел бы \n
Единственный, кого я когда-либо хотел, единственный, кого я когда-либо хотел. \n
Красивые мальчики на красивом танцполе \n
Майкл ты танцуешь как красивая танцующая шлюха \n
Майкл теперь ждет на серебряном блюде \n
Теперь ничто не имеет значения, ничто не имеет значения, ничто не имеет значения, о да \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Michael' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'This is where Ill be \n
So heavenly \n
So come and dance with me Michael \n
So sexy, Im sexy \n
So come and dance with me Michael \n
Im all that you see, you want to see \n
So come and dance with me Michael \n
So close now, so close now \n
So come and dance with me \n
So come and dance with me \n
So come and dance with me \n
Michael youre the boy with all the leather hips \n
Sticky hair, sticky hips, stubble on my sticky lips \n
Michael youre the only one Id ever want \n
The only one Id ever want, the only one I ever want \n
Beautiful boys on a beautiful dance floor \n
Michael youre dancing like a beautiful dance whore \n
Michael waiting on a silver platter now \n
And nothing matters now \n
This is what I am, I am a man \n
So come and dance with me Michael \n
So strong now, its strong now \n
So come and dance with me Michael \n
Im all that you see, you wanna see \n
So come and dance with me, Michael \n
So close now \n
Its close now \n
So come and dance with me \n
So come and dance with me \n
So come and dance with me \n
Michael youre the boy with all the leather hips \n
Sticky hair, sticky hips, stubble on my sticky lips \n
Michael youre the only one Id ever want \n
The only one Id ever want, the only one I ever want \n
Beautiful boys on a beautiful dance floor \n
Michael youre dancing like a beautiful dance whore \n
Michael waiting on a silver platter now \n
And nothing matters now \n
Michael youre the only one Id ever want \n
The only one Id ever want, the only one I ever want \n
Michael youre the only one Id ever want \n
The only one Id ever want, the only one I ever want \n
Beautiful boys on a beautiful dance floor \n
Michael youre dancing like a beautiful dance whore \n
Michael waiting on a silver platter now \n
Nothing matters now, nothing matter, nothing matters, oh yeah \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Michael' and "Languages"."Name" = 'English'

--------------------48
union all 
select "Tracks"."Id", "Languages"."Id",
'Мне на самом деле наплевать на то, как ты прикасаешься ко мне \n
Когда мы одни \n
Ты можешь держать меня за руку \n
Если никого нет дома \n
Тебе нравится, когда меня нет? \n
Если я пойду и причиню боль своему телу, детка \n
Будешь ли ты любить меня так же? \n
Я чувствую, как возвращаются все мои кости. \n
И я жажду движения \n
Мама так и не научилась жить сама по себе \n
Это проклятие \n
И он растет \n
Ты-пруд, а я - океан. \n
О, все мои эмоции \n
Почувствуйте, как взрывы, когда вы рядом \n
И я нашел способ убить эти звуки, о \n
О, детка, я просто развалина, когда я без тебя. \n
Мне нужно, чтобы ты осталась здесь. \n
Я переломал себе все кости в тот день, когда нашел тебя. \n
Плачет у озера \n
Я что-то сказал, чтобы заставить тебя почувствовать себя обузой? \n
О, и если бы я мог взять все это обратно \n
Я клянусь, что вытащу тебя из прилива. \n
О, стоп, стоп, стоп \n
Я сказал " нет "(я сказал "нет"), я сказал " нет "(я сказал "нет").) \n
Слушай внимательно, это "нет". \n
Ветер стучит мне в спину. \n
И я нашел надежду в сердечном приступе \n
О, наконец-то, это в прошлом \n
Теперь у меня есть это, и ты не можешь этого иметь, \n
Детка, я просто развалина, когда я без тебя. \n
Мне нужно, чтобы ты осталась здесь. \n
Я переломал себе все кости в тот день, когда нашел тебя. \n
Плачет у озера \n
Это было что-то, что я сказал, чтобы заставить тебя чувствовать себя обузой, о \n
И если бы я мог взять все это обратно \n
Я клянусь, что вытащу тебя из прилива. \n
Дорогая, когда я крепко сплю. \n
Я видел, как этот человек наблюдал за мной \n
Говоря: "Стоит ли это того? Стоит ли оно того? Скажите, оно того стоит?" О \n
Думаю, есть что-то, и нет ничего \n
Между ними нет ничего \n
И в моих глазах есть крошечная танцовщица \n
Наблюдая за мной, он поет: \n
"Она, она леди, а я всего лишь мальчик"." \n
Он поет: "Она, она леди, а я просто леска без крючка" \n
Детка, я просто развалина, когда я без тебя. \n
Мне нужно, чтобы ты осталась здесь. \n
Я переломал себе все кости в тот день, когда нашел тебя. \n
Плачет у озера \n
Это было что-то, что я сказал, чтобы заставить тебя чувствовать себя обузой, о \n
И если бы я мог взять все это обратно \n
Я клянусь, что вытащу тебя из прилива. \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Line Without A Hook' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'I dont really give a damn about the way you touch me \n
When were alone \n
You can hold my hand \n
If no ones home \n
Do you like it when Im away? \n
If I went and hurt my body, baby \n
Would you love me the same? \n
I can feel all my bones coming back \n
And Im craving motion \n
Mama never really learns how to live by herself \n
Its a curse \n
And its growing \n
Youre a pond and Im an ocean \n
Oh, all my emotions \n
Feel like explosions when you are around \n
And Ive found a way to kill the sounds, oh \n
Oh, baby, I am a wreck when Im without you \n
I need you here to stay \n
I broke all my bones that day I found you \n
Crying at the lake \n
Was it something I said to make you feel like youre a burden? \n
Oh, and if I could take it all back \n
I swear that I would pull you from the tide \n
Oh, whoa, whoa, whoa \n
I said no (I said no), I said no (I said no) \n
Listen close, its a no \n
The wind is a-pounding on my back \n
And I found hope in a heart attack \n
Oh at last, it is past \n
Now Ive got it, and you cant have it \n
Baby, I am a wreck when Im without you \n
I need you here to stay \n
I broke all my bones that day I found you \n
Crying at the lake \n
Was it something I said to make you feel like youre a burden, oh \n
And if I could take it all back \n
I swear that I would pull you from the tide \n
Darling, when Im fast asleep \n
Ive seen this person watching me \n
Saying, "Is it worth it? Is it worth it? Tell me, is it worth it?" Oh \n
Guess there is something, and there is nothing \n
There is nothing in between \n
And in my eyes, there is a tiny dancer \n
Watching over me, hes singing \n
"Shes a, shes a lady, and I am just a boy" \n
Hes singing, "Shes a, shes a lady, and I am just a line without a hook" \n
Baby, I am a wreck when Im without you \n
I need you here to stay \n
I broke all my bones that day I found you \n
Crying at the lake \n
Was it something I said to make you feel like youre a burden, oh \n
And if I could take it all back \n
I swear that I would pull you from the tide \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Line Without A Hook' and "Languages"."Name" = 'English'

--------------------49
union all 
select "Tracks"."Id", "Languages"."Id",
'Я хочу отвезти тебя куда-нибудь, чтобы ты знала, что мне не все равно. \n
Но так холодно, и я не знаю, где \n
Я принесла тебе нарциссы в красивой связке \n
Но они не будут цвести, как прошлой весной \n
И я хочу поцеловать тебя, чтобы ты почувствовала себя хорошо. \n
Я просто так устала делиться своими ночами \n
Я хочу плакать и хочу любить. \n
Но все мои слезы были израсходованы \n
О другой любви, о другой любви. \n
Все мои слезы были израсходованы \n
О другой любви, о другой любви. \n
Все мои слезы были израсходованы \n
О другой любви, о другой любви. \n
Все мои слезы были израсходованы \n
О-о-о \n
О-о - о-о-о-о \n
О-о - о-о-о-о \n
И если кто-то причинит тебе боль, я хочу драться. \n
Но моя рука была сломана слишком много раз. \n
Так что я буду говорить своим голосом, я буду чертовски груб. \n
Слова всегда побеждают, но я знаю, что проиграю. \n
И я бы спел песню, которая была бы только нашей. \n
Но я спел их все другому сердцу. \n
И я хочу плакать, я хочу научиться любить. \n
Но все мои слезы были израсходованы \n
О другой любви, о другой любви. \n
Все мои слезы были израсходованы \n
О другой любви, о другой любви. \n
Все мои слезы были израсходованы \n
О другой любви, о другой любви. \n
Все мои слезы были израсходованы \n
О-о-о \n
Я хочу спеть песню, которая была бы только нашей. \n
Но я спел их все другому сердцу. \n
И я хочу плакать, я хочу влюбиться. \n
Но все мои слезы были израсходованы \n
О другой любви, о другой любви. \n
Все мои слезы были израсходованы \n
О другой любви, о другой любви. \n
Все мои слезы были израсходованы \n
О другой любви, о другой любви. \n
Все мои слезы были израсходованы, о, о, о \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Another Love' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'I wanna take you somewhere so you know I care \n
But its so cold and I dont know where \n
I brought you daffodils in a pretty string \n
But they wont flower like they did last spring \n
And I wanna kiss you, make you feel alright \n
Im just so tired to share my nights \n
I wanna cry and I wanna love \n
But all my tears have been used up \n
On another love, another love \n
All my tears have been used up \n
On another love, another love \n
All my tears have been used up \n
On another love, another love \n
All my tears have been used up \n
Oh oh \n
Oh oh oh oh oh oh \n
Oh oh oh oh oh oh \n
And if somebody hurts you, I wanna fight \n
But my hands been broken, one too many times \n
So Ill use my voice, Ill be so fucking rude \n
Words they always win, but I know Ill lose \n
And Id sing a song, thatd be just ours \n
But I sang em all to another heart \n
And I wanna cry, I wanna learn to love \n
But all my tears have been used up \n
On another love, another love \n
All my tears have been used up \n
On another love, another love \n
All my tears have been used up \n
On another love, another love \n
All my tears have been used up \n
Oh oh \n
I wanna sing a song, thatd be just ours \n
But I sang em all to another heart \n
And I wanna cry, I wanna fall in love \n
But all my tears have been used up \n
On another love, another love \n
All my tears have been used up \n
On another love, another love \n
All my tears have been used up \n
On another love, another love \n
All my tears have been used up oh oh, oh \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Another Love' and "Languages"."Name" = 'English'

--------------------50  