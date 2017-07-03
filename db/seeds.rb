# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

groomsmen = {
  josh: 'impact',
  eric: 'sinister',
  jesse: 'jesse west',
  jason: 'jason kross',
  ahmed: 'twiztid',
  juan: 'quarterz',
  lewis: 'sinepz'
}

groomsmen.each do |key, value|
  Groomsman.create(name: key, password: value)
end

# Josh
josh = Groomsman.find_by_name('josh')
QuestionAnswer.create(
  question: "What was Impact's finishing move in BSW? (HINT: It was ICE COLD)",
  answer: 'Impact Icer',
  groomsman: josh
)
QuestionAnswer.create(
  question: 'My nemesis in Smash Bros in Stony Brook',
  answer: 'Jared',
  groomsman: josh
)
QuestionAnswer.create(
  question: 'Who was the famous ref of Enforcer vs Impact (The Backyard Wars)',
  answer: 'Gabriel',
  groomsman: josh
)
QuestionAnswer.create(
  question: 'Alex got into a fight with him at my birthday party in the apartment. What was his karaoke name?',
  answer: 'Mama Joe',
  groomsman: josh
)
QuestionAnswer.create(
  question: 'The store we would drive to that we always heard the same songs on the way there. "Do you believe in life after love"',
  answer: 'Costco',
  groomsman: josh
)

# Eric
eric = Groomsman.find_by_name('eric')
QuestionAnswer.create(
  question: 'What move did I do off of the slide to you to win the WFA title in 2006?',
  answer: "Enforcer's Edge",
  groomsman: eric
)
QuestionAnswer.create(
  question: 'What other band/artist was our bands to go to when our girlfriends were pissing us off? (A Day to Remember and ???)',
  answer: 'Drake',
  groomsman: eric
)
QuestionAnswer.create(
  question: 'The go-to crew drink that we consumed at your house using a funnel',
  answer: '99 gangstas',
  groomsman: eric
)
QuestionAnswer.create(
  question: 'What restaurant did we eat at in Queens where we hit on the waitress?',
  answer: 'Chilis',
  groomsman: eric
)
QuestionAnswer.create(
  question: 'What did I always say was my favorite move you would do in WFA?',
  answer: 'Leg Drop',
  groomsman: eric
)

# Jesse
jesse = Groomsman.find_by_name('jesse')
QuestionAnswer.create(
  question: 'What movie inspired my gimmick used in our feud in the final year of WFA?',
  answer: "Saw",
  groomsman: jesse
)
QuestionAnswer.create(
  question: 'When you guys finished tough mudder, I had asked you a two word question that set you off. What did I ask?',
  answer: 'Who Won',
  groomsman: jesse
)
QuestionAnswer.create(
  question: 'New Years in a hipster loft. We rag on you for giving away your jacket. Who was the girl that was with us that also saw it go down?',
  answer: 'screg',
  groomsman: jesse
)
QuestionAnswer.create(
  question: 'In our very first feud, I gave you a lump on the head with this move on a chair. What was it? (Two Words)',
  answer: 'Tombstone Piledriver',
  groomsman: jesse
)
QuestionAnswer.create(
  question: 'Who did Casey Jones have an epic battle with in the halloween movie?',
  answer: 'Nightwing',
  groomsman: jesse
)

# Ahmed
ahmed = Groomsman.find_by_name('ahmed')
QuestionAnswer.create(
  question: 'The day I blew my job interview, I had just come from riding with you and this person as we smoked',
  answer: "Nine",
  groomsman: ahmed
)
QuestionAnswer.create(
  question: 'What song did you and I beatbox and sing in our Acapella set?',
  answer: 'Down',
  groomsman: ahmed
)
QuestionAnswer.create(
  question: 'When we were in California. You asked the guy in mcdonalds where we could get this as soon as we checked into the hotel.',
  answer: 'Weed',
  groomsman: ahmed
)
QuestionAnswer.create(
  question: 'The biggest party we had a send off for you was in the old gallery. Where were you going?',
  answer: 'circus',
  groomsman: ahmed
)
QuestionAnswer.create(
  question: 'The first morning we woke up in Cali, we took a shot of...',
  answer: 'jack daniels',
  groomsman: ahmed
)

# Jason
jason = Groomsman.find_by_name('jason')
QuestionAnswer.create(
  question: 'In WMX8, we had The Rock Stars, the grandmas and the...',
  answer: "Chickens",
  groomsman: jason
)
QuestionAnswer.create(
  question: 'When you broke your bed giving josh a bubba bomb. What did you use to prop it back up till your mom got back?',
  answer: 'dumbbell',
  groomsman: jason
)
QuestionAnswer.create(
  question: 'What chat client did the Alliance use to talk with Jess tha Manface',
  answer: 'yahoo',
  groomsman: jason
)
QuestionAnswer.create(
  question: 'When we were in boyscouts, you were Taz and you used the tazmission on which kid? (Hint: His father was GI Bro)',
  answer: 'robert',
  groomsman: jason
)
QuestionAnswer.create(
  question: 'When we did that weekend in AC, a bachellorette party took pictures touching which body part of ours?',
  answer: 'ass',
  groomsman: jason
)

# Lewis
lewis = Groomsman.find_by_name('lewis')
QuestionAnswer.create(
  question: "Whose house did we play Karaoke Revolution at after High School?",
  answer: "Gabe",
  groomsman: lewis
)
QuestionAnswer.create(
  question: 'Which quad did we live in where we shared a suite with Josh and Smash?',
  answer: 'kelly',
  groomsman: lewis
)
QuestionAnswer.create(
  question: 'In that quad we had one other set of roommates. The chubby black one you had nicknamed...?',
  answer: 'keenan',
  groomsman: lewis
)
QuestionAnswer.create(
  question: 'Which game did you play nonstop in our dormroom freshman year?',
  answer: 'ddr',
  groomsman: lewis
)
QuestionAnswer.create(
  question: 'Our last night in vegas, you got this stolen from you?',
  answer: 'wallet',
  groomsman: lewis
)

# Juan
juan = Groomsman.find_by_name('juan')
QuestionAnswer.create(
  question: "Which girl did I give a final enforcement to in WFA, who also played your sister.",
  answer: 'rinda',
  groomsman: juan
)
QuestionAnswer.create(
  question: 'One night while walking in sunset, we saw this for $10 and almost got it.',
  answer: 'tatoos',
  groomsman: juan
)
QuestionAnswer.create(
  question: 'One night at a party in jesse house, we bought beer from the self checkout using this which made our receipt super long',
  answer: 'coins',
  groomsman: juan
)
QuestionAnswer.create(
  question: 'I had this metallic looking hoodie. One night while drunk I used it to pretend I was a...',
  answer: 'transformer',
  groomsman: juan
)
QuestionAnswer.create(
  question: 'w',
  answer: 'Costco',
  groomsman: juan
)
