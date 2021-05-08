-- Заполнение 21-30

insert into "Lyrics" ("TrackId","LanguageId","Text")
select "Tracks"."Id", "Languages"."Id",
'В портовом городе, на площади палачей стояли 73 человека \n
И палач закричал: все на колени, с капитаном я \n
ловлю их в пиратстве, правосудие во спасение \n
Все обречены судом \n
К смерти от этого топора \n
Он был Liekedeeler, Liekedeeler \n
Из добычи получал каждый \n
Господа друзья \n
Врагов всех миров \n
Liekedeeler, Liekedeeler \n
Перед его кораблем, но бежал каждый \n
Der Rote Teufel holt ваше золото \n
Когда его шея уже лежала на выпрямленном блоке \n
Подняв голову, он снова \n
Посмотрел вокруг и сказал: если я могу пожелать еще одного сразу после этого \n
Все мужчины здесь, с которыми я все еще прохожу \n
Спасаются от смерти \n
А потом его голова упала, но он носил его еще до одиннадцатого товарища \n
Он был Liekedeeler, Liekedeeler \n
Из добычи получал каждый \n
Господа друзья \n
Врагов всех миров \n
Liekedeeler, Liekedeeler \n
Перед его кораблем, но бежал каждый \n
Der Rote Teufel holt ваше золото \n
Чтобы забрать груз, который он когда-то украл \n
От кабелей высоко к морю тянулись \n
сто человек \n
Его гордым Kahn \n
Но его никто не видел \n
Помилование, которое с ангельским умилением \n
На его смерть \n
была обещана ложь только потому, что вы упрямо \n
Все 72 человека \n
Он был Liekedeeler, Liekedeeler \n
Из добычи получал каждый \n
Господа друзья \n
Врагов всех миров \n
Liekedeeler, Liekedeeler \n
Перед его кораблем, но бежал каждый \n
Der Rote Teufel holt ваше золото \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Liekedeeler' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'In the port city, on the hangmans Square stood 73 men \n
And the executioner shouted: Everyone on his knees, with the captain I begin \n
They are accused of piracy, of justice for salvation \n
Are all condemned by the court \n
To death by this hatchet \n
He was the Liekedeeler, Liekedeeler \n
From the booty got each \n
The Lords Friends \n
All worlds enemies \n
Liekedeeler, Liekedeeler \n
But before his ship every one fled \n
The red devil gets your gold \n
When his neck was already lying on the straightening block \n
Raised the main he again \n
Looked around and said, " If I can wish for one more thing after this \n
All the men here, I still passier \n
Be saved from death \n
And then his head fell, but he still carried it to the eleventh comrade \n
He was the Liekedeeler, Liekedeeler \n
From the booty got each \n
The Lords Friends \n
All worlds enemies \n
Liekedeeler, Liekedeeler \n
But before his ship every one fled \n
The red devil gets your gold \n
To pick up the cargo he once stole \n
From the cables up to the sea \n
Were looking for a hundred men \n
His proud Kahn \n
But he was never seen again \n
The pardon, which is accompanied by angelic \n
On his death, was promised  \n
Were lies only, because one beheaded stubbornly \n
All 72 men \n
He was the Liekedeeler, Liekedeeler \n
From the booty got each \n
The Lords Friends \n
All worlds enemies \n
Liekedeeler, Liekedeeler \n
But before his ship every one fled \n
The red devil gets your gold \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Liekedeeler' and "Languages"."Name" = 'English'
union all
select "Tracks"."Id", "Languages"."Id",
'In der Hafenstadt, auf dem Henkersplatz standen 73 Mann \n
Und der Henker schrie: Alle auf die Knie, mit dem Käptn fang ich an \n
Man bezichtigt sie der Piraterie, der Gerechtigkeit zum Heil \n
Werden allesamt vom Gericht verdammt \n
Zum Tod durch dieses Beil \n
Er war der Liekedeeler, Liekedeeler \n
Von der Beute bekam ein jeder \n
Des Herren Freunde \n
Aller Welten Feinde \n
Liekedeeler, Liekedeeler \n
Vor seinm Schiff aber floh ein jeder \n
Der rote Teufel holt sich euer Gold \n
Als sein Hals schon grad auf dem Richtblock lag \n
Hob das Haupt er nochmal an \n
Sah sich um und sprach: Wenn ich gleich danach mir noch eines wünschen kann \n
Alle Männer hier, die ich noch passier \n
Werden vor dem Tod bewahrt \n
Und dann fiel sein Kopf, doch er trug ihn noch bis zum elften Kamerad \n
Er war der Liekedeeler, Liekedeeler \n
Von der Beute bekam ein jeder \n
Des Herren Freunde \n
Aller Welten Feinde \n
Liekedeeler, Liekedeeler \n
Vor seinm Schiff aber floh ein jeder \n
Der rote Teufel holt sich euer Gold \n
Um die Fracht zu holen, die er einst gestohlen \n
Von den Kabeln hoch zur See \n
Suchten hundert Mann \n
Seinen stolzen Kahn \n
Doch er wurd niemehr gesehen \n
Die Begnadigung, die mit Engelszung \n
Auf seinem Tod versprochen war \n
Waren Lügen nur, denn man Köpfte stur \n
Alle 72 Mann \n
Er war der Liekedeeler, Liekedeeler \n
Von der Beute bekam ein jeder \n
Des Herren Freunde \n
Aller Welten Feinde \n
Liekedeeler, Liekedeeler \n
Vor seinm Schiff aber floh ein jeder \n
Der rote Teufel holt sich euer Gold \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Liekedeeler' and "Languages"."Name" = 'German'

