User.destroy_all

caylie = User.create :name => 'Caylie', :email => 'caylie@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :address => '7 Church Street, Paddington NSW 2021, Australia', :image => 'https://scontent-syd1-1.xx.fbcdn.net/v/t1.0-9/997048_10154596892735542_1422149394168765057_n.jpg?oh=eb05bc7fa2f74012c41a6ae562735a96&oe=57DD9E9B'

niko = User.create :name => 'Nikoline', :email => 'nikoline@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :address => '31552 Catalina Avenue, Laguna Beach California 92651 USA', :image => ' https://fbcdn-sphotos-g-a.akamaihd.net/hphotos-ak-frc3/v/t1.0-9/575163_3847803839916_1280515712_n.jpg?oh=e6fd8aaf78397a2182d88ff6e5554641&oe=57C150D0&__gda__=1477398035_e3228d4b53e663d817f06438240cc240'

shannon = User.create :name => 'Shannon', :email => 'shannon@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :address => '19 Darley Road, Manly NSW 2095 Australia', :image => 'https://scontent-syd1-1.xx.fbcdn.net/v/t1.0-9/12717732_10205548092515322_8591206216461320317_n.jpg?oh=f987e0a4c46afe6054af89dd0cdd3970&oe=57E123A6'

stian = User.create :name => 'Stian', :email => 'stian@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :address => '43 College Street, Newtown 2042 Australia', :image => 'https://fbcdn-sphotos-c-a.akamaihd.net/hphotos-ak-xpl1/v/t1.0-9/13263895_992734437488381_2847597295661279501_n.jpg?oh=72f2fad07e12a6f5c3a541b439e2a1bd&oe=580A95CB&__gda__=1473907271_d8d9dba6cecd110cc55d1a8a2a4762e0'

jeannette = User.create :name => 'Jeannette', :email => 'jeannette@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :address => '504 Elizabeth Street, Surry Hills NSW 2010 Australia', :image => 'https://fbcdn-sphotos-g-a.akamaihd.net/hphotos-ak-xaf1/v/t1.0-9/13256426_973593326081803_7619844695617669456_n.jpg?oh=f90df6bd78da429588336a842a746bee&oe=580CAA80&__gda__=1472306993_bd57e0027873c9ce0c35f019d53a73b0'

julius = User.create :name => 'Julius', :email => 'julius@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :address => '80 Pyrmont Street, Pyrmont 2009 Australia', :image => 'https://fbcdn-sphotos-b-a.akamaihd.net/hphotos-ak-xfa1/v/t1.0-9/255751_131178370296094_5121854_n.jpg?oh=e927a6c3210d57b281e021669da5dabe&oe=57CA98E0&__gda__=1474217000_3768fd67314144f335c9407f88475bd6'

jess = User.create :name => 'Jess', :email => 'jess@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :address => '222 Australia St, Newtown NSW, Australia', :image => 'https://scontent-syd1-1.xx.fbcdn.net/v/t1.0-9/12512781_10154067784576085_1771909795757044222_n.jpg?oh=5d5eb3ec678a05efa5c50126d5fd806c&oe=57D16D7B'

FoundItem.destroy_all

ring = FoundItem.create :name => 'Engagement Ring', :description => 'Big shiny JLo Rock', :time_date_lost => 'May 29th, 2016 at 3:45pm', :address => "Sydney Opera House", :image => 'https://mylostbox.com/wp-content/uploads/2016/01/Engagement-Ring.jpg'

jacket = FoundItem.create :name => 'Acne Leather Jacket', :description => 'Olive Green moto leather jacket', :time_date_lost => 'May 30, 2016 at 12am', :address => '625 Park Ave, Laguna Beach, CA 92651, United States', :image => 'https://s-media-cache-ak0.pinimg.com/236x/d9/a2/34/d9a234b55f6c7d3011dbdba4082f7902.jpg'

pig = FoundItem.create :name => 'Baby Piggy', :description => 'Cute little baby pink pig, about 1 month old', :time_date_lost => 'June 2, 2016 at 8am', :address => 'Sydney Harbour Bridge', :image => 'http://www.fuzzfeed.com/wp-content/uploads/2015/06/IMG_0084.jpg'

doggy = FoundItem.create :name => 'Spotty Pup', :description => 'Apparent dalmation, spotty, looks about 1 year old', :time_date_lost => 'May 29, 2016 at 2pm', :address => 'Sydney Botanical Gardens', :image => 'http://www.burkesbackyard.com.au/wp-content/uploads/2013/09/Dalmatian-Dog.jpg'


skateboard = FoundItem.create :name => 'Long Skateboard', :description => 'Found a long, professional looking board meant for a hooligan', :time_date_lost => 'May 25, 2016 at 11am', :address => 'Bondi Beach, Australia', :image => 'http://cdn.shopify.com/s/files/1/0493/4457/products/minnow-complete-cruiser-side-green-slide_1024x1024.png?v=1429813431'

computer = FoundItem.create :name => 'MacBook Air', :description => 'Found a brand new MacBook Air, still in the box and bag with no reciepts.', :time_date_lost => 'May 20, 2016 at 10:30am', :address => 'Apple Store, 367 George St, Sydney NSW 2000', :image => 'http://cdn1.macworld.co.uk/cmsdata/features/3605337/MacbookAir11_lifestyle_15_thumb800.jpg'

hairpin = FoundItem.create :name => 'One single Bobbi Pin', :description => 'Bobbi pin for your hair. Brown. Slightly worn.', :time_date_lost => 'May 26, 2016 at 7pm', :address => '75-77 Pitt St, Sydney NSW 2000', :image => 'http://www.polyvore.com/cgi/img-thing?.out=jpg&size=l&tid=57944565'

