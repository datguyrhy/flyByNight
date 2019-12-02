# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Location.create(:country => '',:location_name => '' , :description => '' , :img_url => '')
Location.create(:country =>'Japan',:location_name => 'Tokyo Tower', :description =>'Symbolic of Japan’s economic rebirth after World War II, Tokyo Tower stands proudly at a height of 333 m (1,092.5 ft), defining the Tokyo skyline with its orange and white stripes. This lattice steel tower, modeled on the Eiffel Tower, holds a communications tower and two observation decks. Reach the decks by elevator or by climbing the 600 stairs to take in a view of the city below. Directly beneath the tower, visit the four-story building that houses restaurants, souvenir shops, and an indoor amusement park.', :img_url =>'https://rimage.gnst.jp/livejapan.com/public/article/detail/a/00/00/a0000146/img/basic/a0000146_main.jpg?20191118143007')

Location.create(:country =>'Japan',:location_name => 'Meiji Jingu Shrine, Shibuya', :description =>'Pay your respects to the deified Emperor Meiji and his wife, Empress Shoken, at Meiji Jingu Shrine, a Shinto shrine surrounded by a forested area crisscrossed with peaceful walking paths. At the temple itself, visitors give offerings, buy amulets and charms, and reflect on and write out their wishes. Walk through the treasure house to see belongings of the emperor and empress, and visit the museum annex next door, which hosts temporary exhibitions. Note that photography is not permitted within the temple’s halls.',:img_url =>'https://travel.gaijinpot.com/app/uploads/sites/6/2019/05/Meiji-Jingu-2.jpg')

Location.create(:country =>'Japan',:location_name => 'Tokyo,Shibuya', :description =>'The birthplace of many Japanese fashion trends, Center Gai is a busy pedestrian zone in the heart of Shibuya lined by stores, boutiques and game centers. In the evenings the street is crowded with young people heading to night clubs, restaurants and bars, or just loitering around.' ,:img_url =>'https://www.japan-guide.com/g18/740/3007_02.jpg')

Location.create(:country =>'Japan',:location_name => 'Asakusa', :description =>'Asakusa is the center of Tokyo\'s shitamachi, where an atmosphere of the Tokyo of past decades survives.' ,:img_url =>'https://www.justonecookbook.com/wp-content/uploads/2018/11/Tokyo-Asakusa-Travel-Guide-15-1140311.jpg')
Location.create(:country =>'Japan',:location_name => 'Edo Tokyo Museum', :description =>'In an interactive way, visitors are able to experience and learn about various aspects of earlier Tokyo, such as the way of life of people, Edo Period architecture, cultural heritage, political climate, commercial situation and more.' ,:img_url =>'https://www.japan-guide.com/g18/740/3070_02.jpg')
Location.create(:country =>'Japan',:location_name => 'Tokyo DisneySea', :description =>'Tokyo DisneySea is a fantasy theme park in Tokyo Disney Resort that is unique to Japan. Inspired by the myths and legends of the sea, Tokyo DisneySea is made up of seven themed ports of call: Mediterranean Harbor, Mysterious Island, Mermaid Lagoon, Arabian Coast, Lost River Delta, Port Discovery and American Waterfront.' ,:img_url =>'https://www.japan-guide.com/g3/3016_sea_01.jpg')

Location.create(:country =>'Japan',:location_name => 'Kyoto,Arashiyama Park', :description =>'The walking paths that cut through the bamboo groves make for a nice walk or bicycle ride. The groves are particularly attractive when there is a light wind and the tall bamboo stalks sway gently back and forth. The bamboo has been used to manufacture various products, such as baskets, cups, boxes and mats at local workshops for centuries.' ,:img_url =>'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg')

Location.create(:country => 'Greece',:location_name => 'Santorini' , :description => 'Santorini is the supermodel of the Greek islands, a head-turner whose face is instantly recognisable around the world: multicoloured cliffs soar out of a sea-drowned caldera, topped by drifts of whitewashed buildings. With its reputation for dazzling panoramas, romantic sunsets and volcanic-sand beaches, it’s hardly surprising the island features on so many travellers’ bucket lists.' , :img_url => 'https://www.planetware.com/photos-large/GR/greece-santorini-fira-view-out-to-sea.jpg')
Location.create(:country => 'Greece',:location_name => 'Athens Acroplis' , :description => '' , :img_url => 'https://www.greekboston.com/wp-content/uploads/2016/07/Acroplis-Athens.jpg')

Location.create(:country => 'Greece',:location_name => 'Crete Island' , :description => 'This charming village of white houses climbing up the slopes is beautifully situated on the sparkling Gulf of Mirabello. The attractive Venetian harbor is surrounded by restaurants, outdoor cafes and clusters of shops selling everything from necessities to souvenirs. The ship docks in the center of town, and you are able to wander at will and enjoy the atmosphere of Crete foremost resort.' , :img_url => 'https://www.seabourn.com/content/dam/sbn/inventory-assets/ports/AN2/Agios-Nikolaos-Crete-Greece.jpg.image.750.563.low.jpg')

# Location.create(:country => '',:location_name => '' , :description => '' , :img_url => '')
Location.create(:country => 'Italy',:location_name => ' Venice, Basilico di San Marco' , :description => 'With a profusion of domes and more than 8000 sq metres of luminous mosaics, this cathedral is unforgettable. It was founded in the 9th century to house the corpse of St Mark after wily Venetian merchants smuggled it out of Egypt in a barrel of pork fat. When the original building burnt down in 932 Venice rebuilt the basilica in its own cosmopolitan image, with Byzantine domes, a Greek cross layout and walls clad in marble from Syria, Egypt and Palestine.' , :img_url => 'https://www.unospitedivenezia.it/news/wp-content/uploads/2016/10/Basilica-di-San-Marco2-800x400-800x400.jpg')
# Location.create(:country => '',:location_name => '' , :description => '' , :img_url => '')
# Location.create(:country => '',:location_name => '' , :description => '' , :img_url => '')
# Location.create(:country => '',:location_name => '' , :description => '' , :img_url => '')

# Plan.create(:itinerary_name => 'Japan Trip')
# Plan.create(:itinerary_name => 'Greece Trip')
# Plan.create(:itinerary_name => 'Korea Trip')