--------------------21
union all 
select "Tracks"."Id", "Languages"."Id",
'Мы были почти \n
Уже в Хайтабу \n
An nem Frühlingtag в мае \n
Мы были полностью укомплектованы \n
И мы сидели крепко \n
И у нас не было рома \n
На обочине дороги \n
Впереди на берегу стоял \n
Красавица в простом платье \n
Она была эльфийской \n
"Я приветствую вас \n
Пойдите со мной, если вы жаждете" \n
С севера на юг \n
И с востока на запад \n
Как далеко и как долго я ехал \n
Я не нашел мужчину \n
Который может праздновать так \n
Как девушки Хайтабу \n
С севера на юг \n
И с востока на запад \n
Как далеко и как долго я ехал \n
Я не нашел мужчину \n
Который может праздновать так \n
Как девушки Хайтабу \n
И мы ворвались \n
В свою маленькую деревню \n
И она сказала: "Меня зовут Эйлин" \n
На рыночной площади тогда \n
Где начался пир \n
Все женщины были так молоды и красивы \n
Схватил меня Эйлин \n
Притянул меня к себе \n
"Давай потанцуем, я и ты" \n
В стране нет ни одного \n
Который воспламеняет ночь \n
Как девушки Хайтабу \n
С севера на юг \n
И с востока на запад \n
Как далеко и как долго я ехал \n
Я не нашел мужчину \n
Который может праздновать так \n
Как девушки Хайтабу \n
С севера на юг \n
И с востока на запад \n
Как далеко и как долго я ехал \n
Я не нашел мужчину \n
Который может праздновать так \n
Как девушки Хайтабу \n
И мы \n
выпили рома и вина \n
В моих объятиях лежала Эйлин \n
И мы громко пели \n
Пока утро не поседеет \n
И солнце на небе сияло \n
В полдень я встал \n
Посмотрел в окно \n
Ноги, голова, все болело у меня \n
Мы habn пережила \n
Больше, чем одна ночь \n
Потому что уже выпал первый снег \n
С севера на юг \n
И с востока на запад \n
Как далеко и как долго я ехал \n
Я не нашел мужчину \n
Который может праздновать так \n
Как девушки Хайтабу \n
С севера на юг \n
И с востока на запад \n
Как далеко и как долго я ехал \n
Я не нашел мужчину \n
Который может праздновать так \n
Как девушки Хайтабу \n
С севера на юг \n
С востока на запад \n
Я не нашел мужчину \n
Который может праздновать так \n
Как девушки Хайтабу \n
С севера на юг \n
С востока на запад \n
Я не нашел мужчину \n
Который может праздновать так \n
Как девушки Хайтабу \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Mädchen von Haithabu' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'We were almost \n
Already in Haithabu \n
On a spring day in May \n
We weren fully occupied \n
And we were stuck \n
And we had no rum with it \n
On the wayside \n
Standing in front of the shore \n
A beauty in a simple dress, \n
She was elf-like \n
"I greet you \n
Come with me when you are thirsty" \n
From north to south \n
And from east to west \n
No matter how far and how long I drove \n
I found no man \n
Who can celebrate like this \n
Like the girls of Haithabu \n
From north to south \n
And from east to west \n
No matter how far and how long I drove \n
I found no man \n
Who can celebrate like this \n
Like the girls of Haithabu \n
And we set out \n
To your little village \n
And she said, "Im called Eileen" \n
On the market place then \n
Where the festival began \n
All women wasn so young and beautiful \n
Grabbed me Eileen \n
Pulled me towards him \n
"Lets dance, me and you" \n
There is none in the country \n
Who ignites the night \n
Like the girls of Haithabu \n
From north to south \n
And from east to west \n
No matter how far and how long I drove \n
I found no man \n
Who can celebrate like this \n
Like the girls of Haithabu \n
From north to south \n
And from east to west \n
No matter how far and how long I drove \n
I found no man \n
Who can celebrate like this \n
Like the girls of Haithabu \n
And we gave a \n
Drank rum and wine \n
In my arms there lay Eileen \n
And we sang loudly \n
Until the morning greys \n
And the sun shone in the sky \n
At noon I got up \n
Looked out to the window \n
Legs, head, everything hurt me \n
Weve been through \n
More than one night \n
Because the first snow already fell \n
From north to south \n
And from east to west \n
No matter how far and how long I drove \n
I found no man \n
Who can celebrate like this \n
Like the girls of Haithabu \n
From north to south \n
And from east to west \n
No matter how far and how long I drove \n
I found no man \n
Who can celebrate like this \n
Like the girls of Haithabu \n
From north to south \n
From east to west \n
I found no man \n
Who can celebrate like this \n
Like the girls of Haithabu \n
From north to south \n
From east to west \n
I found no man \n
Who can celebrate like this \n
Like the girls of Haithabu \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Mädchen von Haithabu' and "Languages"."Name" = 'English'
union all
select "Tracks"."Id", "Languages"."Id",
'Wir warn nahezu \n
Schon in Haithabu \n
An nem Frühlingtag im Mai \n
Wir warn voll besetzt \n
Und wir saßen fest \n
Und wir hatten kein Rum dabei \n
Am Wegesrand \n
Vorn am Ufer stand \n
Eine Schönheit im schlichten Kleid \n
Sie war elfengleich \n
"Ich begrüße euch \n
Kommt mit mir, wenn ihr durstig seid" \n
Von Nord nach Süd \n
Und von Ost nach West \n
Gleich wie weit und wie lang ich fuhr \n
Fand ich keinen Mann \n
Der so feiern kann \n
Wie die Mädchen von Haithabu \n
Von Nord nach Süd \n
Und von Ost nach West \n
Gleich wie weit und wie lang ich fuhr \n
Fand ich keinen Mann \n
Der so feiern kann \n
Wie die Mädchen von Haithabu \n
Und wir brachen auf \n
In ihr kleines Dorf \n
Und sie sagte: "Ich heiß Eileen" \n
Auf dem Marktplatz dann \n
Wo das Fest begann \n
Alle Frauen warn so jung und schön \n
Packte mich Eileen \n
Zog mich zu sich hin \n
"Lass uns tanzen, ich und du" \n
Es gibt keinen im Land \n
Der die Nacht entflammt \n
Wie die Mädchen von Haithabu \n
Von Nord nach Süd \n
Und von Ost nach West \n
Gleich wie weit und wie lang ich fuhr \n
Fand ich keinen Mann \n
Der so feiern kann \n
Wie die Mädchen von Haithabu \n
Von Nord nach Süd \n
Und von Ost nach West \n
Gleich wie weit und wie lang ich fuhr \n
Fand ich keinen Mann \n
Der so feiern kann \n
Wie die Mädchen von Haithabu \n
Und wir schenkten ein \n
Tranken Rum und Wein \n
In mein Armen da lag Eileen \n
Und wir sangen laut \n
Bis der Morgen graut \n
Und die Sonne am Himmel schien \n
Mittags stand ich auf \n
Sah zum Fenster raus \n
Beine, Kopf, alles tat mir weh \n
Wir habn durchgemacht \n
Mehr als eine Nacht \n
Denn es fiel schon der erste Schnee \n
Von Nord nach Süd \n
Und von Ost nach West \n
Gleich wie weit und wie lang ich fuhr \n
Fand ich keinen Mann \n
Der so feiern kann \n
Wie die Mädchen von Haithabu \n
Von Nord nach Süd \n
Und von Ost nach West \n
Gleich wie weit und wie lang ich fuhr \n
Fand ich keinen Mann \n
Der so feiern kann \n
Wie die Mädchen von Haithabu \n
Von Nord nach Süd \n
Von Ost nach West \n
Fand ich keinen Mann \n
Der so feiern kann \n
Wie die Mädchen von Haithabu \n
Von Nord nach Süd \n
Von Ost nach West \n
Fand ich keinen Mann \n
Der so feiern kann \n
Wie die Mädchen von Haithabu \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Mädchen von Haithabu' and "Languages"."Name" = 'German'

