# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Project.create([{name: "Attendance Management" , skills: ["Rails", "PSQL", "jQuery", "CSS", "HTML5", "Heroku"] , githubUrl: "https://github.com/ldelamojr/attendance_management", image: "/assets/attendance.png", description: "An attendance tracking app built for General Assembly", liveUrl: ""},
	{ name: "Song Share", skills:["Rails", "PSQL", "jQuery", "AJAX", "Spotify API", "Bootstrap", "CSS", "HTML"] , githubUrl: "https://github.com/dianafrank22/Songshare" , image:"/assets/songshare.png", description: "A Social Music Recommendation App", liveUrl: ""},
	{ name: "BrewHacks: BrewBot", skills:["Sinatra", "PSQL", "jQuery", "Skeleton", "CSS", "HTML"] ,githubUrl:"https://github.com/dianafrank22/project2forum" , image: "/assets/brewbotsite.png", description: "A Forum Style App", liveUrl: ""},
	{name: "Distrupt Tech Crunch: MailBot", skills: ["blha", "blah"], githubUrl:"sdsd", image:"/assets/mailbot.jpg", description: "BlahBlahblah", liveUrl: ""}
	])

Pic.create([{image: "/assets/brewbots.jpg" , caption: "Winning BrewHacks with BrewBot!"},
	{image: "/assets/brewwin.jpg", caption: "My first Hackathon Win"},
	{image: "/assets/GALspeaking.jpg", caption: "Speaking about life after GA, and winning Hackathons at GALs"},
	{image: "/assets/GAproject.jpg", caption: "Final Projects at General Assembly"},
	{image: "/assets/tcgear.jpg", caption: "Free gear at Distrupt Tech Crunch"},
	{image: "/assets/tcsleep.jpg", caption: "Sleeping in whatever way possible at hackathons"},
	{image: "/assets/techcrunch.jpg", caption: "Me and my at Disrupt Tech Crunch"}
	])