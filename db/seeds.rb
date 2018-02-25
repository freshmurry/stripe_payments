# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	  
cake = Product.create(
	title: "Red Velvet Cake", 
    subtitle: "A Slice of Heaven", creator: "Lawrence Murry", 
    length: "1 slice", 
    creator_image_name: "murry.png", 
    price: "8.00", 
    sku: "CAKE", 
    # download_url: "https://s3.amazonaws.com/one-month-stripe-payments/LawrenceMurryResume.pdf", 
    details: "We'll charge you one slice of our delicious red velvet cake",
    description: %{<p>If you love red velvet cake, you'll absolutly love "The Red Velvet Cake".</p>

            <p>After one bite you\'ll never try another. Our cake is simply delicious and made with love.</p>
            },
    creator_description: %{                
    <p>Hey, I'm Lawrence Murry, Founder of The Red Velvet Cake. I created this company in order to create somthing that can be past down through future generations.</p>
	<p>Why purchase our cake? With a deep passion for this confection, it was predestined that a family business was to come.</p>

	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})