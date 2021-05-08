-- Заполнение 31-40

insert into "Lyrics" ("TrackId","LanguageId","Text")
select "Tracks"."Id", "Languages"."Id",
'Томми, я думаю, у меня тоска по дому \n
Я хочу снова стоять на Рейне \n
Просто \n
смотреть, как корабли проходят мимо \n
Томми, я думаю, что у меня тоска по дому \n
Может быть, это из-за света \n
И как сейчас ломается \n
Или о том, что можно \n
Здесь, в поезде \n
Томми может увидеть Шпрее, может быть, я позвоню, \n
чтобы ты сказал: "Когда - нибудь, когда-нибудь, когда-нибудь мы \n
начнем все сначала здесь в последний раз“ \n
Там, где вы выросли вместе \n
Там мы все когда-нибудь вернемся, \n
чтобы дети, которых мы можем иметь \n
Все рожденные в Келье \n
Там, где вы выросли вместе \n
Там мы все когда-нибудь вернемся, \n
чтобы дети, которых мы можем иметь \n
Все рожденные в Келье \n
рождаются рождаются \n
В городе, где мы были молоды и глупы \n
И неуязвимым, потому что все было так пестро \n
И всегда было ясно, что когда-нибудь придет день \n
В котором мы оба идем \n
Мы всегда хотели увидеть что-то \n
Столько, сколько он идет и в любой точке мира \n
Все пути ведут в Рим \n
И когда-нибудь вернется в Кельн \n
Там, где вы выросли вместе \n
Там мы все когда-нибудь вернемся, \n
чтобы дети, которых мы можем иметь \n
Все рожденные в Келье \n
Там, где вы выросли вместе \n
Там мы все когда-нибудь вернемся, \n
чтобы дети, которых мы можем иметь \n
Все рожденные в Келье \n
рождаются рождаются \n
Я думаю, что у меня тоска по дому \n  
Томми, я хочу стоять на Рейне \n
Просто посмотрите на холодный \n
напиток и поверните \n
Там, где вы выросли вместе \n
Там мы все когда-нибудь вернемся, \n
чтобы дети, которых мы можем иметь \n
Все рожденные в Келье \n
рождаются рождаются \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Tommi Live' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Tommi, I think Im homesick \n
I want to stand again on the Rhine \n
Just look inside \n
Watch as ships pass by \n
Tommi, I think Im homesick \n
Maybe its the light \n
And how it just breaks \n
Or that you \n
Here in the train, the Spree can see  \n
Tommi, maybe Ill call  \n
So that you say, " Sometime, sometime, sometime \n
Lets start from the beginning here for the last time“ \n
Where you grew up together \n
Since we all move again sometime \n
So that the children we can have \n
All born in Kölle \n
Where you grew up together \n
Since we all move again sometime \n
So that the children we can have \n
All born in Kölle \n
Are born \n
Are born \n
In the city where we were young and stupid \n
And invulnerable, because everything was so colourful  \n
And it was always clear, sometime comes the day \n
Where we both go \n
We always wanted to see something \n
As much as it can and anywhere in the world \n
All roads lead to Rome \n
And eventually, back to Cologne \n
Where you grew up together \n
Since we all move again sometime \n
So that the children we can have \n
All born in Kölle \n
Where you grew up together \n
Since we all move again sometime \n
So that the children we can have \n
All born in Kölle \n
Are born \n
Are born \n
I think Im homesick \n
Tommi, I want to stand on the Rhine  \n
Just look inside \n
Cold drink and a twist \n
Where you grew up together \n
Since we all move again sometime \n
So that the children we can have \n
All born in Kölle \n
Are born \n
Are born \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Tommi Live' and "Languages"."Name" = 'English'
union all
select "Tracks"."Id", "Languages"."Id",
'Tommi, ich glaub ich hab Heimweh \n
Ich will mal wieder am Rhein stehen \n
Einfach hineinsehen \n
Zuschauen wie Schiffe vorbeiziehen \n
Tommi, ich glaub ich hab Heimweh \n
Vielleicht liegt es am Licht \n
Und wies sich gerade bricht \n
Oder daran, dass man \n
Hier in der Bahn die Spree sehen kann \n
Tommi, vielleicht ruf‘ ich an \n
Damit du sagst: „Irgendwann, irgendwann, irgendwann \n
Fangen wir hier zum letzten Mal von Vorne an“ \n
Da wo man zusammen groß geworden sind \n
Da ziehen wir alle irgendwann wieder hin \n
Damit die Kinder, die wir kriegen können \n
Alle in Kölle geboren sind \n
Da wo man zusammen groß geworden sind \n
Da ziehen wir alle irgendwann wieder hin \n
Damit die Kinder, die wir kriegen können \n
Alle in Kölle geboren sind \n
Geboren sind \n
Geboren sind \n
In der Stadt in der wir jung und dumm waren \n
Und unverwundbar, weil alles so bunt war \n
Und es war immer klar, irgendwann kommt der Tag \n
An dem wir beide gehen \n
Wir wollten immer was sehen \n
So viel wie es geht und überall auf der Welt \n
Alle Wege führen nach Rom \n
Und irgendwann zurück nach Köln \n
Da wo man zusammen groß geworden sind \n
Da ziehen wir alle irgendwann wieder hin \n
Damit die Kinder, die wir kriegen können \n
Alle in Kölle geboren sind \n
Da wo man zusammen groß geworden sind \n
Da ziehen wir alle irgendwann wieder hin \n
Damit die Kinder, die wir kriegen können \n
Alle in Kölle geboren sind \n
Geboren sind \n
Geboren sind \n
Ich glaub ich hab Heimweh \n
Tommi, ich will am Rhein stehen \n
Einfach hineinsehen \n
Kaltgetränk und einen drehen \n
Da wo man zusammen groß geworden sind \n
Da ziehen wir alle irgendwann wieder hin \n
Damit die Kinder die wir kriegen können \n
Alle in Kölle geboren sind \n
Geboren sind \n
Geboren sind \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Tommi Live' and "Languages"."Name" = 'German'

