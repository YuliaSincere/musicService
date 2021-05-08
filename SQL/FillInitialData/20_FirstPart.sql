-- Заполнение 1-10

insert into "Lyrics" ("TrackId","LanguageId","Text")
select "Tracks"."Id", "Languages"."Id",
'В их жилах растет лихорадка \n
Фонари холодные глаза \n
Вернуться к началу \n
Возьмите монету за свою игру \n
Игра засасывает вашу удачу \n
Нажмите все кнопки вниз, чтобы воспроизвести \n
Подобно наркотику - как подольский поезд \n
Падение в ловушку этих игр \n
Жизнь в мире стыда и славы \n
Жизнь в мире стыда и лжи \n
Жизнь в мире стыда и славы \n
Это полет в другую ложь, это ложь \n
Монета - это ваш ключ в мире кошмаров \n
Машины и мечты \n
Удача на минуту, вы неудачник в жизни \n
Еще раз высокий балл \n
Все наши страдания \n
Иллюзии реальности \n
Не позволяйте им завладеть вами \n
Жизнь в мире стыда и славы \n
Жизнь в мире стыда и лжи \n
Жизнь в мире стыда и славы \n
Это полет в другую ложь, это ложь \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Living In A World' and "Languages"."Name" = 'Russian'
union all 
select "Tracks"."Id", "Languages"."Id",
'Fever is growing in their veins \n
Flashlights cold eyes \n
Back to the start \n
Take a coin for your game \n
The game sucks your luck \n
Press all buttons down to play \n
Like a drug - like a derailing train \n
Falling in the trap of these games \n
Living in a world of shame and glory \n
Living in a world of shame and lies \n
Living in a world of shame and glory \n
Its a flight into other lies its a lie \n
The coin is your key in a nightmare world \n
Machines and dreams \n
Luck for a minute youre a loser in life \n
Once more high score \n
All our misery \n
Illusions of reality \n
Dont let them take possession of you \n
Living in a world of shame and glory \n
Living in a world of shame and lies \n
Living in a world of shame and glory \n
Its a flight into other lies its a lie \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Living In A World' and "Languages"."Name" = 'English'

 --------------------------- 1
 
union all 
select "Tracks"."Id", "Languages"."Id",
'Мечтать - мечтать в холодную ночь \n
Хотел бы я быть большой и знаменитой звездой \n
Тогда я король тысячи ферзей \n
С золотыми кольцами и грязными джинсами \n
Горшки денег, и я чувствую себя свободно \n
Перемещайте ноги - печать ваших ног \n
Услышьте мой голос, который ты собираешься раскачать со мной. \n
Ритм бьет \n
Почувствуйте ритм и найдите другой мир \n
Все в порядке - отлично \n
У меня есть королевство ночи \n
Кричать - кричать в дикой толпе \n
Позвольте мне видеть, как вы все поднимаете руки \n
Я хочу мечтать - мечтаю навсегда \n
Никогда не просыпаться - Нет, никогда \n
О, верни этот сон \n
И давайте снова закричим \n
Перемещайте ноги - печать ваших ног \n
Услышьте мой голос, который ты собираешься раскачать со мной. \n
Ритм бьет \n
Почувствуйте ритм и найдите другой мир \n
Все в порядке - отлично \n
У меня есть королевство ночи \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Kingdom Of The Night' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Dreaming — dreaming in the cold night \n
I wish I were a big and famous star \n
Then I’m the king of a thousand queens \n
With golden rings and dirty jeans \n
Pots of money and I’m feeling free \n
Move your legs- Stamp your feet \n
Hear my voice you’re gonna rock with me The rhythm leads \n
The rhythm beats \n
Feel the beat and find another world \n
Allright — allright \n
I’ve got the kingdom of the night \n
Screaming -screaming in the wild crowd \n
Let me see you all raise your hands \n
I wanna dream — dream forever \n
Never waking up — No, never \n
Oh, bring back this dream \n
And let us scream again \n
Move your legs- Stamp your feet \n
Hear my voice you’re gonna rock with me The rhythm leads \n
The rhythm beats \n
Feel the beat and find another world \n
Allright — allright \n
I’ve got the kingdom of the night \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Kingdom Of The Night' and "Languages"."Name" = 'English'

 --------------------------- 2
 
