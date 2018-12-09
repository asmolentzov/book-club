require './app/models/book_author'
require './app/models/review'
require './app/models/book'
require './app/models/author'
require './app/models/user'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

BookAuthor.destroy_all
Review.destroy_all
User.destroy_all
Author.destroy_all
Book.destroy_all

# Books

# golden_compass = Book.create(title: "The Golden Compass", pages: 399, publishing_year: 1996, image_link: "blahblah")

golden_compass = Book.create(title: "The Golden Compass", pages: 399, publishing_year: 1996, image_link: "https://images.gr-assets.com/books/1505766203l/119322.jpg")
subtle_knife = Book.create(title: "The Subtle Knife", pages: 370, publishing_year: 1997, image_link: "https://images.gr-assets.com/books/1505766360l/119324.jpg")
amber_spyglass = Book.create(title: "The Amber Spyglass", pages: 467, publishing_year: 2000, image_link: "https://images.gr-assets.com/books/1505766382l/283870.jpg")
enders_game = Book.create(title: "Ender's Game", pages: 324, publishing_year: 1985, image_link: "https://images.gr-assets.com/books/1408303130l/375802.jpg")
dune = Book.create(title: "Dune", pages: 604, publishing_year: 1965, image_link: "https://images.gr-assets.com/books/1426192671l/53732.jpg")
good_omens = Book.create(title: "Good Omens", pages: 412, publishing_year: 1990, image_link: "https://images.gr-assets.com/books/1392528568l/12067.jpg")
american_gods = Book.create(title: "American Gods", pages: 635, publishing_year: 2001, image_link: "https://images.gr-assets.com/books/1373208372l/983100.jpg")
equal_rites = Book.create(title: "Equal Rites", pages: 228, publishing_year: 1987, image_link: "https://images.gr-assets.com/books/1407706800l/34507.jpg")
between_lines = Book.create(title: "Between the Lines", pages: 353, publishing_year: 2012, image_link: "https://images.gr-assets.com/books/1326314890l/12283261.jpg")
cinderella_murder = Book.create(title: "The Cinderella Murder", pages: 320, publishing_year: 2014, image_link: "https://images.gr-assets.com/books/1403544444l/21535784.jpg")
hard_boiled_wonderland = Book.create(title: "Hard-Boiled Wonderland and the End of the World", pages: 225, publishing_year: 1985, image_link: "https://images.gr-assets.com/books/1399844477l/10374.jpg")
wild_sheep_chase = Book.create(title: "A Wild Sheep Chase", pages: 356, publishing_year: 1982, image_link: "https://images.gr-assets.com/books/1327908774l/11298.jpg")
kafka_on_the_shore = Book.create(title: "Kafka on the Shore", pages: 230, publishing_year: 2002, image_link: "https://images.gr-assets.com/books/1429638085l/4929.jpg")
poisonwood_bible = Book.create(title: "The Poisonwood Bible", pages: 420, publishing_year: 1998, image_link: "https://images.gr-assets.com/books/1412242487l/7244.jpg")
name_of_the_wind = Book.create(title: "The Name of the Wind", pages: 370, publishing_year: 2007, image_link: "https://images.gr-assets.com/books/1515589515l/186074.jpg")
changelings = Book.create(title: "Changelings", pages: 275, publishing_year: 2006, image_link: "https://images-na.ssl-images-amazon.com/images/I/51tnOtmMNEL._SX302_BO1,204,203,200_.jpg")
neverwhere = Book.create(title: "Neverwhere", pages: 179, publishing_year: 1996, image_link: "https://images.gr-assets.com/books/1348747943l/14497.jpg")
talisman = Book.create(title: "The Talisman", pages: 150, publishing_year: 1982, image_link: "https://images.gr-assets.com/books/1170530286l/59219.jpg")
gunslinger = Book.create(title: "The Dark Tower: The Gunslinger", pages: 224, publishing_year: 1982, image_link: "https://images.gr-assets.com/books/1375776480l/43615.jpg")
casa_de_los_espiritus = Book.create(title: "Casa do los Espiritus", pages: 328, publishing_year: 1982, image_link: "https://images.gr-assets.com/books/1504464630l/106192.jpg")
sometimes_a_great_notion = Book.create(title: "Sometimes a Great Notion", pages: 479, publishing_year: 1964, image_link: "https://images.gr-assets.com/books/1364846481l/529626.jpg")


