# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Project.create([{name: "Attendance Management" , skills: ["Rails", "PSQL", "jQuery", "CSS", "HTML5", "Heroku"] , githubUrl: "https://github.com/ldelamojr/attendance_management", image: "/assets/attendance.png", description: "An attendance tracking app built for General Assembly. Use username: 'test@email.com' password: 'test' to check out the site", liveUrl: "https://murmuring-fortress-68555.herokuapp.com/"},
	{ name: "Song Share", skills:["Rails", "PSQL", "jQuery", "AJAX", "Spotify API", "Bootstrap", "CSS", "HTML"] , githubUrl: "https://github.com/dianafrank22/Songshare" , image:"/assets/songshare.png", description: "A Social Music Recommendation App", liveUrl: "Down for some Repairs"},
	{ name: "BrewHacks: BrewBot", skills:["jQuery", "AWS", "Bootstrap", "AI", "CSS", "HTML", "Facebook Messenger"] ,githubUrl:"http://devpost.com/software/brewbot-xp0gy1" , image: "/assets/brewbotsite.png", description: "
Built at BrewHacks, Brewbot was built to help you explore, discover, and order new types of beer that fit your preferences and your palate. Based on your preference choices, Brewbot will recommend a list of beers that match your choices in both flavor and type. Each beer has a brief flavor explanation and details about its alcohol content and bitterness. Should you want to pair your beer with a food, beer bot lets you know what types of food your beer goes best with. Once you’ve chosen a beer, you can save it to your favorites or order it either from our page or from our chat bot. If you want a beer right away, just send our bot a beer emoji and it’ll send you a beer from your suggestions, or you can let it know if you want a specific type. Once you confirm your order, Beer Bot will send your beer straight to your door.", liveUrl: "brewhack.herokuapp.com"},
	{name: "Disrupt Tech Crunch: MailBot", skills: ["Cisco-Spark", "IBM-Watson", "HTML5", "Office-365", "bluemix"], githubUrl:"http://devpost.com/software/mailbot-tech", image:"/assets/mailbot.jpg", description: "Built at Disrupt Tech Crunch with a team of other developers, MAILBOT reads all the emails in your inbox and summarizes the most important ones into short summaries that are sent via a Spark Bot. You can then speak to your MAILBOT as you would a personal assistant with a short description of what you require and MAILBOT will create professionally formatted emails so that you don't have to spend time answering endless emails!", liveUrl: "Unfortunately there is no live url at this time"}
	])

Pic.create([{image: "/assets/brewbots.jpg" , caption: "Winning BrewHacks with BrewBot!"},
	{image: "/assets/brewwin.jpg", caption: "My first Hackathon Win"},
	{image: "/assets/GALspeaking.jpg", caption: "Speaking about life after GA, and winning Hackathons at GALs"},
	{image: "/assets/GAproject.jpg", caption: "Final Projects at General Assembly"},
	{image: "/assets/tcgear.jpg", caption: "Free gear at Distrupt Tech Crunch"},
	{image: "/assets/tcsleep.jpg", caption: "Sleeping in whatever way possible at hackathons"},
	{image: "/assets/techcrunch.jpg", caption: "Me and my team at Disrupt Tech Crunch"}
	])