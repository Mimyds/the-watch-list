# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying movies..."
Movie.destroy_all

puts "Creating movies..."

Movie.create(title: 'Wonder Woman 1984', year: '1984', duration: 60, description: 'Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s', poster_url: 'https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg')
Movie.create(title: 'The Shawshank Redemption', year: '1994', duration: 60, description: 'Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison', poster_url: 'https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg')
Movie.create(title: 'Titanic', year:'1997', duration: 60, description: '101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.', poster_url: 'https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg')
Movie.create(title: 'Black Window', year: '2021', duration: 60, description: 'Natasha Romanoff, alias Black Widow, voit resurgir la part la plus sombre de son passé pour faire face à une redoutable conspiration liée à sa vie d’autrefois. ', poster_url: 'https://fr.web.img6.acsta.net/c_310_420/pictures/21/06/30/13/37/5245550.jpg')
Movie.create(title: 'Raya et le Dernier Dragon', year:'2021', duration: 60, description: 'Il y a de cela fort longtemps, au royaume imaginaire de Kumandra, humains et dragons vivaient en harmonie.', poster_url: 'https://fr.web.img5.acsta.net/c_310_420/pictures/21/05/11/10/35/1825655.jpg')
Movie.create(title: 'Bohemian Rhapsody', year:'2018', duration: 60, description: 'Bohemian Rhapsody retrace le destin extraordinaire du groupe Queen et de leur chanteur emblématique Freddie Mercury, qui a défié les stéréotypes, brisé les conventions et révolutionné la musique.', poster_url: 'https://fr.web.img5.acsta.net/c_310_420/pictures/18/05/15/16/26/2028013.jpg')
Movie.create(title: 'Joker', year: '2019', duration: 60, description: 'Le film, qui relate une histoire originale inédite sur grand écran, se focalise sur la figure emblématique de l’ennemi juré de Batman.', poster_url: 'https://cdn11.bigcommerce.com/s-ydriczk/images/stencil/1280x1280/products/89058/93685/Joker-2019-Final-Style-steps-Poster-buy-original-movie-posters-at-starstills__62518.1572351179.jpg?c=2')
Movie.create(title: 'Le Grinch', year: '2000', duration: 60, description: 'Chaque année à Noël, les Chous viennent perturber la tranquillité solitaire du Grinch avec des célébrations toujours plus grandioses, brillantes et bruyantes.', poster_url: 'https://fr.web.img4.acsta.net/c_310_420/pictures/18/10/12/14/23/1669146.jpg')
Movie.create(title: 'A Star Is Born', year: '2018', duration: 60, description: 'Star de country un peu oubliée, Jackson Maine découvre Ally, une jeune chanteuse très prometteuse.', poster_url: 'https://fr.web.img3.acsta.net/c_310_420/pictures/19/04/05/16/00/1578857.jpg')
Movie.create(title: 'The Grand Budapest Hotel', year: '2014', duration: 60, description: 'Le film retrace les aventures de Gustave H, l’homme aux clés d’or d’un célèbre hôtel européen de l’entre-deux-guerres et du garçon d’étage Zéro Moustafa, son allié le plus fidèle.', poster_url: 'https://fr.web.img5.acsta.net/c_310_420/o_club300-310x420.png_0_se/pictures/14/01/20/12/06/239820.jpg')
Movie.create(title: 'La La Land', year: '2016', duration: 60, description: 'Au cœur de Los Angeles, une actrice en devenir prénommée Mia sert des cafés entre deux auditions. ', poster_url: 'https://fr.web.img2.acsta.net/c_310_420/pictures/16/11/10/13/52/169386.jpg')
Movie.create(title: 'Titan', year: '2018', duration: 60, description: 'Dans un monde où toutes les ressources sont épuisées, l’avenir de l’humanité réside dans une planète lointaine.', poster_url: 'https://fr.web.img6.acsta.net/c_310_420/pictures/18/03/12/11/43/3327937.jpg')

puts "Finished !"