# Authors
# golden_compass.authors.create(name: "Philip Pullman", image_link: "blahablh")
philip_pullman = Author.create(name: "Philip Pullman", image_link: "https://images.gr-assets.com/authors/1396622492p8/3618.jpg")
orson_card = Author.create(name: "Orson Scott Card", image_link: "https://images.gr-assets.com/authors/1294099952p8/589.jpg")
frank_herbert = Author.create(name: "Frank Herbert", image_link: "https://images.gr-assets.com/authors/1168661521p8/58.jpg")
terry_pratchett = Author.create(name: "Terry Pratchett", image_link: "https://images.gr-assets.com/authors/1235562205p8/1654.jpg")
neil_gaiman = Author.create(name: "Neil Gaiman", image_link: "https://images.gr-assets.com/authors/1234150163p8/1221698.jpg")
jodi_picoult = Author.create(name: "Jodi Picoult", image_link: "https://images.gr-assets.com/authors/1529690296p8/7128.jpg")
samantha_vanleer = Author.create(name: "Samantha van Leer", image_link: "https://images.gr-assets.com/authors/1353847414p8/5106204.jpg")
mary_clark = Author.create(name: "Mary Higgins Clark", image_link: "https://images.gr-assets.com/authors/1415136162p8/99044.jpg")
alafair_burke = Author.create(name: "Alafair Burke", image_link: "https://images.gr-assets.com/authors/1367515443p8/108774.jpg")
haruki_murakami = Author.create(name: "Haruki Murakami", image_link: "http://images.randomhouse.com/author/21587?alt=no_cover_penguin.jpg")
barbara_kingsolver = Author.create(name: "Barbara Kingsolver", image_link: "https://images.gr-assets.com/authors/1350499031p5/3541.jpg")
patrick_rothfuss = Author.create(name: "Patrick Rothfuss", image_link: "https://images.gr-assets.com/authors/1351307341p5/108424.jpg")
anne_mccaffrey = Author.create(name: "Anne McCaffrey", image_link: "https://m.media-amazon.com/images/M/MV5BMGEzMzIyNmEtMDA4YS00ODgyLTk3MjQtOWQ4ZmIyZmNhMGJiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_UY317_CR7,0,214,317_AL_.jpg")
elizabeth_scarborough = Author.create(name: "Elizabeth Ann Scarborough", image_link: "https://images.gr-assets.com/authors/1283402838p5/11906.jpg")
isabel_allende = Author.create(name: "Isabel Allende", image_link: "https://images.gr-assets.com/authors/1341879973p5/2238.jpg")
ken_kesey = Author.create(name: "Ken Kesey", image_link: "https://images.gr-assets.com/authors/1363273797p5/7285.jpg")
stephen_king = Author.create(name: "Stephen King", image_link: "https://images.gr-assets.com/authors/1362814142p5/3389.jpg")
peter_straub = Author.create(name: "Peter Straub", image_link: "https://images.gr-assets.com/authors/1200468903p5/6941.jpg")

