# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

growth_hacking = Product.create(
	title: "Growth Hacking", 
	subtitle: "Crash Course",
	author: "Lawrence Murry", 
	length: "30 minutes", 
	author_image_name: "murry.png", 
	price: "4.99", 
	sku: "CHORDZ1",
	download_url: "https://s3.amazonaws.com/one-month-stripe-payments/LawrenceMurryResume.pdf", 
	details: "We'll charge you monthly for unlimited access to song chordz", 
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
	<p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy access to tons of popular, contemporary, 
	and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
	<p>Why purchase our chordz? I have a deep passion for musis and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musician expand and grow your talent.</p>
	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})
	  
# Monthly Subscription
	  
growth_hacking_monthly = Product.create(
	title: "Growth Hacking Monthly", 
    subtitle: "Ongoing Course", author: "Lawrence Murry", 
    length: "6 months", author_image_name: "teacher-image.jpg", 
    price: "6.99", sku: "GROHACK2", download_url: "https://s3.amazonaws.com/one-month-stripe-payments/Peter+Bell+Resume.pdf", 
    details: "We'll charge you monthly for unlimited access to our mentoring team", 
    description: %{<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chorded song list, you have come to the right spot.</p>

            <p>In this series, wou will have access to a ton of songs you've always wanted to learn but just never had the time.</p>
            <p><strong>What You'll Receive</strong></p>
            <ul class="no-indent">
                <li>Sheet music written specifically for ear-trained learners</li>
                <li>Basic chord progressions</li>
                <li>Contemporary playing style so your playing doesn't sound outdated</li>
                <li>Notation of Intro, Brakes, Verse, Bridge, and Ending of songs</li>
            </ul>}, 
    author_description: %{                
    <p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way to have a fast and easy access to tons of popular, contemporary, 
	and traditional song chords for beginning to intermediate ear-trained keyboard players.</p>
	<p>Why purchase our chordz? I have a deep passion for musis and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musician expand and grow your talent.</p>
	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})	  