--------------------22
union all 
select "Tracks"."Id", "Languages"."Id",

'Все здесь знают свои карты \n
Есть жизнь, чтобы потерять, \n
если мы ежедневно с штормами \n
Чтобы добраться до цели путешествия игра \n
Нет назад, бегство вперед \n
Что бы ни случилось, мы держим курс \n
Где волны разбиваются \n
Это счастье с нами \n
Ведь мы плывем hart am Wind \n
Пока душа не загорится \n
Всегда hart am Wind \n
До тех пор, пока жизнь горит в нас \n
Приходите, мы плывем тяжело по ветру \n
Держитесь крепче, поездка начинается \n
Этот корабль плывет \n
Hart am Wind \n
Hart am Wind \n
Там нет половины вещей \n
Сядьте: черный или красный, \n
когда кости падают для нас \n
Говорят: жизнь или смерть \n
Кто не стареет, тем более \n
Когда старик жил на суше \n
Если его имя тоже \n
Ни на одном надгробии не написано \n
Ведь мы плывем hart am Wind \n
Пока душа не загорится \n
Всегда hart am Wind \n
До тех пор, пока жизнь горит в нас \n
Приходите, мы плывем тяжело по ветру \n
Держитесь крепче, поездка начинается \n
Этот корабль плывет \n
Hart am Wind \n
Нет назад, бегство вперед \n
Что бы ни случилось, мы держим курс \n
Где волны разбиваются \n
Это счастье с нами \n
Ведь мы плывем hart am Wind \n
Пока душа не загорится \n
Всегда hart am Wind \n
До тех пор, пока жизнь горит в нас \n
Приходите, мы плывем тяжело по ветру \n
Держитесь крепче, поездка начинается \n
Этот корабль плывет \n
Hart am Wind \n
Hart am Wind \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Hart am Wind' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Everyone knows his cards here \n
Has a life to lose \n
If we deal daily with the storms \n
To the destination of the journey game \n
No back, the escape to the front \n
Whatever comes, we keep course \n
Where the waves break \n
Is happiness with us \n
Because we sail hard on the wind \n
Until the soul catches fire  \n
Always hard on the wind \n
As long as life burns within us \n
Come, we sail hard on the wind \n
Hold on, the ride begins \n
This ship sails \n
Hard on the wind \n
Hard on the wind \n
There are no half things \n
Lay down: Black or red \n
When the dice fall for us \n
Does it say: life or death \n
Who does not grow old, has still more \n
Lived as an old man on land \n
If his name also \n
On no tombstone stands \n
Because we sail hard on the wind \n
Until the soul catches fire  \n
Always hard on the wind \n
As long as life burns within us \n
Come, we sail hard on the wind \n
Hold on, the ride begins \n
This ship sails \n
Hard on the wind \n
No back, the escape to the front \n
Whatever comes, we keep course \n
Where the waves break \n
Is happiness with us \n
Because we sail hard on the wind \n
Until the soul catches fire  \n
Always hard on the wind \n
As long as life burns within us \n
Come, we sail hard on the wind \n
Hold on, the ride begins \n
This ship sails \n
Hard on the wind \n
Hard on the wind \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Hart am Wind' and "Languages"."Name" = 'English'
union all
select "Tracks"."Id", "Languages"."Id",
'Jeder kennt hier seine Karten \n
Hat ein Leben zu verlier \n
Wenn wir täglich mit den Stürmen \n
Um das Ziel der Reise spiel \n
Kein Zurück, die Flucht nach vorne \n
Was auch kommt, wir halten Kurs \n
Wo die Wellen brechen \n
Ist das Glück mit uns \n
Denn wir segeln hart am Wind \n
Bis die Seele Feuer fängt \n
Immer hart am Wind \n
Solang das Leben in uns brennt \n
Komm, wir segeln hart am Wind \n
Halt dich fest, die Fahrt beginnt \n
Dieses Schiff segelt \n
Hart am Wind \n
Hart am Wind \n
Es gibt keine halben Sachen \n
Leg dich fest: Schwarz oder rot \n
Wenn die Würfel für uns fallen \n
Heißt es: Leben oder Tod \n
Wer nicht alt wird, hat doch mehr noch \n
Als ein Greis an Land gelebt \n
Wenn sein Name auch \n
Auf keinem Grabstein steht \n
Denn wir segeln hart am Wind \n
Bis die Seele Feuer fängt \n
Immer hart am Wind \n
Solang das Leben in uns brennt \n
Komm, wir segeln hart am Wind \n
Halt dich fest, die Fahrt beginnt \n
Dieses Schiff segelt \n
Hart am Wind \n
Kein Zurück, die Flucht nach vorne \n
Was auch kommt, wir halten Kurs \n
Wo die Wellen brechen \n
Ist das Glück mit uns \n
Denn wir segeln hart am Wind \n
Bis die Seele Feuer fängt \n
Immer hart am Wind \n
Solang das Leben in uns brennt \n
Komm, wir segeln hart am Wind \n
Halt dich fest, die Fahrt beginnt \n
Dieses Schiff segelt \n
Hart am Wind \n
Hart am Wind \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Hart am Wind' and "Languages"."Name" = 'German'

