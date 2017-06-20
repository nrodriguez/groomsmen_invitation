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
  question: "What was Impact's finishing move in BSW? (HINT: It was ICE COLD)",
  answer: "Impact Icer",
  groomsman: josh
)

josh_questions = [
  QuestionAnswer.create(
    question: "Your first main in Super Smash Bros?",
    answer: "Captain Falcon"
  ),
  QuestionAnswer.create(
    question: "Who was the famous ref of Enforcer vs Impact (The Backyard Wars)",
    answer: "Gabriel",
  )
  QuestionAnswer.create(
    question: "Whose house did we play Karaoke Revolution at after High School?",
    answer: "Gabe",
  )
  QuestionAnswer.create(
    question: "", answer: ""}
]

ahmed_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""
  ),
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""}
]

eric_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""}
]

jesse_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""}
]

jason_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""}
]

juan_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""}
]

lewis_questions = [
    QuestionAnswer.create(
    question: "", answer1: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""},
  QuestionAnswer.create(
    question
     "", answer: ""}
]

# require "
yebug"
# byebug
# groomsmen.each do |key, value|
#   Groomsman.create(name: key, password: value)
# end
