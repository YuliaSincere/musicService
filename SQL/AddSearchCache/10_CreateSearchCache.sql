insert into "SearchCaches" ("TrackId", "Cache")
	select "TrackId", to_tsvector("Text") from "Lyrics";
	
CREATE INDEX IX_SearchCache_Cache ON "SearchCaches" USING GIN ("Cache");
