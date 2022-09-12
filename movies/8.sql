SELECT "name" FROM "people" JOIN "stars" ON "id"="person_id" WHERE "person_id" IN (SELECT "person_id" FROM "stars" JOIN "movies" ON "movie_id"="id" WHERE "title"="Toy Story") GROUP BY "name"