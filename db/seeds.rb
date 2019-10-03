# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Work.create(
	name: "NewStand", 
	picture: "/assets/newstand.jpg", 
	description: "News related project", 
	hosting: "https://stark-sands-74754.herokuapp.com/")
Work.create(
	name: "Bass", 
	picture: "/assets/bass.jpg", 
	description: "Online music library", 
	hosting: "https://quiet-falls-10005.herokuapp.com/")
Work.create(
	name: "Adventure", 
	picture: "/assets/adventure.jpg", 
	description: "Travel guide", 
	hosting: "https://secure-crag-12360.herokuapp.com/")
Work.create(
	name: "Bookmarks", 
	picture: "/assets/bookmarks.jpg", 
	description: "Books ranking service", 
	hosting: "https://nameless-mesa-55045.herokuapp.com/")
Work.create(
	name: "Authentication", 
	picture: "/assets/authentication.jpg", 
	description: "Private photo album collection", 
	hosting: "https://sleepy-sierra-45832.herokuapp.com")

Article.create(
	title: "How Being Uncomfortable Can Make You a Better Web Designer", 
	text: "In life, many of us crave comfort. Whether it’s a favorite food, warm blanket or our ideal work environment, we feel at our best when comfortable.

Yet, there is a case to be made that we can become too comfortable. OK, maybe not when it comes the food or blanket (there can never be too much snuggling up and eating pizza, am I right?). But definitely so when thinking about our careers.

In web design, getting too comfortable inevitably leads to becoming stale. If you do things the exact same way day after day, year after year, you’ll fall behind the times. A continual evolution is necessary to find long-term success.

So, how do we fight this menace? By doing the opposite, of course. There are some great benefits to putting ourselves into uncomfortable territory once in a while.
	")

Article.create(
	title: "Being Uncomfortable and Miserable Are Not the Same Thing", 
	text: "On the surface, we may associate a lack of comfort as a really bad thing. That may be true in certain instances, like sitting on a couch with a spring poking you in the backside. But that doesn’t hold up for every situation.

For web designers, we might be made to feel uncomfortable by a number of things:

  - Working with a tool we don’t like or know much about;
  - Using a different programming language;
  - A client that requests a feature you haven’t built before;
  - Collaborating with a colleague you deem to be better skilled;
  - Of course, there are other scenarios, but you get the idea. The great thing about each of the above uncomfortable situations is that they also serve as a terrific opportunity to expand your horizons. And, with the right attitude, any misery they cause will be only temporary.

Unlike the aforementioned faulty couch, these types of situations can actually get better with time. Often, it requires getting past some initial fear or uncertainty. Do that and things suddenly become more palatable. The skill that once was beyond your grasp is now a valued part of your repertoire.
")

Article.create(
	title: "Ways to Be Uncomfortable", 
	text: "Now, it’s time to become better a web designer by letting yourself feel just a wee bit uncomfortable. Let’s take a look at some activities and situations that, while challenging, can help us be our best selves. Of course, we’re all individuals, and what brings discomfort to one of us may be just fine for others. Therefore, the suggestions below aren’t one-size-fits-all. But hopefully, one or more will do the trick.
	")

Article.create(
	title: "Dive into Your Weakest Link", 
	text: "Are you struggling to learn JavaScript? Or maybe one of those new-fangled CSS layout techniques (like CSS Grid or Flexbox) has you perplexed.

Whatever part of your design and development toolbox makes you cringe the most – dedicate some time to improving. However, don’t feel like you need to become a full-on expert, either. So often we put off learning because of how vast a particular subject is. There might be a fear of not measuring up to others, as well.

Every skill has its own unique learning curve – not to mention our own individual learning styles. Regardless, even incremental progress can make a positive difference in your career.
")

Article.create(
	title: "Socialize (In Person)", 
	text: "Web design can be a bit of a lonely profession, especially for freelancers who work at home. Thus, getting out can be a big deal. And there can be great benefit to getting to know others in the industry.

Where you go doesn’t matter so much. It might be a small meetup or a large design conference. The point is in simply interacting with fellow web professionals in a different sort of environment.

For many, meeting people can be stressful. But it’s an important step in breaking out of your own echo chamber and learning about others. You can gain new perspective, find out about different tools and commiserate with those who have faced the same types of challenges.
")

Article.create(
	title: "Conduct an Experiment", 
	text: "This one can be both a bit scary and, at the same time, fun. Think of a project that you haven’t attempted before – maybe one you’ve never even considered – and build it. It can be related to your niche or not – it’s totally up to you.

For instance, if you’re a WordPress developer who wants to stay in that lane, try to use it in a new way. Perhaps you could build a “headless” install to generate a static website. Want to go completely the opposite direction? Craft a fancy JavaScript UI with a library such as React.

The process of creating something in a whole new way can be intimidating. But it can also be the great motivator you need to get those creative juices flowing.
	")

Article.create(
	title: "Put Yourself out There", 
	text: "Want to really shake things up? Share something with the design community. This can take a number of forms, including:

  - Posting your design work on a community site such as Behance or Dribbble;
  - Building an open source software tool;
  - Blogging about your thoughts and experiences;
  - To a degree, this makes you a more vulnerable person. With that comes the risk of not liking all of the feedback you receive. But the experience can still be very rewarding.

You’ll have the opportunity to interact with some interesting people and it might even spark a desire to keep on contributing.
	")

Article.create(
	title: "Keep Moving Forward", 
	text: "It’s important to keep in mind that the whole point of making yourself uncomfortable is to inspire progress. This doesn’t mean that you have to spend every day doing something that makes you squeamish, though.

The types of activities mentioned above can be done within any timeline you choose. Even if you only tackle one or two of them a year, it can provide you with a much-needed break from the everyday grind.

This, in turn, will help to keep your skills, creativity and enjoyment of web design at its peak.
	")