--------------------31
union all 
select "Tracks"."Id", "Languages"."Id",
'Птицы гадят с неба \n
И я при этом смотрю \n
А я здесь и одна \n
Мари, где ты? \n
Мари, где ты? \n
Иногда я думаю, что мир-это бездна \n
И мы падаем, но не все это бросается в глаза \n
И так все - все идет своим чередом \n
Мой лучший друг умер слишком молодым \n
И так давно у меня нет матери \n
Чаще всего мне не хватает слов для этого \n
И если они придут, то я не знаю, откуда \n
ты здесь, я знаю для кого \n
Птицы гадят с неба \n
И я при этом смотрю \n
А я здесь и одна \n
Мари, где ты? \n
Мари, где ты? \n
Я думаю, что мой взгляд от прохождения \n
город \n
Настолько устал, что уже ничего не держит \n
Мне кажется, что тысячи городов \n
И за тысячей городов нет мира \n
Но она все равно бездна \n
И мы падаем, я думаю, мне нравится \n
И я теперь знаю – все вертится \n
Все вращается, когда вы влюбляетесь \n
Птицы гадят с неба \n
И я при этом смотрю \n
А я здесь и одна \n
Мари, где ты? \n
Мари, где ты? \n
Мари! Мари! Мари! Мари! \n
Мари! Мари! Мари! Мари! \n
Мари! Мари! Мари! Мари! \n
Мари! Мари! Мари! Мари! \n
Птицы гадят с неба \n
И я при этом смотрю на \n
Мари! Мари! Мари! Мари! \n
Мари! Мари! Мари! Мари! \n
Мари! Мари! Мари! Мари! \n
Мари! Мари! Мари! Мари! \n
Мари, где ты? \n
Где ты? Мари?! \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Marie' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'The birds shit from the sky \n
And I watch it \n
And Im here and alone \n
Marie, where are you? \n
Marie, where are you? \n
Sometimes I think the world is an abyss \n
And we fall but not everyone notices \n
And so everything, everything takes its course \n
My best friend died way too young \n
And I havent had a mother for so long \n
Mostly I miss the words \n
And if they come, then I do not know where \n
If you were here, I would know for whom \n
The birds shit from the sky \n
And I watch it \n
And Im here and alone \n
Marie, where are you? \n
Marie, where are you? \n
I think my gaze is from passing \n
city \n
So tired that he no longer holds anything \n
I feel as if there were a thousand cities \n
And behind a thousand cities no world \n
But that is anyway nen abyss \n
And we fall, I think I like it \n
And I know now – everything turns \n
Everything turns when you fall in love \n
The birds shit from the sky \n
And I watch it \n
And Im here and alone \n
Marie, where are you? \n
Marie, where are you? \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
The birds shit from the sky \n
And I watch it \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
Marie, where are you? \n
Where art thou? Marie?! \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Marie' and "Languages"."Name" = 'English'
union all
select "Tracks"."Id", "Languages"."Id",
'Die Vögel scheißen vom Himmel \n
Und ich schau dabei zu \n
Und ich bin hier und alleine \n
Marie, wo bist du? \n
Marie, wo bist du? \n
Manchmal denk ich, die Welt istn Abgrund \n
Und wir fallen aber nicht allen fällt das auf \n
Und so nimmt alles - alles seinen Lauf \n
Mein bester Freund ist viel zu jung gestorben \n
Und schon so lange hab ich keine Mutter mehr \n
Meistens fehlen mir dafür die Worte \n
Und wenn sie kommen, dann weiß ich nicht woher \n
Wärst du hier, wüsste ich für wen \n
Die Vögel scheißen vom Himmel \n
Und Ich schau dabei zu \n
Und ich bin hier und alleine \n
Marie, wo bist du? \n
Marie, wo bist du? \n
Ich glaub mein Blick ist vom Vorüberziehen \n
Der Städte \n
So müde, dass er nichts mehr hält \n
Mir ist, als ob es tausend Städte gäbe \n
Und hinter tausend Städten keine Welt \n
Aber die ist ja eh nen Abgrund \n
Und wir fallen, ich glaub mir gefällts \n
Und ich weiß jetzt – alles dreht sich \n
Alles dreht sich, wenn du dich verliebst \n
Die Vögel scheißen vom Himmel \n
Und ich schau dabei zu \n
Und ich bin hier und alleine \n
Marie, wo bist du? \n
Marie, wo bist du? \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
Die Vögel scheißen vom Himmel \n
Und ich schau dabei zu \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
Marie! Marie! Marie! Marie! \n
Marie, wo bist du? \n
Wo bist du? Marie?! \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Marie' and "Languages"."Name" = 'German'

