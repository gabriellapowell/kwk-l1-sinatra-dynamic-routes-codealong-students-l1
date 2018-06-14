require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
   erb :foodecisive
  # one = params[:price]
  # one = params[:city]
  # one = params[:dietary_restrictions]
end

post '/'

end 

# get '/denver' do
#   erb:prices_denver
# end


# def denver(vegan,vegetarian,dairy_free,all)
#   { 
#       denver = {

#         "vegan" => {
#         "$" => [ 'Sputnik', 'Moxie Eatery', 'Pho 95', 'Pizzeria Locale'],
#         "$$" => ['MAD Greens', 'Watercourse Foods', 'Protein Bar and Kitchen', 'Little India: Downtown Denver'],
#         "$$$" => ['Sushi Ronin: Denver', 'Beatrice & Woodsley', 'Bistro Vendome', 'The Kitchen', 'Matsuisha Denver'],
#       },

#       "gluten_free" => {
#         "$" => ['MMM..COFFEE, Paleo Bistro', 'Ians Pizza: Denver', 'Bijus Little Curry Shop', 'Backcountry Delicacy', 'Pizzeria Locale'],
#         "$$" => ['Woodgrain Bagels', 'North County', 'Lowry Beer Garder', 'Just BE Kitchen', 'White Pie', 'Root Down'],
#         "$$$" =>  ['STK Denver', 'Panzano', 'Root Down', 'Beatrice & Woodsley', 'Angelinas Italian', 'Sushi Ronin: Denver'],
#       },

#       "vegetarian" => {
#         "$" => ['Steves Snappin Dogs', 'Beet Box', 'Protein Bar', 'Superfood Bar', 'Superfood Republic'],
#         "$$" => ['Modern Market', 'TrueFood Kitchen', 'MAD Greens: Denver', 'Vital Root', 'Protein Bar and Kitchen'],
#         "$$$" => ['Root Down', 'Panzano', 'RIOJA', 'Fruitition Restaurant', 'Bistro Vendome', 'The Kitchen'],
#       },

#       "dairy_free" => {
#         "$" => ['Modern Market Eatery', 'MMM..COFFEE: Paleo Bistro', 'The White Whale Room', 'MAD Greens: Denver', 'High Point Creamery'],
#         "$$" => ['Mellow Mushroom', 'Just BE Kitchen', 'Watercourse Foods', 'True Food Kitchen', 'Swing Thai'],
#         "$$$" => ['Beatrice & Woodsley', 'Panzano', 'Barolo Grill', 'Vesta', 'Stoic & Genuine', 'The Oceanaire Seafood Room'],
#       },

#       "all" => {
#         "$" => ['Sexy Pizza', 'Turtle Boat', 'SubCulture', 'Sams No.3', 'Sputnik'],
#         "$$" => ['Watercourse Foods', 'Protein Bar and Kitchen', 'City O City', 'Native Foods Cafe', 'Just BE Kitchen'],
#         "$$$" => ['Beatrice & Woodsley', 'Panzano', 'The Nickel', 'Mercantile Dining and Provisions', 'Old Major'],
#       }
#   }
# end 




# def boulder(vegan,vegetarian,dairy_free,all)
#   boulder = {

#     "vegan" => {
#       "$" => [ 'Protein Bar', 'Five on Black', 'Roxies Tacos', 'Walnut Cafe', 'Zoes Kitchen', 'Rincon Argentino'],
#       "$$" => [ 'Naked Lunch', 'Organic Sanwich Company', 'Mountain Sun Pub & Brewery', 'Peachys Superfruit Cafe',  'Nepal Cuisine' ],
#       "$$$" => ['Ember', 'Gold Hill Inn', 'The Kitchen',  'Hearth & Dram', 'Tandoor Grill'],
#   },

#   "gluten_free" => {
#       "$" => ['Element Bistro', 'Fresh Thymes Bistro', 'Next Door: Boulder', 'The Buff Restaurant', 'Yellow Belly'],
#       "$$" => ['Bramble & Have', 'Foolish Craigs Cafe', 'Native Foods Cafe', 'Tangerine Restaurant', 'Zeal'],
#       "$$$" =>  ['Emmerson', 'Oak at Fournteenth', 'Black Cat Bistro', 'Julias Kitchen', 'The Roadhouse', 'Boulder Depot'],
#   },

#   "vegetarian" => {
#       "$" => ['Thrive', 'Tadaka Indian Cuisine', 'Tibet Kitchen', 'Flower Pepper Restaurant', 'Falafel King'],
#       "$$" => ['Leaf Vegetarian Restaurant', 'Native Foods Cafe', 'Aloy Thai Cuisine', 'Riffs Urban Fare', 'Chimera'],
#       "$$$" => ['Vero: Boulder', 'Santo', 'Arcana Restaurant', 'Emmerson', 'Blackbelly Market'],
#   },

#   "dairy_free" => {
#       "$" => ['Heifer and the Hen', 'Roxies Tacos', 'Yellowbelly', 'PizzaRev', 'Moes Braodway Bagel'],
#       "$$" => ['The Buff Restaurant', 'The Roadhouse Boulder Depot', 'River and Woods', 'Next Door: Boulder', 'Rush Bowls!'],
#       "$$$" => ['Vesta', 'Barolo Grill', 'Stoic & Genuine', 'The Fort', 'Element Bistro'],
#   },

#   "all" => {
#       "$" => ['Boulder Baked', 'Boss Lady Pizza', 'Zoes Kitchen', 'Curry n Kebob', 'The Yellow Deli'],
#       "$$" => ['Thrive', 'Leaf Vegetarian Restaurant', 'Morning Glory Farm Fresh Cafe', 'Alloy Thai Cuisine'],
#       "$$$" => ['Sugarbeet', 'Boulder Cork', 'Emmerson', 'Blackbelly Market', 'The Kitchen'],
#   }
# }