union all 
select "Tracks"."Id", "Languages"."Id",
'Эй, дорогая, ты так далеко \n
Эта стена не может угадать нашу любовь - я молюсь \n
Ты мне нужен - я хочу тебя увидеть \n
Никакая граница не может изменить мою любовь \n
Потому что каждая капля любви может быть могущественным потоком сочувствия \n
И каждый камень течет \n
Любовь похожа на океан \n
Любовь - это то место, где я ныряю в любви, как океан \n
Любовь - это оружие, которое могло бы выиграть \n
Несколько шагов - но мир друг от друга \n
И тысяча одиноких судьбы \n
Если они держатся вместе с любовью \n
Камни рушится \n
И каждая часть истории \n
Создает стену, и вы увидите \n
Что каждый камень течет \n
Любовь похожа на океан \n
Любовь - это то место, где я ныряю в любви, как океан \n
Любовь - это оружие, которое могло бы выиграть \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Love Is Like An Ocean' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Hey, darling — you’re so far away \n
This wall can’t divine our love — I pray \n
I need you — I wanna see you \n
No frontier can change my love \n
Cause every drop of love could be A mighty stream of sympathy \n
And every stone is flowing away \n
Love is like an ocean \n
Love is where I’m diving in Love is like an ocean \n
Love is a weapon which could win \n
A few footsteps — but world apart \n
And a thousand lonely fates \n
If they hold together with love \n
The stones come tumbling down \n
And every part of history \n
Builds up the wall and you will see \n
That every stone is flowing away \n
Love is like an ocean \n
Love is where I’m diving in Love is like an ocean \n
Love is a weapon which could win \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Love Is Like An Ocean' and "Languages"."Name" = 'English'

 --------------------------- 3
 
union all 
select "Tracks"."Id", "Languages"."Id",
'Через темный лес \n
Между зелеными деревьями \n
Оставайтесь и слушайте, что они говорят \n
Уныние в их голосах \n
Нет надежды на их крики \n
Слушайте их песню со слезами на глазах \n
Листья падают \n
По одному \n
Скоро мы узнаем, что мы сделали \n
И придет время \n
Не далеко \n
Когда мы в бегах \n
Не смей оставаться \n
Но нет шансов убежать \n
Когда слезы деревьев \n
Падение на земле \n
Теперь пришло время вернуться \n
Слезы деревьев \n
Роллинг по всему миру \n
Последний крик - последняя надежда \n
Слушайте смертельную тишину \n
Глубоко в их песне - крик жизни \n
Оставайтесь и слушайте, что они говорят \n
И придет время \n
Когда дети говорят маме: \n
«Я никогда не видел зеленый цвет!» \n
Когда слезы деревьев \n
Падение на земле \n
Теперь пришло время вернуться \n
Слезы деревьев \n
Роллинг по всему миру \n
Последний крик - последняя надежда \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Tears Of The Trees' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Through the dark forest \n
Between the green trees \n
Stay and listen what they say \n
Dejection in their voices \n
No hope in their cries \n
Hear their song with a tear in your eye \n
Leaves are falling \n
One by one \n
Soon we’ll know what we have done \n
And the time will come \n
Not far away \n
When we’re on the run \n
Don’t dare to stay \n
But there’s no chance to escape \n
When the tears of the trees \n
Falling down on earth \n
Now it’s time to return \n
The tears of the trees \n
Rolling round the world \n
The last cry — the last hope \n
Hear the deadly silence \n
Deep in their song — the cry of life \n
Stay and listen what they say \n
And the time will come \n
When the children say to their mom: \n
«Ive never seen the colour green!» \n
When the tears of the trees \n
Falling down on earth \n
Now it’s time to return \n
The tears of the trees \n
Rolling round the world \n
The last cry — the last hope \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Tears Of The Trees' and "Languages"."Name" = 'English'

 --------------------------- 4
 