--------------------32
union all 
select "Tracks"."Id", "Languages"."Id",
'Не поймите меня неправильно \n
Ты знал, кто я такой, с каждым шагом, когда я бежал к тебе. \n
Только синие или черные дни \n
Выбор странных совершенств в любом незнакомце, которого я выберу \n
Было бы все проще, если бы существовал правильный путь? \n
Милая, нет правильного пути. \n
И вот я влюбляюсь совсем чуть-чуть, совсем чуть-чуть. \n
Каждый день с кем-то новым \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
В отвлечениях жизни есть искусство \n
Чтобы хоть как-то избежать жгучей тяжести, искусство продираться сквозь нее \n
Некоторые любят воображать \n
Темная ласка кого-то другого, я думаю, подойдет любой трепет \n
Было бы все проще, если бы существовал правильный путь? \n
Дорогая, нет правильного пути. \n
И вот я влюбляюсь совсем чуть-чуть, совсем чуть-чуть. \n
Каждый день с кем-то новым \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я просыпаюсь с первым проблеском утра \n
И мое сердце уже согрешило. \n
Какая чистая, какая сладкая любовь, Арета, что ты молишься за него? \n
Потому что, видит Бог, я влюбляюсь совсем чуть-чуть. \n
Каждый день с кем-то новым \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я влюбляюсь по чуть-чуть каждый день. \n
Любовь с каждым незнакомцем чем незнакомее тем лучше \n
Любовь с каждым незнакомцем чем незнакомее тем лучше \n
Любовь с каждым незнакомцем чем незнакомее тем лучше \n
Любовь с каждым незнакомцем чем незнакомее тем лучше \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n
Я влюбляюсь чуть-чуть каждый день в кого-то нового. \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Someone New' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Dont take this the wrong way \n
You knew who I was with every step that I ran to you \n
Only blue or black days \n
Electing strange perfections in any stranger I choose \n
Would things be easier if there was a right way? \n
Honey there is no right way \n
And so I fall in love just a little ol little bit \n
Every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
Theres an art to lifes distractions \n
To somehow escapes the burning weight, the art of scraping through \n
Some like to imagine \n
The dark caress of someone else, I guess any thrill will do \n
Would things be easier if there was a right way? \n
Honey there is no right way \n
And so I fall in love just a little ol little bit \n
Every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
I wake at the first crink of morning \n
And my hearts already sinned \n
How pure, how sweet a love, Aretha, that you would pray for him? \n
Cause God knows I fall in love just a little ol little bit \n
Every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
I fall in love just a little ol little bit every day \n
Love with every stranger the stranger the better \n
Love with every stranger the stranger the better \n
Love with every stranger the stranger the better \n
Love with every stranger the stranger the better \n
I fall in love just a little ol little bit every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n
I fall in love just a little ol little bit every day with someone new \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Someone New' and "Languages"."Name" = 'English'

