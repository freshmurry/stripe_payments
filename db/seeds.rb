# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

growth_hacking = Product.create(
	title: "Song Chordz", 
	subtitle: "Crash Course", 
	author: "Lawrence Murry", 
	length: "30 minutes", 
	author_image_name: "murry.png", 
	price: "4.99", 
	sku: "GROHACK1", 
	download_url: "https://player.vimeo.com/video/169370260", 
	details: "1 Chord Sheet", 
	description: %{
 		<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chorded song list, you have come to the right spot.</p>

		<p>Song Chordz provides basic to intermediate song chordz to further develop your playing style.</p>
		<p><strong>What You'll Receive</strong></p>
		<ul class="no-indent">
		<li>A contemporary way of playing</li>
		<li>Song in keys you want to learn</li>
		<li>Accompanying YouTube Videos to play along with</li>
		<li>Better appreciation for music</li>
		</ul>},
	author_description: %{
		<p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy acess to tons of popular, contemporary,
		and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
	  <p>Why purchase our chordz? I have a deep passion for musis and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft for 
	  16 years. I've played mostly in church and school events while in college. My goal is to help you and other musician expand and grow your talent.</p>
	  <p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})
					 