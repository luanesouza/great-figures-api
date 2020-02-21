# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Person.destroy_all()
p 'seeds destroyed'


Person.create(
  name: 'Martin Luther King Jr.',
  bio: 'was an American Christian minister and activist who became the most visible spokesperson and leader in the Civil Rights Movement from 1955 until his assassination in 1968',
  image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Martin_Luther_King%2C_Jr..jpg/440px-Martin_Luther_King%2C_Jr..jpg',
  DOB: 'January 15, 1929')

Person.create(
  name: 'Harriet Tubman',
  bio: 'was an American abolitionist and political activist. Born into slavery, Tubman escaped and subsequently made some 13 missions to rescue approximately 70 enslaved people, including family and friends,using the network of antislavery activists and safe houses known as the Underground Railroad. She saved over 300 slaves during a ten-year span.',
  image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Harriet_Tubman_by_Squyer%2C_NPG%2C_c1885.jpg/440px-Harriet_Tubman_by_Squyer%2C_NPG%2C_c1885.jpg',
  DOB: 'March 1822')


Person.create(
  name: 'Tia Ciata.',
  bio: 'was a Brazilian sambista in a time where samba was prohibited. She was one of the people who helped change that. Thanks to her more people were able to play the rithm.',
  image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/Tia_Ciata_Minc.png/220px-Tia_Ciata_Minc.png',
  DOB: '1854')



Person.create(
  name: 'Angela Davis',
  bio: 'is an American political activist, philosopher, academic, and author.',
  image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Angela_Davis_en_Bogot%C3%A1%2C_Septiembre_de_2010.jpg/440px-Angela_Davis_en_Bogot%C3%A1%2C_Septiembre_de_2010.jpg',
  DOB: 'January 26, 1944')


Person.create(
  name: 'Luiz Gama',
  bio: 'was a Brazilian Romantic poet, journalist, lawyer, Republican and a prominent abolitionist. Born free and sold illegaly by his white father to pay off his debts, Gama fought for his freedom and became a lawyer. As a lawyer, Gama defended blacks in court who were illegally enslaved, especially those who were enslaved after slave trade was abolished in 1831, and fought for their rights. Gama freed more than 500 slaves through the courts and also purchased the freedom of individual slaves. He is considered the Father of Abolition in Brazil.',
  image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/Luiz_Gama_c_1880.png/400px-Luiz_Gama_c_1880.png',
  DOB: 'June 21, 1830')


Person.create(
  name: 'Zumbi de Palmares',
  bio: 'also known as Zumbi dos Palmares (Portuguese pronunciation: [zũˈbi dus pɐwˈmaɾis]), was a Brazilian of Kongo/Angola origin and a quilombola leader, being one of the pioneers of resistance to slavery of Africans by the Portuguese in Brazil. He was also the last of the kings of the Quilombo dos Palmares, a settlement of Afro-Brazilian people who had liberated themselves from enslavement in that same settlement, in the present-day state of Alagoas, Brazil. Zumbi today is revered in Afro-Brazilian culture as a powerful symbol of resistance against the enslavement of Africans in the colony of Brazil. He was married to the queen and also great warrior Dandara.',
  image_url: 'https://upload.wikimedia.org/wikipedia/commons/1/15/Zumbi_dos_Palmares_portrait.jpg',
  DOB: '1655')


Person.create(
  name: 'Kwame Nkrumah',
  bio: 'was a Ghanaian politician and revolutionary. He was the first Prime Minister and President of Ghana, having led the Gold Coast to independence from Britain in 1957. An influential advocate of pan-Africanism, Nkrumah was a founding member of the Organization of African Unity and winner of the Lenin Peace Prize in 1962',
  image_url: 'https://upload.wikimedia.org/wikipedia/commons/d/dc/Kwame_Nkrumah_%28JFKWHP-AR6409-A%29.jpg',
  DOB: '21 September 1912')


Person.create(
  name: 'Ella Baker',
  bio: 'Ella Baker is one of history’s lesser-known civil rights heroes, yet one of the most important. If Martin Luther King Jr. was the head of the civil rights movement, Ella Baker was its backbone.
Born on Dec. 13, 1903, in Norfolk, Virginia, and raised in North Carolina, Baker cultivated her passion and desire for social justice at a young age. Her grandmother, who was a slave, once told her a story of being whipped for refusing to marry a man of her slave owner’s choosing — fueling Baker’s desire for systematic change and justice for her people.',
  image_url: 'https://i.pinimg.com/originals/8d/2a/8e/8d2a8e92ba2bf332c4e4266163dd77d0.jpg',
  DOB: 'December 13, 1903')


Person.create(
  name: 'Jean-Michel Basquiat',
  bio: 'was an American artist of Haitian and Puerto Rican descent. Basquiat first achieved fame as part of SAMO, an informal graffiti duo who wrote enigmatic epigrams in the cultural hotbed of the Lower East Side of Manhattan during the late 1970s, where rap, punk, and street art coalesced into early hip-hop music culture. By the 1980s, his neo-expressionist paintings were being exhibited in galleries and museums internationally. The Whitney Museum of American Art held a retrospective of his art in 1992.
Basquiat\'s art focused on dichotomies such as wealth versus poverty, integration versus segregation, and inner versus outer experience. He appropriated poetry, drawing, and painting, and married text and image, abstraction, figuration, and historical information mixed with contemporary critique.',
  image_url: 'https://repeatingislands.files.wordpress.com/2019/04/bas.jpg?w=768',
  DOB: 'December 22, 1960')
p 'seeds done'