--------------------23
union all 
select "Tracks"."Id", "Languages"."Id",
'Волны весят нас, но не сплю \n
В утреннем свете мы \n
Ты и я \n
Ищи на горизонте дорогу домой \n
И не сдавайся \n
Мы сильны \n
Ты и я \n
Видишь далекий свет? \n
Мы уже близки \n
Поверь мне, \n
скоро мы будем там \n
Я отвезу тебя домой \n
Через тысячу миль одиночества \n
Я отвезу тебя домой \n
Наш путь еще так далеко \n
назад домой \n
Назад, где ваши любимые \n
Я отвезу тебя домой \n
Я отвезу тебя домой \n
Вернуться домой \n
Не закрывай глаза, иди посмотри на меня \n
И помни об этом \n
Я здесь только для тебя \n
Ночь подкрадывается к вам и рекламирует вас \n
Не покидай меня \n
Мы сильны \n
Мы с тобой \n
можем увидеть утро? \n
Он уже близко, \n
поверь мне, \n
скоро мы будем там \n
Я отвезу тебя домой \n
Через тысячу миль одиночества \n
Я отвезу тебя домой \n
Наш путь еще так далеко \n
назад домой \n
Назад, где ваши любимые \n
Я отвезу тебя домой \n
Я отвезу тебя домой \n
Вернуться домой \n
Я отвезу тебя домой \n
Волны покачивают нас, но не сплю \n
В утреннем свете мы \n
Мы с тобой \n
ощущаем ветер? \n
Он нежно водит тебя по волосам \n
Так что не сдавайтесь \n
Скоро мы \n
Я отвезу тебя домой \n
Через тысячу миль одиночества \n
Я отвезу тебя домой \n
Наш путь еще так далеко \n
назад домой \n
Назад, где ваши любимые \n
Я отвезу тебя домой \n
Я отвезу тебя домой \n
Вернуться домой \n
Я отвезу тебя домой \n
Я отвезу тебя домой \n
Я отвезу тебя домой \n
Вернуться домой \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Ich bring dich heim' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'The waves weigh us but do not sleep \n
In the morning light we are there \n
You and I \n
Search the way to the house on the horizon \n
And dont give up  \n
We are strong \n
You and I \n
Do you see the distant light? \n
We are already close \n
Believe me \n
Soon we will be there \n
Ill take you home \n
Through a thousand miles of solitude \n
Ill take you home \n
Is our way still so far \n
Back home \n
Back where your loved ones are \n
Ill take you home \n
Ill take you home \n
Back home \n
Dont close your eyes, come look at me \n
And remember \n
Im here just for you \n
The night creeps to you and woos you \n
Dont leave me \n
We are strong \n
You and I \n
Can you see the morning? \n
He is already close \n
Believe me \n
Soon we will be there \n
Ill take you home \n
Through a thousand miles of solitude \n
Ill take you home \n
Is our way still so far \n
Back home \n
Back where your loved ones are \n
Ill take you home \n
Ill take you home \n
Back home \n
Ill take you home \n
The waves weigh us, but do not sleep \n
In the morning light we are there \n
You and I \n
Do you feel the wind? \n
He drives you gently through your hair \n
So do not give up \n
Soon we will be there \n
Ill take you home \n
Through a thousand miles of solitude \n
Ill take you home \n
Is our way still so far \n
Back home \n
Back where your loved ones are \n
Ill take you home \n
Ill take you home \n
Back home \n
Ill take you home \n
Ill take you home \n
Ill take you home \n
Back home \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Ich bring dich heim' and "Languages"."Name" = 'English'
union all
select "Tracks"."Id", "Languages"."Id",
'Die Wellen wiegen uns doch schlafe nicht \n
Im Morgenlicht sind wir da \n
Du und ich \n
Such mit am Horizont den Weg nach Haus \n
Und gib nicht auf \n
Wir sind stark \n
Du und ich \n
Siehst du das ferne Licht? \n
Wir sind schon nah \n
Glaube mir \n
Bald sind wir da \n
Ich bring dich heim \n
Durch tausend Meilen Einsamkeit \n
Ich bring dich heim \n
Ist unser Weg auch noch so weit \n
Zurück nach Haus \n
Zurück wo deine Liebsten sind \n
Ich bring dich heim \n
Ich bring dich heim \n
Zurück nach Haus \n
Schließ deine Augen nicht, komm sieh mich an \n
Und denk daran \n
Ich bin hier nur für dich \n
Schleicht sich die Nacht zu dir und wirbt um dich \n
Verlass mich nicht \n
Wir sind stark \n
Du und ich \n
Kannst du den Morgen sehn? \n
Er ist schon nah \n
Glaube mir \n
Bald sind wir da \n
Ich bring dich heim \n
Durch tausend Meilen Einsamkeit \n
Ich bring dich heim \n
Ist unser Weg auch noch so weit \n
Zurück nach Haus \n
Zurück wo deine Liebsten sind \n
Ich bring dich heim \n
Ich bring dich heimv
Zurück nach Haus \n
Ich bring dich heim \n
Die Wellen wiegen uns, doch schlafe nicht \n
Im Morgenlicht sind wir da \n
Du und ich \n
Spürst du den Wind? \n
Er fährt dir sacht durchs Haar \n
So gib nicht auf \n
Bald sind wir da \n
Ich bring dich heim \n
Durch tausend Meilen Einsamkeit \n
Ich bring dich heim \n
Ist unser Weg auch noch so weit \n
Zurück nach Haus \n
Zurück wo deine Liebsten sind \n
Ich bring dich heim \n
Ich bring dich heim \n
Zurück nach Haus \n
Ich bring dich heim \n
Ich bring dich heim \n
Ich bring dich heim \n
Zurück nach Haus \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Ich bring dich heim' and "Languages"."Name" = 'German'