union all 
select "Tracks"."Id", "Languages"."Id",
'Я не знаю, когда я сталкиваюсь со своей жизнью, \n
Я оглядываюсь и вижу, что происходит каждый день. \n
Я не могу терпеть, ненависть и страдания, это действительно сбивает меня \n
С ног, Скажи мне, почему мы спасаем сегодняшний мир? \n
Пусть наше видение летит, не знаю почему, мы не хотим пытаться ... \n
Утопия-и я вижу Землю Обетованную — \n
Утопия-земля Свободной \n
Утопии-удача в наших руках, \n
Чтобы изменить этот образ жизни, \n
Возьми меня за руку и борись! \n
Я не знаю, когда я сталкиваюсь со своей жизнью, \n
Живу в мире лжи-живу в мире огня и льда. \n
Кажется, что наша судьба предрешена, \n
И в поезде времени мы мчимся по жизни, \n
Словно щелчок часов, двигаясь, сквозь наше время \n
Возродится видение, увидим знаки-время пришло! \n
Утопия-и я вижу Землю Обетованную — \n
Утопия-земля Свободной \n
Утопии-удача в наших руках, \n
Чтобы изменить этот образ жизни, \n
Возьми меня за руку и борись! \n
Я закрываю глаза, здесь, в Утопии. \n
Я понимаю, что это не издалека ... \n
Утопия! — и я вижу Землю Обетованную. \n
Утопия! - земля Свободной \n
Утопии! - удача в наших руках, \n
Чтобы изменить этот образ жизни! \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Utopia' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'I don’t know, when I face my life \n
I look around and see, what’s going on everyday \n
I can not stand, the hate and misery, it really knocks me down \n
Tell me why we’re saving the world of today? \n
Let our vision fly, don’t know why, we don’t wanna try… \n
Utopia — and I see the promised land \n
Utopia — the land of the free \n
Utopia — the fortune is in our hands \n
To turn around this way of life \n
Take my hand and fight! \n
I don’t know, when I face my life \n
Live in a world of lies — live in a world of fire and ice \n
It seems to be, that our fate is sealed \n
And in the train of time, we’re rushing through our life \n
Like the click, of the clock, moving, through our time \n
A vision will revive, see the signs — the time has arrived! \n
Utopia — and I see the promised land \n
Utopia — the land of the free \n
Utopia — the fortune is in our hands \n
To turn around this way of life \n
Take my hand and fight! \n
I close my eyes, here in Utopia \n
I realize, it’s not afar… \n
Utopia! — and I see the promised land \n
Utopia! — the land of the free \n
Utopia! — the fortune is in our hands \n
To turn, around, this way, way of life! \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Utopia' and "Languages"."Name" = 'English'

 --------------------------- 5
 
union all 
select "Tracks"."Id", "Languages"."Id",
'Сейчас я сижу на безмолвном берегу- \n
Один-навсегда. \n
изолированные во Вселенной, \n
Никогда не вернутся назад, \n
так обреченные и холодные, \n
не могли вернуться назад, чтобы спасти мою душу, \n
медленно продвигаясь вперед. \n
Холодные сумерки падают, существо \n
зовет из космоса, \n
будучи бессмертным или стертым. \n
Во имя Бога и славы времен. \n
дай мне еще один день, \n
пока этот мир не исчезнет, \n
позволь мне забрать эти мгновения моей жизни. \n
О, Боже, я молюсь: этот последний день будет моим перерождением ... \n
последний человек на земле, \n
Никто — никто-нет жизни. \n
Я единственный, кто выжил? \n
Опасная пустота \n
Где бы то ни было, хотя глаза могут видеть, \n
но я чувствую себя слепым, смертельная тишина из-за \n
Мира, сделанного из кошмаров вокруг. \n
Все сумерки падают, размерные стены, открытые врата, космическая дверь в нашу темную судьбу \n
Во имя Бога и славы времен. \n
дай мне еще один день, \n
пока этот мир не исчезнет, \n
позволь мне забрать эти мгновения моей жизни. \n
О, Боже, я молюсь: этот последний день будет моим перерождением ... \n
последний человек на земле, о, \n
Во имя Бога и славы времен. \n
дай мне еще один день, \n
пока этот мир не исчезнет, \n
позволь мне взять эти мгновения моей жизни, \n
Позволь мне остаться ненадолго на этой земле, чтобы помолиться... \n
этот день станет моим перерождением ... \n
последним человеком на земле. \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Last Man On Earth' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'I’m sitting on a silent shore \n
For now — alone — for evermore \n
isolated in the universe \n
Never get back the way \n
so doomed and cold \n
couldn’t turn back to save my soul \n
moving slowly forward all the way \n
Cold twilight falls the creature \n
calls from out of space \n
being immortal or erased \n
In the name of God and glory times \n
give me one more day \n
till this world will fade away \n
let me take these moments of my life \n
Oh, God I pray: this last day will be my rebirth… \n
the last man on earth \n
No one — nobody — there’s no life \n
Am I the only who’s survived? \n
Dangerous emptinesseverywhere \n
Even though eyes can see \n
but i feel blind a deadly silence from behind \n
a world made out of nightmares all around \n
All twilight falls dimension walls an open gate a cosmic door to our dark fate \n
In the name of God and glory times \n
give me one more day \n
till this world will fade away \n
let me take these moments of my life \n
Oh, God I pray: this last day will be my rebirth… \n
the last man on earth oh. m \n
In the name of God and glory times \n
give me one more day \n
till this world will fade away \n
let me take these moments of my life \n
Let me stay a while on this earth to pray… \n
this day will be my rebirth… \n
the last man on earth \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Last Man On Earth' and "Languages"."Name" = 'English'

 --------------------------- 6
 
