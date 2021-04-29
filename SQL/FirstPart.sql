-- Заполнение 1-10

insert into "Lyrics" ("TrackId","LanguageId","Text") values
((select "Id" from "Tracks" where "Title" = 'Living In A World'), (select "Id" from "Languages" where "Name" = 'German'),'пробный текст 3');

--delete from "Lyrics";
--delete from "Lyrics" where "Id" = 14;

--insert into "Lyrics" ("TrackId","LanguageId","Text") values
--((select "Id" from "Tracks" where "Title" = 'Living In A World'), (select "Id" from "Languages" where "Name" = 'Russian'),
--'пробный текст')
--union all 