--------------------24
union all 
select "Tracks"."Id", "Languages"."Id",
'Наступают трудные времена \n
Следующей зимой, он будет долгим \n
Его холодное дыхание приближалось так быстро \n
Вместе мы выдержим его \n
Ты делаешь мне мужество в это время \n
Ты делаешь мне мужество в это время \n
Ты мой якорь во тьме \n
Ты делаешь мне мужество в это время \n
Там тянутся черные тучи \n
За темным морем \n
Там давно буря заварилась вместе \n
Вместе мы остановим его \n
Ты делаешь мне мужество в это время \n
Ты делаешь мне мужество в это время \n
И разве еще нет надежды далеко - далеко \n
Ты делаешь мне мужество в это время \n
Независимо от того, насколько глубока нужда \n
Какая судьба грозит \n
Это будет продолжаться и завтра \n
Все, что может прийти \n
С новым днем \n
Вдвоем мы можем устоять \n
И смотреть в глаза буре \n
, когда никто не сохраняет рассудок \n
Никто не сталкивается с бедой и страданиями \n
Когда едва ли человек еще видит, что действительно имеет значение \n
Тогда ты принесешь свет в мой мир \n
Ты делаешь мне мужество в это время \n
Ты делаешь мне мужество в это время \n
И когда весь мир кажется потерянным \n
Ты делаешь мне мужество в это время \n
Вы делаете с мужеством в это время \n' 
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Du machst mir Mut' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Hard times begin \n
The next winter, it will be long \n
His cold breath approaches so quickly \n
Together, we stand up to him  \n
You give me courage in this time \n
You give me courage in this time \n
You are my anchor in the dark \n
You give me courage in this time \n
There are black clouds \n
Beyond the dark sea \n
Since a storm has long brewed together \n
Together we stop him \n
You give me courage in this time \n
You give me courage in this time \n
And is otherwise no hope far and wide \n
You give me courage in this time \n
No matter how deep the distress \n
What fate awaits \n
It will continue tomorrow \n
Whatever may come \n
With the new day \n
Two of us can pass \n
And face the storm \n
When no one keeps his mind \n
No one faces hardship and misery \n
When hardly anyone still sees what really matters \n
Then you bring light into my world \n
You give me courage in this time \n
You give me courage in this time \n
And when the whole world seems lost \n
You give me courage in this time \n
You do with courage in this time \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Du machst mir Mut' and "Languages"."Name" = 'English'
union all
select "Tracks"."Id", "Languages"."Id",
'Es brechen harte Zeiten an \n
Der nächste Winter, er wird lang \n
Sein kalter Atem naht so schnell heran \n
Gemeinsam halten wir ihm stand \n
Du machst mir Mut in dieser Zeit \n
Du machst mir Mut in dieser Zeit \n
Du bist mein Anker in der Dunkelheit \n
Du machst mir Mut in dieser Zeit \n
Da ziehen schwarze Wolken auf \n
Über die dunkle See hinaus \n
Da hat sich längst ein Sturm zusammen gebraut \n
Gemeinsam halten wir ihn auf \n
Du machst mir Mut in dieser Zeit \n
Du machst mir Mut in dieser Zeit \n
Und ist sonst keine Hoffnung weit und breit \n
Du machst mir Mut in dieser Zeit \n
Egal wie tief die Not \n
Welches Schicksal droht \n
Es wird auch morgen weitergehen \n
Was immer kommen mag \n
Mit dem neuen Tag \n
Zu zweit können wir bestehen \n
Und dem Sturm ins Auge sehen \n
Wenn keiner den Verstand behält \n
Sich niemand Not und Elend stellt \n
Wenn kaum ein Mensch noch sieht, was wirklich zählt \n
Dann bringst du Licht in meine Welt \n
Du machst mir Mut in dieser Zeit \n
Du machst mir Mut in dieser Zeit \n
Und wenn die ganze Welt verloren scheint \n
Du machst mir Mut in dieser Zeit \n
Du machst mit Mut in dieser Zeit \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Du machst mir Mut' and "Languages"."Name" = 'German'