--------------------33
union all 
select "Tracks"."Id", "Languages"."Id",
'У моего любовника есть юмор \n
Она хихикает на похоронах \n
Знает всеобщее неодобрение \n
Я должен был поклоняться ей раньше \n
Если бы Небеса когда-нибудь заговорили \n
Она последний настоящий рупор \n
Каждое воскресенье становится все более мрачным \n
Свежий яд каждую неделю \n
"Мы родились больными", - вы слышали, как они это говорили \n
Моя церковь не предлагает никаких абсолютов \n
Она говорит мне: "Поклоняйся в спальне" \n
Единственный Рай, на который меня пошлют. \n
Это когда я наедине с тобой \n
Я родился больным, но мне это нравится \n
Прикажи мне быть здоровым \n
А-, Аминь, Аминь, Аминь \n
Отведи меня в церковь \n
Я буду поклоняться, как собака, святилищу твоей лжи. \n
Я расскажу тебе о своих грехах, и ты сможешь наточить свой нож. \n
Предложи мне эту бессмертную смерть \n
Боже милостивый, позволь мне отдать тебе свою жизнь. \n
Отведи меня в церковь \n
Я буду поклоняться, как собака, святилищу твоей лжи. \n
Я расскажу тебе о своих грехах, и ты сможешь наточить свой нож. \n
Предложи мне эту бессмертную смерть \n
Боже милостивый, позволь мне отдать тебе свою жизнь. \n
Если я язычник хороших времен \n
Мой возлюбленный-солнечный свет. \n
Чтобы Богиня была на моей стороне \n
Она требует жертвы \n
Слейте все море \n
Купи что-нибудь блестящее \n
Что-нибудь мясное для основного блюда \n
Это красивая высокая лошадь \n
Что у тебя в конюшне? \n
У нас много голодающих верующих \n
Это выглядит вкусно \n
Это выглядит много \n
Это голодная работа \n
Отведи меня в церковь \n
Я буду поклоняться, как собака, святилищу твоей лжи. \n
Я расскажу тебе о своих грехах, чтобы ты мог наточить свой нож. \n
Предложи мне мою бессмертную смерть \n
Боже милостивый, позволь мне отдать тебе свою жизнь. \n
Отведи меня в церковь \n
Я буду поклоняться, как собака, святилищу твоей лжи. \n
Я расскажу тебе о своих грехах, чтобы ты мог наточить свой нож. \n
Предложи мне мою бессмертную смерть \n
Боже милостивый, позволь мне отдать тебе свою жизнь. \n
Никаких мастеров или королей, когда начинается ритуал \n
Нет более сладкой невинности, чем наш нежный грех \n
В безумии и почве этой печальной земной сцены \n
Только тогда я человек \n
Только тогда я чист \n
О, о, Аминь, Аминь, Аминь \n
Отведи меня в церковь \n
Я буду поклоняться, как собака, святилищу твоей лжи. \n
Я расскажу тебе о своих грехах, и ты сможешь наточить свой нож. \n
Предложи мне эту бессмертную смерть \n
Боже милостивый, позволь мне отдать тебе свою жизнь. \n
Отведи меня в церковь \n
Я буду поклоняться, как собака, святилищу твоей лжи. \n
Я расскажу тебе о своих грехах, и ты сможешь наточить свой нож. \n
Предложи мне эту бессмертную смерть \n
Боже милостивый, позволь мне отдать тебе свою жизнь. \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Take Me To Church' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'My lovers got humor \n
Shes the giggle at a funeral \n
Knows everybodys disapproval \n
I shouldve worshiped her sooner \n
If the Heavens ever did speak \n
Shes the last true mouthpiece \n
Every Sundays getting more bleak \n
A fresh poison each week \n
"We were born sick", you heard them say it \n
My church offers no absolutes \n
She tells me, "Worship in the bedroom" \n
The only Heaven Ill be sent to \n
Is when Im alone with you \n
I was born sick, but I love it \n
Command me to be well \n
A-, Amen, Amen, Amen \n
Take me to church \n
Ill worship like a dog at the shrine of your lies \n
Ill tell you my sins and you can sharpen your knife \n
Offer me that deathless death \n
Good God, let me give you my life \n
Take me to church \n
Ill worship like a dog at the shrine of your lies \n
Ill tell you my sins and you can sharpen your knife \n
Offer me that deathless death \n
Good God, let me give you my life \n
If Im a pagan of the good times \n
My lovers the sunlight \n
To keep the Goddess on my side \n
She demands a sacrifice \n
Drain the whole sea \n
Get something shiny \n
Something meaty for the main course \n
Thats a fine looking high horse \n
What you got in the stable? \n
Weve a lot of starving faithful \n
That looks tasty \n
That looks plenty \n
This is hungry work \n
Take me to church \n
Ill worship like a dog at the shrine of your lies \n
Ill tell you my sins so you can sharpen your knife \n
Offer me my deathless death \n
Good God, let me give you my life \n
Take me to church \n
Ill worship like a dog at the shrine of your lies \n
Ill tell you my sins so you can sharpen your knife \n
Offer me my deathless death \n
Good God, let me give you my life \n
No masters or kings when the ritual begins \n
There is no sweeter innocence than our gentle sin \n
In the madness and soil of that sad earthly scene \n
Only then I am human \n
Only then I am clean \n
Oh, oh, Amen, Amen, Amen \n
Take me to church \n
Ill worship like a dog at the shrine of your lies \n
Ill tell you my sins and you can sharpen your knife \n
Offer me that deathless death \n
Good God, let me give you my life \n
Take me to church \n
Ill worship like a dog at the shrine of your lies \n
Ill tell you my sins and you can sharpen your knife \n
Offer me that deathless death \n
Good God, let me give you my life \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Take Me To Church' and "Languages"."Name" = 'English'

