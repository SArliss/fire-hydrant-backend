# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# some fake users from RandomAPI and free copyright photos from pixbay 
# For more info: https://randomuser.me

User.create(
  name: "Sinara Arliss", 
  email: "sinaraarliss@gmail.com", 
  location: "New Jersey, USA", 
  position: "Solutions Engineer", 
  fun_facts: "I love solving puzzles, I speak English and Portuguese fluenty and I have a playful labradoodle named Chico", 
  first_img: "https://www.sinaraarliss.com/static/media/Sinara.c567cb99.jpg",
  second_img: "https://i.imgur.com/eiT3DKY.jpg",
  password: "1234"
  )

  User.create(
    name: "Benjamin Martins", 
    email: "benjamin@email.com", 
    location: "New Jersey, USA", 
    position: "Solutions Engineer", 
    fun_facts: "I like to eat blueberries for breakfast every day. My favorite television show is Monster Jam", 
    first_img: "https://randomuser.me/api/portraits/men/18.jpg",
    second_img: "https://cdn.pixabay.com/photo/2016/12/13/05/15/puppy-1903313_1280.jpg",
    password: "1234"
  )

  User.create(
  name: "Harvey Garrett", 
  email: "harvey@email.com", 
  location: "New York, USA", 
  position: "Sales Engineer", 
  fun_facts: "I like to surf very early in the morning even during the winter months. I also play hockey", 
  first_img: "https://randomuser.me/api/portraits/men/51.jpg",
  second_img: "https://cdn.pixabay.com/photo/2017/05/06/10/32/dog-2289451_1280.jpg",
  password: "1234"
  )

  User.create(
  name: "Ayako Chun", 
  email: "ayako@email.com", 
  location: "New York, USA", 
  position: "UX Designer", 
  fun_facts: "I enjoy baking. According to my friends I make the best apple pie!", 
  first_img: "https://randomuser.me/api/portraits/women/90.jpg",
  second_img: "https://cdn.pixabay.com/photo/2016/02/19/15/46/dog-1210559_1280.jpg",
  password: "1234"
  )

  User.create(
    name: "Stella Ellis", 
    email: "stella@email.com", 
    location: "New York, USA", 
    position: "UX Designer", 
    fun_facts: "I love traveling and I have visited 125 countries", 
    first_img: "https://randomuser.me/api/portraits/women/0.jpg",
    second_img: "https://cdn.pixabay.com/photo/2016/01/19/17/54/dog-1149964_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "Ruben Dubois", 
    email: "ruben@email.com", 
    location: "Paris, France", 
    position: "Data Engineer", 
    fun_facts: "I have a really big heart, and I empathize with others very easily", 
    first_img: "https://randomuser.me/api/portraits/men/80.jpg",
    second_img: "https://cdn.pixabay.com/photo/2016/11/21/00/47/view-1844110_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "Thomas Bernard", 
    email: "thomas@email.com", 
    location: "Paris, France", 
    position: "Data Engineer", 
    fun_facts: "I love playing old school videogames, my favorite game is donkey kong", 
    first_img: "https://randomuser.me/api/portraits/men/85.jpg",
    second_img: "https://cdn.pixabay.com/photo/2018/11/01/00/55/animal-3786987_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "Violet Jones", 
    email: "violet@email.com", 
    location: "Florida, USA", 
    position: "Software Engineer", 
    fun_facts: "There are 12 seasons and 293 episodes of Grey’s Anatomy and I have seen every single one", 
    first_img: "https://randomuser.me/api/portraits/women/63.jpg",
    second_img: "https://cdn.pixabay.com/photo/2014/04/13/20/49/cat-323262_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "Mike Smith", 
    email: "mike@email.com", 
    location: "California, USA", 
    position: "Software Engineer", 
    fun_facts: "I'm a cat person, I speak 6 languages and I'm allergic to shellfish", 
    first_img: "https://randomuser.me/api/portraits/men/35.jpg",
    second_img: "https://cdn.pixabay.com/photo/2014/11/30/14/11/kitty-551554_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "Antonio Santos", 
    email: "antonio@email.com", 
    location: "Sao Paulo, Brazil", 
    position: "Marketing Manager", 
    fun_facts: "I like to listen to bossa nova music and I enjoy playing beach volleyball", 
    first_img: "https://randomuser.me/api/portraits/men/10.jpg",
    second_img: "https://cdn.pixabay.com/photo/2020/05/15/16/36/parrot-5174193_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "Beatriz Oliveira", 
    email: "beatriz@email.com", 
    location: "Sao Paulo, Brazil", 
    position: "Product Manager", 
    fun_facts: "I love to sing and play piano. I would rather shop for musical instruments than clothes or shoes", 
    first_img: "https://randomuser.me/api/portraits/women/26.jpg",
    second_img: "https://cdn.pixabay.com/photo/2017/09/09/18/39/lizard-2732989_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "Guest", 
    email: "guest@email.com", 
    location: "New York, USA", 
    position: "Technical Recruiter", 
    fun_facts: "I'm a curious and self-driven individual", 
    first_img: "https://cdn.pixabay.com/photo/2017/03/31/17/45/avatar-2191935_1280.png",
    second_img: "https://cdn.pixabay.com/photo/2013/11/01/11/13/dolphin-203875_1280.jpg",
    password: "1234"
  )