--------------------25
union all 
select "Tracks"."Id", "Languages"."Id",
'Пусть счастье настигнет тебя, мое желание направлено тебе \n
Ничто никогда не разлучит нас, ни меч, ни время \n
Как кровь из наших жил, кулак к кулаку смешивается \n
Так сильна моя верность, от которой зависит твоя жизнь \n
Мы братья по сердцу, навеки объединенные \n
Мы братья в сердце, освобожденные от сомнений \n
Нам нечего жалеть, нечего прощать \n
Мы братья по сердцу, навеки объединенные \n
Для тебя и для твоих, я стою в любой беде \n
Процветай или погибай, за пределами смерти \n
Когда ты падаешь, я продолжаю носить тебя, все кажется потерянным \n
Мы никого не оставляем, так мы поклялись \n
Мы братья по сердцу, навеки объединенные \n
Мы братья в сердце, освобожденные от сомнений \n
Нам нечего жалеть, нечего прощать \n
Мы братья по сердцу, навеки объединенные \n
Я ношу твои цвета, хочу произнести твою молитву \n
И следовать твоим шагам, пока все не погибнет \n
И в свете этого завета, проверяйте каждый поступок в будущем \n
На дружбу и свободу, на нас, товарищ мой \n
Мы братья по сердцу, навеки объединенные \n
Мы братья в сердце, освобожденные от сомнений \n
Нам нечего жалеть, нечего прощать \n
Мы братья по сердцу, навеки объединенные \n
Мы братья по сердцу, навеки объединенные \n
Мы братья в сердце, освобожденные от сомнений \n
Нам нечего жалеть, нечего прощать \n
Мы братья по сердцу, навеки объединенные \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Brüder im Herzen' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Happiness shall come to you, my wish be with you \n
Nothing will ever divide us, no sword and no time \n
Like the blood of our veins, mingling fist to fist \n
So strong be my faithfulness, on which your life depends \n
We are brothers in heart, united forever \n
We are brothers in heart, freed from doubts \n
We have nothing to regret, there is nothing to forgive  \n
We are brothers in heart, united forever \n
For you and for yours, I stand in every need \n
Prosper or perish beyond death \n
If you fall, I carry you on, everything seems lost too \n
We leave no one, so we have sworn to ourselves \n
We are brothers in heart, united forever \n
We are brothers in heart, freed from doubts \n
We have nothing to regret, there is nothing to forgive  \n
We are brothers in heart, united forever \n
I wear your colors, I want to speak your prayer \n
And follow your steps until everything goes down \n
And in the light of this covenant, check every deed in the future \n
On friendship and freedom, on us, my comrade \n
We are brothers in heart, united forever \n
We are brothers in heart, freed from doubts \n
We have nothing to regret, there is nothing to forgive  \n
We are brothers in heart, united forever \n
We are brothers in heart, united forever \n
We are brothers in heart, freed from doubts \n
We have nothing to regret, there is nothing to forgive  \n
We are brothers in heart, united forever \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Brüder im Herzen' and "Languages"."Name" = 'English'
union all
select "Tracks"."Id", "Languages"."Id",
'Das Glück soll dich ereilen, mein Wunsch sei dir Geleit \n
Nichts wird uns je entzweien, kein Schwert und nicht die Zeit \n
Wie das Blut aus unsren Adern, sich Faust an Faust vermengt \n
So stark sei meine Treue, an der dein Leben hängt \n
Wir sind Brüder im Herzen, für immer vereint \n
Wir sind Brüder im Herzen, von Zweifeln befreit \n
Wir haben nichts zu bereuen, es gibt nichts zu verzeihen \n
Wir sind Brüder im Herzen, für immer vereint \n
Für dich und für die Deinen, steh ich in jeder Not \n
Gedeih oder Verderben, hinaus über den Tod \n
Wenn du fällst, trag ich dich weiter, scheint alles auch verloren \n
Wir lassen niemand liegen, so haben wirs uns geschworen \n
Wir sind Brüder im Herzen, für immer vereint \n
Wir sind Brüder im Herzen, von Zweifeln befreit \n
Wir haben nichts zu bereuen, es gibt nichts zu verzeihen \n
Wir sind Brüder im Herzen, für immer vereint \n
Ich trage deine Farben, will sprechen dein Gebet \n
Und deinen Schritten folgen, bis alles untergeht \n
Und im Lichte dieses Bundes, prüf künftig jede Tat \n
Auf Freundschaft und die Freiheit, auf uns, mein Kamerad \n
Wir sind Brüder im Herzen, für immer vereint \n
Wir sind Brüder im Herzen, von Zweifeln befreit \n
Wir haben nichts zu bereuen, es gibt nichts zu verzeihen \n
Wir sind Brüder im Herzen, für immer vereint \n
Wir sind Brüder im Herzen, für immer vereint \n
Wir sind Brüder im Herzen, von Zweifeln befreit \n
Wir haben nichts zu bereuen, es gibt nichts zu verzeihen \n
Wir sind Brüder im Herzen, für immer vereint \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Brüder im Herzen' and "Languages"."Name" = 'German'