--------------------34
union all 
select "Tracks"."Id", "Languages"."Id",
'Ее глаза и слова такие ледяные \n
О, но она горит \n
Как ром в огне \n
Горячая, быстрая и злая, какой только может быть \n
Я провожу свои дни на проволоке. \n
Он выглядит уродливо, но он чистый, \n
О, мама, не суетись из-за меня. \n
То, как она говорит мне, что я принадлежу ей, а она-мне. \n
Открытая ладонь или сжатый кулак были бы в порядке \n
Кровь редкая и сладкая, как вишневое вино. \n
Призывы виноватых, брошенные в меня \n
Все это время она пятнает \n
Листы какого-то другого \n
Брошенный в меня с такой силой \n
Точно так же, как она бросает рукой своего брата. \n
Но я хочу этого \n
Это преступление \n
Что ее почти все время нет рядом. \n
То, как она показывает мне, что я принадлежу ей, а она-мне. \n
Открытая ладонь или сжатый кулак были бы в порядке \n
Кровь редка и сладка, как вишневое вино. \n
Ее борьба и ярость пламенны \n
О, но она любит \n
Как сон до замерзания \n
Милый, правильный и милосердный \n
Я почти вымыт \n
В приливе ее дыхания. \n
И это того стоит, это божественно \n
У меня это иногда бывает. \n
То, как она показывает мне, что я принадлежу ей, а она-мне. \n
Открытая ладонь или сжатый кулак были бы в порядке \n
Кровь редкая и сладкая, как вишневое вино. \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Cherry Wine' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Her eyes and words are so icy \n
Oh but she burns \n
Like rum on the fire \n
Hot and fast and angry as she can be \n
I walk my days on a wire. \n
It looks ugly, but its clean, \n
Oh momma, dont fuss over me. \n
The way she tells me Im hers and she is mine \n
Open hand or closed fist would be fine \n
The blood is rare and sweet as cherry wine. \n
Calls of guilty thrown at me \n
All while she stains \n
The sheets of some other \n
Thrown at me so powerfully \n
Just like she throws with the arm of her brother. \n
But I want it \n
Its a crime \n
That shes not around most of the time. \n
The way she shows me Im hers and she is mine \n
Open hand or closed fist would be fine \n
Blood is rare and sweet as cherry wine. \n
Her fight and fury is fiery \n
Oh but she loves \n
Like sleep to the freezing \n
Sweet and right and merciful \n
Im all but washed \n
In the tide of her breathing. \n
And its worth it, its divine \n
I have this some of the time. \n
The way she shows me Im hers and she is mine \n
Open hand or closed fist would be fine \n
The blood is rare and sweet as cherry wine. \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Cherry Wine' and "Languages"."Name" = 'English'

--------------------35
union all 
select "Tracks"."Id", "Languages"."Id",
'Мы разговариваем вдалеке \n
Я не знаю, что \n
Я должен сказать, что скажу это в любом случае \n
Сегодня еще один день, чтобы найти тебя \n
Шарахаться прочь \n
Я приду за твоей любовью, хорошо? \n
Возьми меня, (возьми меня) \n
Возьми меня на себя, (возьми меня на себя) \n
Я уйду \n
Через день или два \n
Так что излишне говорить \n
Я всякая всячина \n
Я буду спотыкаться. \n
Медленно узнавая, что жизнь в порядке \n
Говори за мной \n
Не лучше быть в безопасности, чем сожалеть \n
Возьми меня, (возьми меня) \n
Возьми меня на себя, (возьми меня на себя) \n
Я уйду \n
Через день или два \n
О, то, что ты говоришь \n
Это в прямом эфире или \n
Просто чтобы развеять мои тревоги \n
Ты-все, что я должен помнить. \n
Ты уклоняешься \n
Я все равно приду за тобой \n
Возьми меня, (возьми меня) \n
Возьми меня на себя, (возьми меня на себя) \n
Я уйду \n
Через день \n
Я уйду (возьми меня на себя) \n
Через день (возьми меня, возьми меня) \n
(Возьми меня, возьми меня) \n
(Возьми меня, возьми меня.) \n
Возьми меня на себя \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Take on Me' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Were talking away \n
I dont know what \n
Im to say Ill say it anyway \n
Todays another day to find you \n
Shying away \n
Ill be coming for your love, okay? \n
Take on me, (take on me) \n
Take me on, (take on me) \n
Ill be gone \n
In a day or two \n
So needless to say \n
Im odds and ends \n
Ill be stumbling away \n
Slowly learning that life is OK \n
Say after me \n
Its no better to be safe than sorry \n
Take on me, (take on me) \n
Take me on, (take on me) \n
Ill be gone \n
In a day or two \n
Oh the things that you say \n
Is it live or \n
Just to play my worries away \n
Youre all the things Ive got to remember \n
Youre shying away \n
Ill be coming for you anyway \n
Take on me, (take on me) \n
Take me on, (take on me) \n
Ill be gone \n
In a day \n
Ill be gone (take on me) \n
In a day (take me on, take on me) \n
(Take on me, take on me) \n
(Take me on, take on me) \n
Take on me \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Take on Me' and "Languages"."Name" = 'English'