egg = FoundItem.create :name => 'Ostrich Egg', :description => 'Large egg belonging to a big, strange and terrifying bird.', :time_date_lost => 'May 10, 2016 at 3:30pm', :address => 'Newington Armory, 1 Jamieson Street, Sydney Olympic Park NSW 2127', :image => 'http://media1.fdncms.com/chicago/imager/key-ingredient-ostrich-egg/u/magnum/4331683/key-ingredient-007_magnum.jpg'

water = FoundItem.create :name => 'Water Bottle', :description => 'medium sized plastic bottle of water, half-full.', :time_date_lost => 'April 10th, 2016 at 2am', :address => '458 Harris St, Sydney NSW 2007', :image => 'http://www.ecouterre.com/wp-content/uploads/2013/08/water-bottle-537x402.jpg'

smarts = FoundItem.create :name => 'Smarts', :description => 'Lost her soul but she found the brains.', :time_date_lost => 'June 3 2016, at 5am', :address => '56-58 York Street, Level M, Sydney NSW 2000', :image => 'http://smartrecoveryaustralia.com.au/wp-content/uploads/2016/02/addiction-is-not-a-disease.png'

LostItem.destroy_all

ring2 = LostItem.create :name => 'Diamond Ring', :description => 'Giant Diamond Ring', :time_date_lost => 'May 28th, 12am', :address => '43 Osborne Road, Manly NSW 2095 Australia', :image => 'https://s-media-cache-ak0.pinimg.com/236x/aa/da/d6/aadad6ab24e89ceeeb35276f14bd3ca6.jpg'

hat = LostItem.create :name => 'Baseball Hat', :description => 'NY Yankee Baseball Hat', :time_date_lost => 'June 1st, 5:30pm', :address => '74a Alt Street Ashfield 2131, NSW Australia', :image => 'http://www.dickssportinggoods.com/graphics/product_images/pDSP1-14028814dt.jpg'

dawg = LostItem.create :name => 'Buddy', :description => 'Yellow Lab with a white spot above his tail and a constant cheeky grin', :time_date_lost => 'May 27th, 2016 at 5pm', :address => '9 Church Street, Paddington NSW Australia 2021', :image => 'https://s-media-cache-ak0.pinimg.com/736x/88/8d/f6/888df61c94679b1237067ce986190c62.jpg'

yellowcar = LostItem.create :name => 'Yellow Bug', :description => 'Old, vintage yellow beetle bug VW', :time_date_lost => 'May 25, 12pm', :address => 'Wynyard Train Station, Sydney Australia', :image => 'https://c2.staticflickr.com/4/3368/3606124805_2b61794247_z.jpg?zz=1'

masonjar = LostItem.create :name => 'Big Mason Jar', :description => 'Sheer, heavy, expensive tool used for trendy smoothies, and storing change', :time_date_lost => 'June 3, 10:30am', :address => '7 Church Street, Paddington, NSW 2021 Australia', :image => 'http://img.hobbylobby.com/sys-master/root/h30/hf5/h00/8977655889950/381707_1[5].jpg'

baby = LostItem.create :name => 'Little Baby', :description => 'Mini adult, loud, smells on occasion, always seems too drunk to walk', :time_date_lost => 'May 25th, 2016, 11:15am', :address => 'Hyde Park, Sydney NSW', :image => 'https://www.stayathomemum.com.au/wp-content/uploads/2015/06/www.usmagazine.com_....jpg'

giraffe = LostItem.create :name => 'Lanky the Giraffe', :description => 'Tall, covered in brown spot things, always sticking his tongue out at you', :time_date_lost => 'June 2, 2016 at 7pm', :address => 'Taronga Zoo, Sydney, Australlia', :image => 'http://animals.sandiegozoo.org/sites/default/files/juicebox_slides/giraffe_ugandan_tongue.jpg'

champagne = LostItem.create :name => 'Bottle of Domdity DomDom', :description => 'Delicious, unopened bottle of Dom Perignon, Vintage 2004', :time_date_lost => 'May 31, 2016 at 1:30am', :address => 'Shelly Beach, Manly, NSW 2095 Australia', :image => 'http://www.wineanorak.com/wineblog/wp-content/uploads/2015/10/dom-perignon-2006-500x323.jpg'

soul = LostItem.create :name => 'Little Jess\'s Soul', :description => 'Little Jess has lost her soul. Someone help.', :time_date_lost => 'April 26th, 2016 at 9am', :address => '56-58 York Street, Level M, Sydney NSW 2000', :image => 'http://orig06.deviantart.net/daff/f/2010/053/9/e/do_i_have_a_soul__by_mar_ka.jpg'

earring = LostItem.create :name => 'Single Wishbone Earrring', :description => 'Single, gold and clear sapphire wishbone earring. Left ear.', :time_date_lost => 'May 26th, 2016 at 4pm', :address => '56-58 York Street, Level M, Sydney NSW 2000', :image => 'http://www.polyvore.com/cgi/img-thing?.out=jpg&size=l&tid=64014388'

caylie.lost_items << earring << hat
caylie.found_items << ring
niko.lost_items << champagne
niko.found_items << jacket
shannon.lost_items << dawg << giraffe
shannon.found_items << hairpin << egg
stian.lost_items << baby
stian.found_items << doggy << computer
jeannette.lost_items << yellowcar << ring2
jeannette.found_items << pig
julius.found_items << skateboard << water
julius.lost_items << masonjar
jess.lost_items << soul
jess.found_items << smarts


#rake db:seed