--------------------26
union all 
select "Tracks"."Id", "Languages"."Id",
'Солнце опускается, звезды выходят \n
и все, что имеет значение, здесь и сейчас \n
Моя вселенная никогда не будет прежней \n
я рад, что Вы пришли \n
Ты на меня накладываешь заклинание, заклинаешь меня \n
Ты ударил меня, как небо упало на меня, упало на меня \n
и я решил, что ты хорошо смотришь на меня, ну на мне \n
Итак, пойдем куда-нибудь, никто больше не увидит тебя и меня \n
Выключите свет \n
Теперь я возьму тебя за руку \n
Передайте вам другой напиток, выпейте его, если сможете \n
Можете ли вы провести немного времени? \n
Время ускользает от нас, так что останьтесь \n
Останься со мной, я могу радовать тебя \n
Солнце опускается, звезды выходят \n
и все, что имеет значение, здесь и сейчас \n
Моя вселенная никогда не будет прежней \n
Я рад, что ты пришел, я рад, что ты пришел \n
Ты на меня накладываешь заклинание, заклинаешь меня \n
Ты ударил меня, как небо упало на меня, упало на меня \n
и я решил, что ты хорошо смотришь на меня, ну на мне \n
Итак, пойдем куда-нибудь, никто больше не увидит тебя и меня \n
Выключите свет \n
Теперь я возьму тебя за руку \n
Передайте вам другой напиток, выпейте его, если сможете \n
Можете ли вы провести немного времени? \n
Время ускользает от нас, так что останьтесь \n
Останься со мной, я могу радовать тебя \n
Солнце опускается, звезды выходят \n
и все, что имеет значение, здесь и сейчас \n
Моя вселенная никогда не будет прежней \n
Я рад, что ты пришел, я рад, что ты пришел \n
я рад, что Вы пришли \n
Так рад, что вы пришли \n
я рад, что Вы пришли \n
я рад, что Вы пришли \n
Солнце опускается, звезды выходят \n
и все, что имеет значение, здесь и сейчас \n
Моя вселенная никогда не будет прежней \n
Я рад, что вы пришли, я рад, что вы пришли. \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Glad You Came' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'The sun goes down, the stars come out \n
And all that counts, is here and now \n
My universe, will never be the same \n
Im glad you came \n
You cast a spell on me, spell on me \n
You hit me like the sky fell on me, fell on me \n
And I decided you look well on me, well on me \n
So lets go somewhere no one else can see you and me \n
Turn the lights out now \n
Now Ill take you by the hand \n
Hand you another drink, drink it if you can \n
Can you spend a little time? \n
Time is slipping away, away from us so stay \n
Stay with me I can make you glad you came \n
The sun goes down, the stars come out \n
And all that counts, is here and now \n
My universe, will never be the same \n
Im glad you came, Im glad you came \n
You cast a spell on me, spell on me \n
You hit me like the sky fell on me, fell on me \n
And I decided you look well on me, well on me \n
So lets go somewhere no one else can see you and me \n
Turn the lights out now \n
Now Ill take you by the hand \n
Hand you another drink, drink it if you can \n
Can you spend a little time? \n
Time is slipping away, away from us so stay \n
Stay with me I can make you glad you came \n
The sun goes down, the stars come out \n
And all that counts, is here and now \n
My universe, will never be the same \n
Im glad you came, Im glad you came \n
Im glad you came \n
So glad you came \n
Im glad you came \n
Im glad you came \n
The sun goes down, the stars come out \n
And all that counts, is here and now \n
My universe, will never be the same \n
Im glad you came, Im glad you came. \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Glad You Came' and "Languages"."Name" = 'English'

--------------------27
union all 
select "Tracks"."Id", "Languages"."Id",
'Я видел, как ты танцевала в переполненном зале. \n
Ты выглядишь такой счастливой, когда меня нет рядом. \n
Но потом ты увидел меня, застал врасплох \n
Единственная слеза, упавшая из твоего глаза. \n
Я не знаю, почему я убегаю \n
Я заставлю тебя плакать, когда убегу. \n
Ты мог бы спросить меня, почему я разбил твое сердце. \n
Ты мог бы сказать мне, что развалился на части. \n
Но ты прошел мимо меня, как будто меня там не было. \n
И просто притворился, что тебе все равно \n
Я не знаю, почему я убегаю \n
Я заставлю тебя плакать, когда убегу. \n
Забери меня обратно, потому что я хочу остаться. \n
Прибереги свои слезы для другого \n
Прибереги свои слезы на другой день \n
Прибереги свои слезы на другой день \n
Я заставил тебя думать, что я всегда останусь \n
Я сказал кое-что, чего никогда не должен был говорить \n
Да, я разбил твое сердце, как кто-то разбил мое. \n
И теперь ты не будешь любить меня во второй раз \n
Я не знаю, почему я убегаю \n
О, девочка, я заставляю тебя плакать, когда убегаю. \n
Девочка, забери меня обратно, потому что я хочу остаться. \n
Прибереги свои слезы для другого \n
Я понимаю, что уже слишком поздно \n
И ты заслуживаешь кого-то лучшего \n
Прибереги свои слезы на другой день (о, да) \n
Прибереги свои слезы на другой день \n
Я не знаю, почему я убегаю \n
Я заставлю тебя плакать, когда убегу. \n
Прибереги свои слезы на другой день, о, девочка. \n
Я сказал, прибереги свои слезы на другой день, да \n
Прибереги свои слезы на другой день \n
Прибереги свои слезы на другой день \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Save Your Tears' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'I saw you dancing in a crowded room \n
You look so happy when Im not with you \n
But then you saw me, caught you by surprise \n
A single teardrop falling from your eye \n
I dont know why I run away \n
Ill make you cry when I run away \n
You could have asked me why I broke your heart \n
You couldve told me that you fell apart \n
But you walked past me like I wasnt there \n
And just pretended like you didnt care \n
I dont know why I run away \n
Ill make you cry when I run away \n
Take me back cause I wanna stay \n
Save your tears for another \n
Save your tears for another day \n
Save your tears for another day \n
I made you think that I would always stay \n
I said some things that I should never say \n
Yeah, I broke your heart like someone did to mine \n
And now you wont love me for a second time \n
I dont know why I run away \n
Oh girl, I make you cry when I run away \n
Girl, take me back cause I wanna stay \n
Save your tears for another \n
I realize that Im much too late \n
And you deserve someone better \n
Save your tears for another day (ooh, yeah) \n
Save your tears for another day \n
I dont know why I run away \n
Ill make you cry when I run away \n
Save your tears for another day, ooh girl \n
I said save your tears for another day, yeah \n
Save your tears for another day \n
Save your tears for another day \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Save Your Tears' and "Languages"."Name" = 'English'