union all 
select "Tracks"."Id", "Languages"."Id",
'В глаза моих отцов маленькая искра жизни \n
Почти ушел навсегда \n
Отец не уходит так сильно, я хочу сказать \n
Как я могу вернуться назад? \n
Как я мог жить без твоих шуток, ты громко смеешься? \n
Как я могу сохранить свою веру? \n
В тот день, когда вы \n
Умереть, ты слышишь \n
Моя боль внутри \n
Плач ночи \n
В тот день, когда вы умрете \n
Слезы бегут \n
Я держу тебя за руку \n
Ах, отец почему? \n
Прошло время. День, когда вы умираете \n
В тот день, когда ты ушел \n
Там так много осталось отменить \n
Я буду скучать по тебе навсегда \n
Даже если я знаю, что это жизнь \n
Я хочу, чтобы ты выжил \n
Но я знаю, что я просто мечтаю \n
Дайте мне один взгляд в глаза \n
И открыть небо \n
День, когда ты умираешь \n
Ты слышишь, как я плачу \n
Моя боль внутри \n
Плач ночью \n
В тот день, когда вы умрете \n
Жизнь продолжается и продолжается. Многие слова, невысказанные. Не сказано. \n
Я буду держать тебя в сердце, пока я не умру \n
День, когда ты умираешь \n
Ты слышишь, как я плачу \n
Моя боль внутри \n
Плач ночи \n
В тот день, когда вы умрете \n
Слезы бегут \n
Я держу тебя за руку \n
Ах, отец почему? \n
Теперь вы освобождены \n
Покойся с миром \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'My Fathers Eyes' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Into my fathers eyes a little spark of life \n
Almost gone forever \n
Father don’t go away so much I wanna say \n
How could i turn back the time now? \n
How could I live without your jokes you laughing loud? \n
How could i keep my faith? \n
The day you \n
Die you can hear me cry \n
My pain inside \n
Crying out the night \n
On the day you die \n
Tears running dry \n
I hold your hand \n
Oh father why? \n
Has time passed by The day you die \n
On the day you’re gone \n
There’s so much left undone \n
I will miss you forever \n
Even if i know that’s life \n
I want you to survive \n
But I know I’m just dreaming \n
Give me just one look into your eyes \n
And open up the skies \n
The day you die \n
You can hear me cry \n
My pain inside \n
Crying out at night \n
On the day you die \n
Life goes on and on So many words, unspoken Not said \n
I’ll keep you in my heart til i’m dead \n
The day you die \n
You can hear me cry \n
My pain inside \n
Crying out the night \n
On the day you die \n
Tears running dry \n
I hold your hand \n
Oh father why? \n
Now you’re released \n
Rest in peace \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'My Fathers Eyes' and "Languages"."Name" = 'English'

 --------------------------- 7
 
