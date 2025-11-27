-- 1. Insert Movies 
insert into Movies (title, genre, release_year, director) values
('Inception', 'Sci-Fi', 2010, 'Christopher Nolan'),
('The Dark Knight', 'Action', 2008, 'Christopher Nolan'),
('Pulp Fiction', 'Crime', 1994, 'Quentin Tarantino'),
('Titanic', 'Romance', 1997, 'James Cameron');

-- 2. Insert Actors (Yıldızlar)
insert into Actors (actor_name, birth_year) values 
('Leonardo DiCaprio', 1974),
('Christian Bale', 1974),
('Heath Ledger', 1979),
('Uma Thurman', 1970),
('John Travolta', 1954);

-- 3. Insert MovieCast (Bridge Table)
insert into MovieCast (movie_id, actor_id, role_name) values (1, 1, 'Cobb');

insert into MovieCast (movie_id, actor_id, role_name) values (4, 1, 'Jack Dawson');

insert into MovieCast (movie_id, actor_id, role_name) values
(2, 2, 'Bruce Wayne'),
(2, 3, 'Joker');

insert into MovieCast (movie_id, actor_id, role_name) values
(3, 5, 'Vincent Vega'),
(3, 4, 'Mia Wallace');

-- 4. Insert Reviews 
insert into Reviews (movie_id, user_name, rating, review_text) values
(1, 'Ali', 9.5, 'Akıl almaz bir senaryo!'),
(1, 'Ayşe', 8.0, 'Biraz karışıktı ama güzel.'),
(2, 'Mehmet', 10.0, 'Gelmiş geçmiş en iyi Joker performansı.'),
(2, 'Can', 9.0, 'Aksiyon hiç durmuyor.'),
(3, 'Zeynep', 8.5, 'Diyaloglar efsane.'),
(4, 'Elif', 7.0, 'Çok uzun ama duygusal.'),
(4, 'Ahmet', 9.0, 'Ağlamaktan helak oldum.');