# Book-Authors
BookAuthor.create(book_id: golden_compass.id, author_id: philip_pullman.id)
BookAuthor.create(book_id: subtle_knife.id, author_id: philip_pullman.id)
BookAuthor.create(book_id: amber_spyglass.id, author_id: philip_pullman.id)
BookAuthor.create(book_id: enders_game.id, author_id: orson_card.id)
BookAuthor.create(book_id: dune.id, author_id: frank_herbert.id)
BookAuthor.create(book_id: good_omens.id, author_id: terry_pratchett.id)
BookAuthor.create(book_id: good_omens.id, author_id: neil_gaiman.id)
BookAuthor.create(book_id: american_gods.id, author_id: neil_gaiman.id)
BookAuthor.create(book_id: equal_rites.id, author_id: terry_pratchett.id)
BookAuthor.create(book_id: between_lines.id, author_id: jodi_picoult.id)
BookAuthor.create(book_id: between_lines.id, author_id: samantha_vanleer.id)
BookAuthor.create(book_id: cinderella_murder.id, author_id: mary_clark.id)
BookAuthor.create(book_id: cinderella_murder.id, author_id: alafair_burke.id)
BookAuthor.create(book_id: hard_boiled_wonderland.id, author_id: haruki_murakami.id)
BookAuthor.create(book_id: wild_sheep_chase.id, author_id: haruki_murakami.id)
BookAuthor.create(book_id: kafka_on_the_shore.id, author_id: haruki_murakami.id)
BookAuthor.create(book_id: poisonwood_bible.id, author_id: barbara_kingsolver.id)
BookAuthor.create(book_id: name_of_the_wind.id, author_id: patrick_rothfuss.id)
BookAuthor.create(book_id: changelings.id, author_id: anne_mccaffrey.id)
BookAuthor.create(book_id: changelings.id, author_id: elizabeth_scarborough.id)
BookAuthor.create(book_id: neverwhere.id, author_id: neil_gaiman.id)
BookAuthor.create(book_id: talisman.id, author_id: stephen_king.id)
BookAuthor.create(book_id: talisman.id, author_id: peter_straub.id)
BookAuthor.create(book_id: gunslinger.id, author_id: stephen_king.id)
BookAuthor.create(book_id: casa_de_los_espiritus.id, author_id: isabel_allende.id)
BookAuthor.create(book_id: sometimes_a_great_notion.id, author_id: ken_kesey.id)

#users
alyssa = User.create(name: "Alyssa")
katie = User.create(name: "Katie")
cyrus = User.create(name: "Cyrus")
josh = User.create(name: "Josh")
jes = User.create(name: "Jes")
justin = User.create(name: "Justin")
steph = User.create(name: "Steph")
ruth = User.create(name: "Ruth")
anna = User.create(name: "Anna")
maggie = User.create(name: "Maggie")

