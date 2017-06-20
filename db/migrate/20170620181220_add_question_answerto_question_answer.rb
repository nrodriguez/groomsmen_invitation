class AddQuestionAnswertoQuestionAnswer < ActiveRecord::Migration[5.1]
  def change
    change_table :question_answers do |t|
      t.string :question
      t.string :answer
    end
  end
end
