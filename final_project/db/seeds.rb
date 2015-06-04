# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first) lat - east -west


Team.destroy_all
Comment.destroy_all


anaheimDucks = Team.create!([{name: 'Ducks', state: 'California', city: 'Anaheim', latitude: '117.8767',longitude: '33.8078', league: 'NHL', stadium: 'Honda Center',image_url: 'http://i.usatoday.net/sports/gallery/2009/05/10/s090510_hockey.jpg',instagram_id: 178233007}])
arizonaCoyotes = Team.create!([{name: 'Coyotes', state: 'Arizone', city: 'Phoenix', latitude: '112.2611',longitude: '33.5319', league: 'NHL', stadium: 'Jobing.com Arena',image_url: 'http://upload.wikimedia.org/wikipedia/commons/0/03/Glendale-arena.jpg',instagram_id: 267631785}])
bostonBruins= Team.create!([{name: 'Bruins', state: 'Massachusetts', city: 'Boston', latitude: '71.0622',longitude: '42.3663', league: 'NHL', stadium: 'TD Garden',image_url: 'http://www.onyxhotel.com/design/images/700-230/sb2722286_west_walkway_sign_statue.jpg',instagram_id: 21944393}])
buffaloSabres= Team.create!([{name: 'Sabres', state: 'New York', city: 'Buffalo', latitude: '78.8764',longitude: '42.8750', league: 'NHL', stadium: 'First Niagara Center',image_url: 'https://smokingresearchlab.files.wordpress.com/2014/08/first-niagara-center1.jpg',instagram_id: 20755093}])
calgaryFlames= Team.create!([{name: 'Flames', state: 'Ontario', city: 'Calgary', latitude: '114.0519',longitude: '51.0375', league: 'NHL', stadium: 'Scotiabank Saddledome',image_url: 'https://kbukauskas.files.wordpress.com/2012/02/6758902779_c762f559df_z.jpg',instagram_id: 22098311}])
carolinaHurricanes= Team.create!([{name: 'Hurricanes', state: 'North Carolina', city: 'Charlotte', latitude: '78.7219',longitude: '35.8033', league: 'NHL', stadium: 'PNC Arena',image_url: 'http://pncarena.s3.amazonaws.com/img/PNC_Arena_Exterior.jpg',instagram_id: 184783061}])
chicagoBlackhawks= Team.create!([{name: 'Blackhawks', state: 'Illinois', city: 'Chicago', latitude: '87.6742',longitude: '41.8806', league: 'NHL', stadium: 'United Center',image_url: 'http://1.cdn.nhle.com/blackhawks/v2/ext/Chase-Photos/SCF-Game5/13-BOS-Game5_BSP3706-1-small.jpg',instagram_id: 18480554}])
coloradoAvalanche= Team.create!([{name: 'Avalanche', state: 'Colorado', city: 'Denver', latitude: '105.0075',longitude: '39.7486', league: 'NHL', stadium: 'Pepsi Center',image_url: 'https://c3.staticflickr.com/3/2442/3982494148_b311726380_b.jpg',instagram_id:187465345}])
columbusBlueJackets= Team.create!([{name: 'Blue Jackets', state: 'Ohio', city: 'Columbus', latitude: '83.0061',longitude: '39.9693', league: 'NHL', stadium: 'Nationwide Arena',image_url: 'http://www.dispatch.com/content/graphics/2013/01/21/1-cbj-scoreboards-art-gjpl8a3s-11-cbj-scoreboards-kr-01-jpg.jpg',instagram_id: 23708166}])
dallasStars= Team.create!([{name: 'Stars', state: 'Texas', city: 'Dallas', latitude: '96.8103',longitude: '32.7906', league: 'NHL', stadium: 'American Airlines Center',image_url: 'http://tctblog.s3.amazonaws.com/wp-content/uploads/2013/03/American-Airlines-Center.jpg',instagram_id:7860991}])
detroitRedWings= Team.create!([{name: 'Red Wings', state: 'Michigan', city: 'Detroit', latitude: '83.378306',longitude: '42.591099', league: 'NHL', stadium: 'Joe Louis Arena',image_url: '',instagram_id: 190794743}])
edmontonOilers= Team.create!([{name: 'Oilers', state: 'Alberta', city: 'Edmonton', latitude: '',longitude: '', league: 'NHL', stadium: 'Rexall Place',image_url: 'http://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Rexall_Place_Edmonton_Alberta_Canada_01A.jpg/800px-Rexall_Place_Edmonton_Alberta_Canada_01A.jpg',instagram_id: 317076739}])
floridaPanthers= Team.create!([{name: 'Panthers', state: 'Florida', city: 'Orlando', latitude: '',longitude: '', league: 'NHL', stadium: 'BB&T Center',image_url: 'http://bbtcenter.s3.amazonaws.com/img/Various-Arena-Large.jpg',instagram_id: 194857303}])
losAngelesKings= Team.create!([{name: 'Kings', state: 'California', city: 'Los Angeles', latitude: '118.2672',longitude: '34.0431', league: 'NHL', stadium: 'Staples Center',image_url: 'http://www.levyrestaurants.com/images/staples-center/staples_header.jpg',instagram_id:23498412}])
minnesotaWild= Team.create!([{name: 'Wild', state: 'Minnesota', city: 'Minneapolis', latitude: '93.1011',longitude: '44.9447', league: 'NHL', stadium: 'Xcel Energy Center',image_url: 144318536}])
montrealCanadiens= Team.create!([{name: 'Canadiens', state: 'Ontario', city: 'Montreal', latitude: '45.4961',longitude: '73.5694', league: 'NHL', stadium: 'Bell Centre',image_url: 'http://www.montrealgazette.com/sports/cms/binary/9757819.jpg?size=640x420',instagram_id: 1244283841}])
nashvillPredators= Team.create!([{name: 'Predators', state: 'Tennesse', city: 'Nashville', latitude: '86.7786',longitude: '36.1592', league: 'NHL', stadium: 'Bridgestone Arena',image_url: 'http://media-cdn.tripadvisor.com/media/photo-s/05/80/51/0a/bridgestone-arena.jpg',instagram_id: 49140667}])
newJerseyDevils= Team.create!([{name: 'Devils', state: 'New Jersey', city: 'Newark', latitude: '74.1711',longitude: '40.7336', league: 'NHL', stadium: 'Prudential Center',image_url: 'http://cdn.nhl.com/devils/images/upload/2007/12/prucenter780.jpg',instagram_id: 287336752}])
newYorkIslanders= Team.create!([{name: 'Islanders', state: 'New York', city: 'Brooklyn', latitude: '73.9747',longitude: '40.6826', league: 'NHL', stadium: 'Barclays Center',image_url: 'http://aegworldwide.com/media/images/detail/barclays-center_0.jpg',instagram_id: 9181218}])
newYorkRangers= Team.create!([{name: 'Rangers', state: 'New York', city: 'New York', latitude: '73.9936',longitude: '40.7506', league: 'NHL', stadium: 'Madison Square Garden',image_url: 'http://miriadna.com/desctopwalls/images/max/Madison-Square-Garden.jpg',instagram_id: 189103690}])
philadelphiaFlyers= Team.create!([{name: 'Flyers', state: 'Pennsylvania', city: 'Philadelphia', latitude: '75.1719',longitude: '39.9011', league: 'NHL', stadium: 'Wells Fargo Center',image_url: 'http://www.uwishunu.com/wp-content/uploads/2013/01/flyers-wells-fargo-680uw.jpg',instagram_id: 293405560}])
pittsburghPenguins= Team.create!([{name: 'Penguins', state: 'Pennsylvania', city: 'Pittsburgh', latitude: '79.9892',longitude: '40.4394', league: 'NHL', stadium: 'Consol Energy Center',image_url: 'https://c1.staticflickr.com/9/8538/8703874523_953984f772_b.jpg',instagram_id: 326552914}])
ottawaSenators= Team.create!([{name: 'Senator', state: 'Alberta', city: 'Ottawa', latitude: '75.9272',longitude: '45.2969', league: 'NHL', stadium: 'Canadian Tire Centre',image_url: 'http://davenabi.com/wp-content/uploads/2013/06/cropped-Canadian-Tire-Centre-home-of-the-Ottawa-Senators.jpg',instagram_id: 28594961}])
sanJoseSharks= Team.create!([{name: 'Sharks', state: 'California', city: 'San Jose', latitude: '121.9011',longitude: '37.3328', league: 'NHL', stadium: 'SAP Center at San Jose',image_url: 'https://nbcpresspass.files.wordpress.com/2013/11/usatsi_7538551.jpg',instagram_id: 176280188}])
stLouisBlues= Team.create!([{name: 'Blues', state: 'Missouri', city: 'St. Louis', latitude: '90.2025',longitude: '38.6267', league: 'NHL', stadium: 'Scottrade Center',image_url: 'https://outofmyself.files.wordpress.com/2012/07/scottrade-center.jpg',instagram_id: 27268026}])
tampaBayLightning= Team.create!([{name: 'Lightning', state: 'Florida', city: 'Tampa Bay', latitude: '82.4519',longitude: '27.9428', league: 'NHL', stadium: 'Amalie Arena',image_url: 'http://floridaphotomatt.com/wp-content/photos/2014/11/Amalie-Arena-Day.jpg',instagram_id: 189103690}])
torontoMapleLeafs= Team.create!([{name: 'Maple Leafs', state: 'Ontario', city: 'Toronto', latitude: '79.3792',longitude: '43.6433', league: 'NHL', stadium: 'Air Canada Centre',image_url: 'http://d2x3wmakafwqf5.cloudfront.net/wordpress/wp-content/blogs.dir/61/files/2014/08/ACC.jpg',instagram_id: 189103690}])
vancouverCanucks= Team.create!([{name: 'Canucks', state: 'British Columbia', city: 'Vancouver', latitude: '123.1089',longitude: '49.2778', league: 'NHL', stadium: 'Rogers Arena',image_url: 'http://info.nchl.com/richmond/files/2015/04/rogers-arena-2.jpg',instagram_id: 189103690}])
washingtonCapitals= Team.create!([{name: 'Capitals', state: 'Washington D.C', city: 'Washington D.C', latitude: '77.0208',longitude: '38.8981', league: 'NHL', stadium: 'Verizon Center',image_url: 'http://www.pensofanarchy.com/uploads/2/2/5/0/22507186/7023702_orig.jpg',instagram_id: 189103690}])
winnipegJets= Team.create!([{name: 'Jets', state: 'Alberta', city: 'Winnipeg', latitude: '97.1436',longitude: '49.8928', league: 'NHL', stadium: 'MTS Centre',image_url: 'http://www.wcc.mb.ca/wp-content/uploads/2013/10/mts_centre.jpg',instagram_id: 189103690}])

rangers_test_comments = Team.find_by(name: 'Rangers').comments.create!([
  {content: 'Meet The Team at Stout!', address: '133 West 33rd Street', city: 'New York', latitude: '40.749966', longitude: '-73.989866'},
  {content: 'Meet the Team at Joes Steakhouse!', address: '133 West 33rd Street', city: 'New York', latitude: '40.749966', longitude: '-73.989866'},
  {content: 'Meet The Team at Mustang Sallys!', address: '133 West 33rd Street', city: 'New York', latitude: '40.749966', longitude: '-73.989866'}])