#user reviews
alyssa.reviews.create(title: "Book Review 1", rating: 3, review_text: "Hard to read in another language, but I liked it!", book: casa_de_los_espiritus)
alyssa.reviews.create(title: "Book Review 2", rating: 4, review_text: "Not that enjoyable", book: cinderella_murder)
alyssa.reviews.create(title: "Book Review 3", rating: 0, review_text: "Atrocious", book: equal_rites)
katie.reviews.create(title: "Yay!", rating: 5, review_text: "This was so wonderful! Loved the collaboration.", book: good_omens)
katie.reviews.create(title: "Fine", rating: 2, review_text: "Okay, not my fav", book: dune)
katie.reviews.create(title: "I <3 Murakami", rating: 5, review_text: "Magical.", book: hard_boiled_wonderland)
katie.reviews.create(title: "Brilliant", rating: 4, review_text: "Wonderfully written.", book: american_gods)
katie.reviews.create(title: "Incredible", rating: 4, review_text: "Absolutely amazing.", book: golden_compass)
katie.reviews.create(title: "Good", rating: 3, review_text: "Stressful but interesting", book: poisonwood_bible)
cyrus.reviews.create(title: "No", rating: 1, review_text: "Didn't even finish", book: changelings)
cyrus.reviews.create(title: "I've read better", rating: 3, review_text: "I finished...but I didn't want to.", book: dune)
cyrus.reviews.create(title: "Review", rating: 5, review_text: "Absolutely loved it, couldn't put it down.", book: enders_game)
cyrus.reviews.create(title: "Well", rating: 4, review_text: "I need the next one to come out.", book: name_of_the_wind)
josh.reviews.create(title: "Decent", rating: 3, review_text: "Wouldn't read again but enjoyed.", book: hard_boiled_wonderland)
josh.reviews.create(title: "Alright", rating: 3, review_text: "Not typical for King.", book: talisman)
josh.reviews.create(title: "Dug it", rating: 5, review_text: "So weird and great.", book: good_omens)
jes.reviews.create(title: "Weird", rating: 2, review_text: "Story was good but too weird for me.", book: hard_boiled_wonderland)
justin.reviews.create(title: "Reviewing Murakami", rating: 4, review_text: "Murakami delivers again, in beautiful form.", book: kafka_on_the_shore)
justin.reviews.create(title: "Reviewing Gaiman", rating: 2, review_text: "Not my favorite of Neil's that I have read.", book: american_gods)
justin.reviews.create(title: "Reviewing Gaiman", rating: 5, review_text: "Transports you at any age.", book: neverwhere)
justin.reviews.create(title: "Reviewing Kesey", rating: 2, review_text: "A wonderful view of the PNW.", book: sometimes_a_great_notion)
justin.reviews.create(title: "Reviewing Rothfuss", rating: 4, review_text: "Brilliant story.", book: name_of_the_wind)
steph.reviews.create(title: "LOVE", rating: 5, review_text: "One of my fav series I've started!", book: golden_compass)
steph.reviews.create(title: "Nice sequel.", rating: 4, review_text: "Not as good as 1, but still enjoyed!", book: subtle_knife)
steph.reviews.create(title: "AGAIN LOVE", rating: 5, review_text: "YESSSS!! READ THIS!!!", book: amber_spyglass)
steph.reviews.create(title: "Fun!", rating: 5, review_text: "An Adventure all the way!", book: enders_game)
steph.reviews.create(title: "Wild!", rating: 5, review_text: "So cool!", book: dune)
steph.reviews.create(title: "Great co-written book.", rating: 5, review_text: "Such a fun take!", book: good_omens)
steph.reviews.create(title: "Interesting", rating: 4, review_text: "Good. Complicated", book: american_gods)
steph.reviews.create(title: "Crazy", rating: 4, review_text: "I want to visit!", book: neverwhere)
steph.reviews.create(title: "Too much", rating: 1, review_text: "Too intense and sad.", book: poisonwood_bible)
steph.reviews.create(title: "Magic", rating: 5, review_text: "SO so so so good.", book: name_of_the_wind)
steph.reviews.create(title: "Introspective", rating: 5, review_text: "Great read for the winter!", book: sometimes_a_great_notion)
ruth.reviews.create(title: "Yes.", rating: 3, review_text: "I must read the next one!", book: golden_compass)
ruth.reviews.create(title: "Better than 1", rating: 4, review_text: "It gets better every single page.", book: subtle_knife)
ruth.reviews.create(title: "The best one!", rating: 5, review_text: "Incredible finish to a solid trilogy.", book: amber_spyglass)
ruth.reviews.create(title: "Genius", rating: 4, review_text: "Loved it.", book: good_omens)
ruth.reviews.create(title: "Incredible characters", rating: 2, review_text: "I want to know these characters.", book: name_of_the_wind)
ruth.reviews.create(title: "Where to start", rating: 5, review_text: "No way to explain. Just read it.", book: wild_sheep_chase)
ruth.reviews.create(title: "A MUST", rating: 3, review_text: "Be ready for this.", book: kafka_on_the_shore)
ruth.reviews.create(title: "Great fun", rating: 1, review_text: "A fun and easy read.", book: enders_game)
ruth.reviews.create(title: "Dark and wonderful", rating: 1, review_text: "Great descriptions throughout.", book: neverwhere)
anna.reviews.create(title: "Damn", rating: 4, review_text: "I hope this happens in real life.", book: good_omens)
anna.reviews.create(title: "Me encanta!", rating: 3, review_text: "Siempre me gustan los libros de Isabel Allende.", book: casa_de_los_espiritus)
anna.reviews.create(title: "Very dark", rating: 3, review_text: "Not easy to read, but fascinating.", book: gunslinger)
anna.reviews.create(title: "No no no", rating: 4, review_text: "There are no words.", book: between_lines)
anna.reviews.create(title: "Ooh!", rating: 3, review_text: "So amazing!", book: neverwhere)
anna.reviews.create(title: "Mysterious", rating: 2, review_text: "I like this author", book: wild_sheep_chase)
anna.reviews.create(title: "I loved it so much", rating: 3, review_text: "Yes, please!", book: hard_boiled_wonderland)
maggie.reviews.create(title: "Meh", rating: 1, review_text: "Not my thing.", book: good_omens)
maggie.reviews.create(title: "Cool", rating: 4, review_text: "Loved this. Want to read the sequel", book: golden_compass)
