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
  question: 'We made her cry on the phone when Jason, you and I called her out on her lies.',
  answer: 'Screg',
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
  question: 'In our very first feud, I gave you a lump on the head with this move on a chair. What was it?',
  answer: 'Tombstone Piledriver',
  groomsman: jesse
)
QuestionAnswer.create(
  question: '',
  answer: '',
  groomsman: jesse
)
QuestionAnswer.create(
  question: '',
  answer: '',
  groomsman: jesse
)
QuestionAnswer.create(
  question: '',
  answer: '',
  groomsman: jesse
)

# QuestionAnswer.create(
#   question: "Whose house did we play Karaoke Revolution at after High School?",
#   answer: "Gabe",
#   groomsman: lewis
# )
