User.destroy_all

Caylie = User.create :name => 'Caylie', :email => 'caylie@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :image => 'https://scontent-syd1-1.xx.fbcdn.net/v/t1.0-9/997048_10154596892735542_1422149394168765057_n.jpg?oh=eb05bc7fa2f74012c41a6ae562735a96&oe=57DD9E9B'

Niko = User.create :name => 'Nikoline', :email => 'nikoline@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :image => ' https://fbcdn-sphotos-g-a.akamaihd.net/hphotos-ak-frc3/v/t1.0-9/575163_3847803839916_1280515712_n.jpg?oh=e6fd8aaf78397a2182d88ff6e5554641&oe=57C150D0&__gda__=1477398035_e3228d4b53e663d817f06438240cc240'

FoundItem.destroy_all

Ring = FoundItem.create :name => 'Engagement Ring', :description => 'Big shiny JLo Rock', :time_date_lost => 'May 29th, 2016 at 3:45pm', :image => 'https://mylostbox.com/wp-content/uploads/2016/01/Engagement-Ring.jpg'

Jacket = FoundItem.create :name => 'Acne Leather Jacket', :description => 'Olive Green moto leather jacket', :time_date_lost => 'May 30, 2016 at 12am', :image => 'https://s-media-cache-ak0.pinimg.com/236x/d9/a2/34/d9a234b55f6c7d3011dbdba4082f7902.jpg'


LostItem.destroy_all

Ring2 = LostItem.create :name => 'Diamond Ring', :description => 'Giant Diamond Ring', :time_date_lost => 'May 28th, 12am', :image => 'https://s-media-cache-ak0.pinimg.com/236x/aa/da/d6/aadad6ab24e89ceeeb35276f14bd3ca6.jpg'

Hat = LostItem.create :name => 'Baseball Hat', :description => 'NY Yankee Baseball Hat', :time_date_lost => 'June 1st, 5:30pm', :image => 'http://www.dickssportinggoods.com/graphics/product_images/pDSP1-14028814dt.jpg'

Dog = LostItem.create :name => 'Buddy', :description => 'Yellow Lab with white spot above his tail-constant cheeky grin', :time_date_lost => 'May 27th, n/a', :image => 'https://s-media-cache-ak0.pinimg.com/736x/88/8d/f6/888df61c94679b1237067ce986190c62.jpg'


@current_user.lostitems << lost_item params[:id]

@current_user.found_items << found_item params[:id]