union all 
select "Tracks"."Id", "Languages"."Id",
'Черный горизонт в небе, тяжелые облака скользят высоко, ощущают тишину \n
во тьме \n
Я должен уйти, у нас нет шансов, что мы не сможем остаться \n
Даже если мы просим или молимся, облака исчезают черным и серым \n
Свет ушел, нет солнца, чтобы направлять, тени расширялись (нужно уйти) \n
Дождь снова наступит! \n
В сильный дождь и гроза \n
Наводнение дьявола только началось \n
Прогулка по этой умирающей земле \n
Дождь под его командой \n
Сильный дождь и гроза \n
Нет бога, мы все одиноки \n
У нас с вами не будет шансов \n
Мы все сожгли свечу с обоих концов \n
Небо потемнело от дождя, видя страдания, утопленную боль \n
Смотрите безумие этого мира \n
Я действительно не знаю, почему, у нас был шанс изменить наш курс \n
Но то, что мы сделали, то, что мы соблюдали, ударяет назад, с ветром и дождем \n
Но мы с тобой не хотим умирать, хотя и несчастье \n
Ничто не может вернуть время, которое мы видим! \n
В сильный дождь и гроза \n
Наводнение дьявола только началось \n
Прогулка по этой умирающей земле \n
Дождь под его командой \n
Сильный дождь и гроза \n
Нет бога, мы все одиноки \n
Если бы только Бог мог услышать, как мы молимся, дайте нам еще один день \n
И я молюсь, на коленях, о небесах ... слышишь, как мы плачем \n
Будет ли наводнение, из ваших слез, проходящих мимо? \n
О, скажи мне, почему? \n
Умирающая земля мертвых замороженных глаз \n
Оглушительная тишина, никто не плачет \n
Тени танцуют без формы \n
Проползая в голове, сегодня вечером! \n
В сильный дождь и гроза \n
Наводнение дьявола только началось \n
Прогулка по этой умирающей земле \n
Дождь под его командой \n
Сильный дождь и гроза \n
Нет бога, мы все одиноки \n
У нас с вами не будет шансов \n
Пусть дождь сойдет навсегда \n
Пусть дождь падет вечно, теперь \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Heavy Rain' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'The black horizon in the sky, heavy clouds are gliding high, feel the silence \n
in the dark \n
I gotta get away, we get no chance we could not stay \n
Even if, we beg or pray, clouds fading black and grey \n
The light is gone, no sun to guide, the shadows spreading out (gotta get away) \n
The rain will come again! \n
In the heavy rain and thunderstorm \n
The devil’s flood has just begun \n
Walking through this dying land \n
The rain is under his command \n
Heavy rain and thunderstorm \n
There’s no god, we’re all alone \n
You and I will get no chance \n
We all burned the candle at both ends \n
The heaven’s darkened by the rain, see the suffering, the drowning pain \n
See the madness of this world \n
I really don’t know why, we’ve had the chance to change our course \n
But what we’ve done, what we’ve enforced, is striking back, with wind and rain \n
But you and I, don’t wanna die, though, bearing misery \n
Nothing can turn back the time now we see! \n
In the heavy rain and thunderstorm \n
The devil’s flood has just begun \n
Walking through this dying land \n
The rain is under his command \n
Heavy rain and thunderstorm \n
There’s no god, we’re all alone \n
If only god could hear us pray, give us one more day \n
And I pray down, on my knees, oh heaven… hear us cry \n
Will the flood, of your tears ever passing by? \n
Oh, tell me why? \n
A dying land dead frozen eyes \n
A deafening silence, no one cries \n
Shadows dance without a shape \n
Creeping through my mind, tonight! \n
In the heavy rain and thunderstorm \n
The devil’s flood has just begun \n
Walking through this dying land \n
The rain is under his command \n
Heavy rain and thunderstorm \n
There’s no god we’re all alone \n
You and I will get no chance \n
Let the rain come down forever \n
Let the rain fall down forever, now \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Heavy Rain' and "Languages"."Name" = 'English'

 --------------------------- 8
 