--------------------28
union all 
select "Tracks"."Id", "Languages"."Id",
'Уже поздний вечер \n
Она раздумывает, какую одежду надеть \n
Она накладывает макияж \n
И расчесывает свои длинные светлые волосы \n
А потом она спрашивает меня: \n
"Я хорошо выгляжу?" \n
И я говорю: \n
"Да, ты сегодня чудесно выглядишь" \n
Мы идем на вечеринку \n
И все оборачиваются, чтобы посмотреть \n
Эта прекрасная леди \n
Это значит гулять со мной \n
А потом она спрашивает меня \n
- Ты хорошо себя чувствуешь?" \n
И я говорю: \n
"Да, я чувствую себя прекрасно сегодня вечером" \n
Я чувствую себя прекрасно \n
Потому что я вижу свет любви в твоих глазах. \n
И чудо всего этого \n
Это ты просто не понимаешь \n
Как сильно я тебя люблю \n
А теперь пора домой \n
И у меня болит голова. \n
Поэтому я отдаю ей ключи от машины \n
Она помогает мне лечь в постель \n
И тогда я говорю ей \n
Когда я выключаю свет \n
Я говорю: "Моя дорогая \n
Ты была великолепна сегодня вечером \n
О, моя дорогая. \n
Ты была великолепна сегодня вечером" \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Wonderful Tonight' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Its late in the evening \n
Shes wondering what clothes to wear \n
She puts on her make-up \n
And brushes her long blonde hair \n
And then she asks me \n
"Do I look all right?" \n
And I say \n
"Yes, you look wonderful tonight" \n
We go to a party \n
And everyone turns to see \n
This beautiful lady \n
Thats walking around with me \n
And then she asks me \n
"Do you feel all right?" \n
And I say \n
"Yes, I feel wonderful tonight" \n
I feel wonderful \n
Because I see the love light in your eyes \n
And the wonder of it all \n
Is that you just dont realize \n
How much I love you \n
Its time to go home now \n
And Ive got an achin head \n
So I give her the car keys \n
She helps me to bed \n
And then I tell her \n
As I turn out the light \n
I say, "My darlin \n
You were wonderful tonight \n
Oh my darlin \n
You were wonderful tonight" \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Wonderful Tonight' and "Languages"."Name" = 'English'

--------------------29
union all 
select "Tracks"."Id", "Languages"."Id",
'Грохот, удар о стену \n
Прямо сейчас мне нужно чудо \n
Поторопись, мне нужно чудо. \n
Застрял, протягивая руку \n
Я зову тебя по имени, но тебя нет рядом. \n
Я называю твое имя, но тебя нет рядом. \n
Ты нужна мне, ты нужна мне, ты нужна мне прямо сейчас. \n
Да, ты нужна мне прямо сейчас. \n
Так что не подведи меня, не подведи меня, не подведи меня. \n
Мне кажется, я сейчас схожу с ума. \n
Надеюсь, это у меня в голове, дорогая \n
Что ты будешь здесь, когда я буду нуждаться в тебе больше всего. \n
Так что не подведи меня, не подведи меня, не подведи меня. \n
Нет, не подведи меня. \n
Не подведи меня \n
Не подведи меня, не подведи, не подведи. \n
Не подведи меня \n
Не подведи меня, не подведи, не подведи. \n
Время на исходе \n
Я действительно думал, что ты на моей стороне \n
Но теперь рядом со мной никого нет. \n
Ты нужна мне, ты нужна мне, ты нужна мне прямо сейчас. \n
Да, ты нужна мне прямо сейчас. \n
Так что не подведи меня, не подведи меня, не подведи меня. \n
Мне кажется, я сейчас схожу с ума. \n
Надеюсь, это у меня в голове, дорогая \n
Что ты будешь здесь, когда я буду нуждаться в тебе больше всего. \n
Так что не подведи меня, не подведи меня, не подведи меня. \n
Нет, не подведи меня. \n
Не подведи меня \n
Не подведи меня, не подведи, не подведи. \n
Не подведи меня \n
Не подведи меня, не подведи, не подведи. \n
О, я думаю, что сейчас схожу с ума, да \n
О, кажется, я схожу с ума. \n
Ты нужна мне, ты нужна мне, ты нужна мне прямо сейчас. \n
Да, ты нужна мне прямо сейчас. \n
Так что не подведи меня, не подведи меня, не подведи меня. \n
Мне кажется, я сейчас схожу с ума. \n
Надеюсь, это у меня в голове, дорогая \n
Что ты будешь здесь, когда я буду нуждаться в тебе больше всего. \n
Так что не подведи меня, не подведи меня, не подведи меня. \n
Нет, не подведи меня. \n
Да, не подведи меня. \n
Да, не подведи меня. \n
Не подведи меня, о, нет. \n
Так что не подведи меня \n
Не подведи меня, о нет. \n
Не подведи меня, не подведи, не подведи. \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Dont Let Me Down' and "Languages"."Name" = 'Russian'
union all
select "Tracks"."Id", "Languages"."Id",
'Crashing, hit a wall \n
Right now I need a miracle \n
Hurry up now, I need a miracle \n
Stranded, reaching out \n
I call your name but youre not around \n
I say your name but youre not around \n
I need ya, I need ya, I need you right now \n
Yeah, I need you right now \n
So dont let me, dont let me, dont let me down \n
I think Im losing my mind now \n
Its in my head, darling, I hope \n
That youll be here, when I need you the most \n
So dont let me, dont let me, dont let me down \n
No dont let me down \n
Dont let me down \n
Dont let me down, down, down \n
Dont let me down \n
Dont let me down, down, down \n
Running out of time \n
I really thought you were on my side \n
But now theres nobody by my side \n
I need ya, I need ya, I need you right now \n
Yeah, I need you right now \n
So dont let me, dont let me, dont let me down \n
I think Im losing my mind now \n
Its in my head, darling, I hope \n
That youll be here, when I need you the most \n
So dont let me, dont let me, dont let me down \n
No dont let me down \n
Dont let me down \n
Dont let me down, down, down \n
Dont let me down \n
Dont let me down, down, down \n
Ooh, I think Im losing my mind now, yeah \n
Ooh, I think Im losing my mind now \n
I need ya, I need ya, I need you right now \n
Yeah, I need you right now \n
So dont let me, dont let me, dont let me down \n
I think Im losing my mind now \n
Its in my head, darling, I hope \n
That youll be here, when I need you the most \n
So dont let me, dont let me, dont let me down \n
No dont let me down \n
Yeah, dont let me down \n
Yeah, dont let me down \n
Dont let me down, oh, no \n
So dont let me down \n
Dont let me down, oh no \n
Dont let me down, down, down \n'
from "Tracks", "Languages" 
where "Tracks"."Title" = 'Dont Let Me Down' and "Languages"."Name" = 'English'

--------------------30