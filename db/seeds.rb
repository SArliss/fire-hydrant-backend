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
  email: "sinara@email.com", 
  location: "New Jersey", 
  position: "Solutions Engineer", 
  fun_facts: "I have a labradoodle named Chico who thinks he's a human", 
  first_img: "https://www.sinaraarliss.com/static/media/Sinara.c567cb99.jpg",
  second_img: "https://i.imgur.com/eiT3DKY.jpg",
  password: "1234"
  )

  User.create(
    name: "Benjamin Martins", 
    email: "benjamin@email.com", 
    location: "New Jersey", 
    position: "Solutions Engineer", 
    fun_facts: "I eat blueberries every day", 
    first_img: "https://randomuser.me/api/portraits/men/18.jpg",
    second_img: "https://cdn.pixabay.com/photo/2016/12/13/05/15/puppy-1903313_1280.jpg",
    password: "1234"
  )

  User.create(
  name: "Harvey Garrett", 
  email: "harvey@email.com", 
  location: "New York", 
  position: "Sales Engineer", 
  fun_facts: "I like to surf very early in the morning", 
  first_img: "https://randomuser.me/api/portraits/men/51.jpg",
  second_img: "https://cdn.pixabay.com/photo/2017/05/06/10/32/dog-2289451_1280.jpg",
  password: "1234"
  )

  User.create(
  name: "Maria Lucia", 
  email: "maria@email.com", 
  location: "New York", 
  position: "UX Designer", 
  fun_facts: "I enjoy baking and paiting", 
  first_img: "https://randomuser.me/api/portraits/women/90.jpg",
  second_img: "https://cdn.pixabay.com/photo/2016/02/19/15/46/dog-1210559_1280.jpg",
  password: "1234"
  )

  User.create(
    name: "Stella Ellis", 
    email: "stella@email.com", 
    location: "New York", 
    position: "UX Designer", 
    fun_facts: "I love traveling and I have visited 125 countries", 
    first_img: "https://randomuser.me/api/portraits/women/23.jpg",
    second_img: "https://cdn.pixabay.com/photo/2016/01/19/17/54/dog-1149964_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "Ruben Leclercq", 
    email: "ruben@email.com", 
    location: "Paris", 
    position: "Data Engineer", 
    fun_facts: "I love traveling and I have visited 125 countries", 
    first_img: "https://randomuser.me/api/portraits/men/80.jpg",
    second_img: "https://cdn.pixabay.com/photo/2016/11/21/00/47/view-1844110_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "John Davis", 
    email: "john@email.com", 
    location: "Paris", 
    position: "Data Engineer", 
    fun_facts: "I love playing old school videogames, my favorite game is donkey kong", 
    first_img: "https://randomuser.me/api/portraits/men/85.jpg",
    second_img: "https://cdn.pixabay.com/photo/2018/11/01/00/55/animal-3786987_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "Violet Silva", 
    email: "violet@email.com", 
    location: "Florida", 
    position: "Software Engineer", 
    fun_facts: "I like to listen to bossa nova music", 
    first_img: "https://randomuser.me/api/portraits/women/63.jpg",
    second_img: "https://cdn.pixabay.com/photo/2014/04/13/20/49/cat-323262_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "Mike Santos", 
    email: "mike@email.com", 
    location: "California", 
    position: "Software Engineer", 
    fun_facts: "I'm a cat person and I speak 6 languages", 
    first_img: "https://randomuser.me/api/portraits/men/35.jpg",
    second_img: "https://cdn.pixabay.com/photo/2014/11/30/14/11/kitty-551554_1280.jpg",
    password: "1234"
  )

  User.create(
    name: "guest", 
    email: "guest@email.com", 
    location: "New York", 
    position: "Software Engineer", 
    fun_facts: "I'm a curious and self-driven individual", 
    first_img: "https://cdn.pixabay.com/photo/2016/08/08/09/17/avatar-1577909_1280.png",
    second_img: "https://cdn.pixabay.com/photo/2013/11/01/11/13/dolphin-203875_1280.jpg",
    password: "1234"
  )