--------------------36
union all 
select "Tracks"."Id", "Languages"."Id",
'Вот я, \n
А на расстоянии моей руки \n
Она крепко спит, \n
И сейчас она прекраснее, чем самая отчаянная мечта. \n
А я смотрю, как она исчезает. \n
Но я знаю, что буду искать здесь и там, \n
Вдалеке, \n
И нет конца дорогам, по которым я пройду, \n
Ища ее здесь и там, \n
Вдалеке. \n
Нет конца дорогам, по которым я пройду, чтобы \n
Найти ее снова — \n
В этом моя мечта. \n
Сквозь темноту \n
Я чувствую биение ее сердца \n
Рядом со мною. \n
Она — самая прекрасная любовь, которую я мог бы найти. \n
И я думаю, что буду искать ее здесь и там, \n
Вдалеке, \n
И нет конца дорогам, по которым я пройду. \n
Здесь и там, \n
Вдалеке. \n
Знаешь ли ты, каково это — любить тебя? \n
Я ищу ее здесь и там, \n
А теперь она говорит, что ей нужно уйти. \n
Я всегда буду искать здесь и там \n
Только тебя. \n
Смотри, как я разрываю себя на куски, \n
Ища тебя здесь и там, \n
Вдалеке. \n
И нет конца дорогам, по которым я пройду. \n
Я буду искать тебя здесь и там... \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Hunting High and Low' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Here I am \n
And within the reach of my hand \n
Shes sound asleep \n
And shes sweeter now than the wildest dream. \n
Could have seen her \n
and I watch her slipping away. \n
But I know Ill be hunting high and low \n
High \n
Theres no end to the lenghts Ill go to \n
Hunting high and low \n
High \n
Theres no end to the lenghts Ill go \n
To find her again - \n
Upon this my dreams are depending. \n
Through the dark \n
I sense the pounding of her heart Next to mine. \n
Shes the sweetest love I could find. \n
So I guess Ill be hunting high and low \n
High \n
Theres no end to the lenghts Ill go to \n
High and low \n
High \n
Do you know what it means to love you? \n
Im hunting high and low \n
And now shes telling me shes got to Away. \n
Ill always be hunting high and low \n
Only for you. \n
Watch me tearing myself to pieces. \n
Hunting high and low \n
High \n
Theres no end to the lenghts Ill go to... \n
For you Ill be hunting high and low... \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Hunting High and Low' and "Languages"."Name" = 'English'