union all 
select "Tracks"."Id", "Languages"."Id",
'Каждую ночь \n
Я слышу шаги в своей голове \n
Я мерзну и чувствую страх \n
Этот кошмар не исчезнет \n
Я пытаюсь коснуться твоего лица \n
Скрываясь в дымке \n
Ты поворачиваешь голову, я плачу, я умираю \n
Эти глаза красные, как огонь, мои \n
Я разобью стекло \n
Я в зеркальном мире \n
Куда бы я ни пошел, я остаюсь \n
Негде спрятаться \n
Волшебная ночь \n
Я слышу голос теневого человека \n
Мечта моя мечта нет выхода \n
Волшебные глаза \n
Взгляните в лицо человека-тени \n
Это похоже на ад в твоей голове \n
Крылья ночи \n
Черная дверь на другую сторону \n
Вот врата в глубины моей души \n
Когда мой дух выходит из-под контроля \n
Я чувствую это в изумлении \n
Я смотрю это лицо демона \n
Я знаю, что это я вижу ... \n
Теневой это я \n
Я на другой стороне \n
Темный мир снов \n
Я плохой, не невиновный \n
Другой мой я в мире зеркал \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Shadowman' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Every night \n
I hear the steps in my mind \n
Im freezing and feel the fear \n
This nightmare wont disappear \n
I try to touch your face \n
Hiding away in the haze \n
Youre turning your head, I cry, I die \n
This eyes red like fire are mine \n
Im gonna break the glass \n
Im in a mirrorland \n
Everywhere I go, I stay \n
There is no place to hide away \n
Magic night \n
I can hear the voice of the shadowman \n
Dream my dream there is no way out \n
Magic eyes \n
Take a look in the face of the shadowman \n
Its like a hellride through your mind \n
Wings of night \n
A black door to the other side \n
Here is the gate to the depths of my soul \n
When my spirit is out of control \n
I feel it in a daze \n
I watch that demon face \n
I know its myself I see... \n
The shadowman its me \n
Im on the other side \n
The darkworld of dreams \n
Im bad, not innocent \n
My other self in the mirrorland \n
Magic night... \n
Im the shadowman... \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Shadowman' and "Languages"."Name" = 'English'
 --------------------------- 9
 
union all 
select "Tracks"."Id", "Languages"."Id",
'Познакомился с людьми вокруг \n
Чувствую себя проповедником и клоуном \n
У меня есть шанс, и я заплатил цену \n
Теперь я знаю миллион лжи \n
Мои старые добрые друзья не понимают \n
Я все еще верю в свою группу \n
Я знаю время не то же самое \n
И вы хотите, чтобы я играл в эту игру \n
Почему нет - почему нет - почему нет \n
Почему бы и нет - я хочу получить много \n
Почему нет - я не могу насытиться \n
Моей первой любви \n
Музыка была первой любовью в моей жизни \n
Это причина, почему я чувствую себя живым \n
Но все обещания лжецов \n
Гореть внутри, как огонь \n
Иногда бизнес стыдно \n
Мне не нужна слава и слава \n
Они верят, что мы сбились с пути? \n
Но нет, нет, мы останемся \n
Почему нет - почему нет - почему нет \n
Почему бы и нет - я хочу получить много \n
Почему нет - я не могу насытиться \n
Почему бы нет… \n
Я не могу получить достаточно \n
Я хочу получить достаточно \n
Мне не нужна слава \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Why Not?!' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Got to know the people all around \n
Feeling like a preacher and a clown \n
Got a chance and I’ve paid the price \n
Now I know the million lies \n
My good old friends don’t understand \n
I still believe in my band \n
I know the time is not the same \n
And you want me to play this game \n
Why not — why not — why not \n
Why not — I wanna get a lot \n
Why not — I can’t get enough \n
Of my first love \n
Music was the first love of my life \n
It’s the reason why I feel alive \n
But all the promises of liars \n
Burning inside like a fire \n
Sometimes the business is the shame \n
I don’t need glory and fame \n
Do they believe we lost our way \n
But no, no, no, we’ll stay \n
Why not — why not — why not \n
Why not — I wanna get a lot \n
Why not — I can’t get enough \n
Why not… \n
I can’t get enough \n
I wanna get enough \n
I don’t need glory \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Why Not?!' and "Languages"."Name" = 'English';

 --------------------------- 10

 
