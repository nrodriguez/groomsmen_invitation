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

# groomsmen.each do |key, value|
#   Groomsman.create(name: key, password: value)
# end


josh = Groomsman.find_by_name("josh")
QuestionAnswer.create(
QuestionAnswer.create(
  question: "What was Impact's finishing move in BSW? (HINT: It was ICE COLD)",
  answer: "Impact Icer",
  groomsman: josh
)

josh_questions = [
  QuestionAnswer.create(
    question: "Your first main in Super Smash Bros?",
    answer2: "Captain Falcon"
  ),
  QuestionAnswer.create(
    question: "Who was the famous ref of Enforcer vs Impact (The Backyard Wars)",
    answer3: "Gabriel",
  )
  QuestionAnswer.create(
    question: "Whose house did we play Karaoke Revolution at after High School?",
    answer4: "Gabe",
  )
  QuestionAnswer.create(
    question: "", answer5: ""}
]

ahmed_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""
  ),
  QuestionAnswer.create(
    question
     "", answer2: ""},
  QuestionAnswer.create(
    question
     "", answer3: ""},
  QuestionAnswer.create(
    question
     "", answer4: ""},
  QuestionAnswer.create(
    question
     "", answer5: ""}
]

eric_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""},
  QuestionAnswer.create(
    question
     "", answer2: ""},
  QuestionAnswer.create(
    question
     "", answer3: ""},
  QuestionAnswer.create(
    question
     "", answer4: ""},
  QuestionAnswer.create(
    question
     "", answer5: ""}
]

jesse_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""},
  QuestionAnswer.create(
    question
     "", answer2: ""},
  QuestionAnswer.create(
    question
     "", answer3: ""},
  QuestionAnswer.create(
    question
     "", answer4: ""},
  QuestionAnswer.create(
    question
     "", answer5: ""}
]

jason_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""},
  QuestionAnswer.create(
    question
     "", answer2: ""},
  QuestionAnswer.create(
    question
     "", answer3: ""},
  QuestionAnswer.create(
    question
     "", answer4: ""},
  QuestionAnswer.create(
    question
     "", answer5: ""}
]

juan_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""},
  QuestionAnswer.create(
    question
     "", answer2: ""},
  QuestionAnswer.create(
    question
     "", answer3: ""},
  QuestionAnswer.create(
    question
     "", answer4: ""},
  QuestionAnswer.create(
    question
     "", answer5: ""}
]

lewis_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""},
  QuestionAnswer.create(
    question
     "", answer2: ""},
  QuestionAnswer.create(
    question
     "", answer3: ""},
  QuestionAnswer.create(
    question
     "", answer4: ""},
  QuestionAnswer.create(
    question
     "", answer5: ""}
]

# require "
yebug"
# byebug
# groomsmen.each do |key, value|
#   Groomsman.create(name: key, password: value)
# end