--------------------37
union all 
select "Tracks"."Id", "Languages"."Id",
'Если на моем лице есть слеза \n
Это заставляет меня дрожать до костей \n
Это потрясает меня, Детка \n
Это просто душевная боль, которая попала мне в глаза. \n
И ты знаешь, что я никогда не плачу, я никогда не плачу. \n
Иногда я пью больше, чем мне нужно \n
Пока телевизор не умрет и не исчезнет \n
Мне может быть одиноко \n
Но я никогда не бываю одна. \n
И ночь может пройти мимо меня. \n
Но я никогда не бываю одна. \n
И ночь может пройти мимо меня. \n
Но я никогда не буду плакать. \n
Забери, забери мои глаза. \n
Иногда я предпочитаю быть слепым \n
Разбей сердце, разбей каменное сердце. \n
Открой его, но не оставляй в покое \n
Потому что это все, что я могу тебе дать. \n
Поверь мне, детка, им никто не пользовался. \n
Мое сердце девственница, его никогда не пробовали \n
И ты знаешь, что я никогда не буду плакать. \n
И ты знаешь, что я никогда не буду плакать. \n
И ты знаешь, что я никогда не буду плакать. \n
Никогда не плачь, я никогда не буду плакать. \n
Разбей сердце, разбей каменное сердце. \n
Открой его, но не оставляй в покое \n
Потому что это все, что я могу тебе дать. \n
Поверь мне, детка, им никто не пользовался. \n
Мое сердце девственница, его никогда не пробовали \n
И ты знаешь, что я никогда не буду плакать. \n
Никогда не плачь \n
Я никогда не буду плакать \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'I Never Cry' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'If there is a tear on my face \n
It makes me shiver to the bones \n
It shakes me, Babe \n
Its just a heartache that got in my eye \n
And you know I never cry, I never cry \n
Sometimes I drink more than I need \n
Until the TVs dead and gone \n
I may be lonely \n
But Im never alone \n
And the night may pass me bay \n
But Im never alone \n
And the night may pass me by \n
But Ill never cry \n
Take away, take away my eyes \n
Sometimes Id rather be blind \n
Break a heart, break a heart of stone \n
Open it up but dont you leave it alone \n
Cause thats all I got to give you \n
Believe me Babe, it aint been used \n
My hearts a virgin, it never been tried \n
And you know Ill never cry \n
And you know Ill never cry \n
And you know Ill never cry \n
Never cry, Ill never cry \n
Break a heart, break a heart of stone \n
Open it up but dont you leave it alone \n
Cause thats all I got to give you \n
Believe me Babe, it aint been used \n
My hearts a virgin, it never been tried \n
And you know Ill never cry \n
Never cry \n
Ill never cry \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'I Never Cry' and "Languages"."Name" = 'English'

--------------------38
union all 
select "Tracks"."Id", "Languages"."Id",
'Ваше жестокое устройство \n
Твоя кровь, как лед. \n
Один взгляд, может убить \n
Моя боль, твой трепет. \n
Я хочу любить тебя, но мне лучше не прикасаться (не прикасаться) \n
Я хочу обнять тебя, но мои чувства говорят мне остановиться. \n
Я хочу поцеловать тебя, но я хочу этого слишком сильно (слишком сильно) \n
Я хочу попробовать тебя на вкус, но твои губы-ядовитый яд. \n
Ты-яд, бегущий по моим венам. \n
Ты-яд. \n
Я не хочу разрывать эти цепи \n
Твой рот, такой горячий \n
Твоя паутина, я пойман \n
Твоя кожа, такая влажная \n
Черное кружево, на поту \n
Я слышу, как ты зовешь, и это иголки и булавки (и булавки) \n
Я хочу причинить тебе боль, просто чтобы услышать, как ты выкрикиваешь мое имя. \n
Не хочу прикасаться к тебе, но ты у меня под кожей (глубоко внутри) \n
Я хочу поцеловать тебя, но твои губы-ядовитый яд. \n
Ты-яд, бегущий по моим венам. \n
Ты-яд. \n
Я не хочу разрывать эти цепи \n
Яд \n
Один взгляд, может убить \n
Моя боль, твой трепет. \n
Я хочу любить тебя, но мне лучше не прикасаться (не прикасаться) \n
Я хочу обнять тебя, но мои чувства говорят мне остановиться. \n
Я хочу поцеловать тебя, но я хочу этого слишком сильно (слишком сильно) \n
Я хочу попробовать тебя на вкус, но твои губы-ядовитый яд. \n
Ты-яд, бегущий по моим венам. \n
Ты-яд. \n
Я не хочу разрывать эти цепи \n
Яд (яд) \n
Я хочу любить тебя, но мне лучше не прикасаться (не прикасаться) \n
Я хочу обнять тебя, но мои чувства говорят мне остановиться. \n
Я хочу поцеловать тебя, но я хочу этого слишком сильно (слишком сильно) \n
Я хочу попробовать тебя на вкус, но твои губы-ядовитый яд. \n
Да, но я не хочу разрывать эти цепи. \n
Яд (яд) \n
Течет глубоко в моих венах. \n
Горит глубоко в моем мозгу (яд) \n
Отравление (яд) \n
Я не хочу разрывать эти цепи (яд) \n
Яд \n
(Яд) Я не хочу разрывать эти цепи яд \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Poison' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Your cruel device \n
Your blood, like ice \n
One look, could kill \n
My pain, your thrill \n
I wanna love you but I better not touch (dont touch) \n
I wanna hold you, but my senses tell me to stop \n
I wanna kiss you but I want it too much (too much) \n
I wanna taste you but your lips are venomous poison \n
Youre poison, running through my veins \n
Youre poison \n
I dont want to break these chains \n
Your mouth, so hot \n
Your web, Im caught \n
Your skin, so wet \n
Black lace, on sweat \n
I hear you calling and its needles and pins (and pins) \n
I wanna hurt you just to hear you screaming my name \n
Dont want to touch you but youre under my skin (deep in) \n
I wanna kiss you but your lips are venomous poison \n
Youre poison, running through my veins \n
Youre poison \n
I dont want to break these chains \n
Poison \n
One look, could kill \n
My pain, your thrill \n
I wanna love you but I better not touch (dont touch) \n
I wanna to hold you, but my senses tell me to stop \n
I wanna to kiss you but I want it too much (too much) \n
I wanna taste you but your lips are venomous poison \n
Youre poison, running through my veins \n
Youre poison \n
I dont want to break these chains \n
Poison (poison) \n
I wanna love you but I better not touch (dont touch) \n
I wanna hold you, but my senses tell me to stop \n
I wanna kiss you but I want it too much (too much) \n
I wanna taste you but your lips are venomous poison \n
Yeah, well I dont want to break these chains \n
Poison (poison) \n
Runnin deep inside my veins \n
Burnin deep inside my brain (poison) \n
Poisoning (poison) \n
I dont want to break these chains (poison) \n
Poison \n
(Poison) I dont want to break these chains poison \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Poison' and "Languages"."Name" = 'English'

--------------------39
union all 
select "Tracks"."Id", "Languages"."Id",
'Эй, братан, не торопись. \n
Ты не живешь в видео \n
Вы летите низко с высокой скоростью \n
Без сомнения, ты нервничаешь. \n
Это не то, что рок-н-ролл \n
Сойди с этой поездки в один конец по одинокой улице \n
Теперь я знаю, что тебя пинали \n
Ты не один в этом уродливом городе \n
Ты втыкаешь иглу себе в руку \n
Вы кусаете пыль, вы покупаете ферму \n
Эй, эй, эй, эй, эй, сутулый \n
Что ты пытаешься сделать? \n
Эй, эй, эй, эй, эй, сутулый \n
Они выигрывают, вы проигрываете \n
Эй, хе, эй, эй, эй, сутулый \n
Давай, девочка, сегодня лучший день. \n
Убери свою ногу из этой могилы \n
Не позволяй этой единственной любви разорвать твой мир на части \n
Давай, детка, пни эту дрянь. \n
Покажи улице, что это не так уж сложно. \n
Хватит валяться с искалеченным, разбитым сердцем. \n
Теперь я знаю, что ты видел красное \n
Не приставляй пистолет к голове \n
иногда твой ответ послан небесами \n
Твой путь так чертовски постоянен \n
Эй, эй, эй, эй, эй, сутулый \n
Что ты пытаешься сделать? \n
Эй, эй, эй, эй, эй, сутулый \n
Они выигрывают, вы проигрываете \n
Эй, хе, эй, эй, эй, сутулый \n
Это говорит не твой папа. \n
Ты знаешь, я знаю \n
Твоя история не так уж шокирует \n
Ты знаешь, я знаю \n
Выпусти немного пара \n
Давай, кричи! \n
Эй, эй, эй, эй, эй, сутулый \n
Что ты пытаешься сделать? \n
Эй, эй, эй, эй, эй, сутулый \n
Они выигрывают, вы проигрываете \n
Эй, хе, эй, эй, эй, сутулый \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Hey Stoopid' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Hey bro, take it slow \n
You aint livin in a video \n
Youre flying low with a high velocity \n
No doubt, youre stressin out \n
That aint what rock n rolls about \n
Get off that one way trip down lonely street \n
Now I know youve been kicked around \n
You aint alone in this ugly town \n
You stick a needle in your arm \n
You bite the dust, you buy the farm \n
Hey, hey, hey, hey, hey stoopid \n
What ya tryin to do \n
Hey, hey, hey, hey, hey stoopid \n
They win you lose \n
Hey, hye, hey, hey, hey stoopid \n
Cmon girl, its a better day \n
Get your foot out of that grave \n
Dont let that one love tear your world apart \n
Cmon babe, kick that stuff \n
Show the street it aint so tough \n
Quit lyin around with a crippled, broken heart \n
Now I know youve been seeing red \n
Dont put a pistol to your head \n
sometimes your answers heaven sent \n
Your way is so damn permanent \n
Hey, hey, hey, hey, hey stoopid \n
What ya tryin to do \n
Hey, hey, hey, hey, hey stoopid \n
They win you lose \n
Hey, hye, hey, hey, hey stoopid \n
This aint your daddy talkin \n
You know, I know \n
Your story aint so shocking \n
You know, I know \n
Blow some steam \n
Cmon and scream \n
Hey, hey, hey, hey, hey stoopid \n
What ya tryin to do \n
Hey, hey, hey, hey, hey stoopid \n
They win you lose \n
Hey, hye, hey, hey, hey stoopid \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Hey Stoopid' and "Languages"."Name" = 'English'

--------------------40