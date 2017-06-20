class CreateQuestionAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :question_answers do |t|
      t.references :groomsman, foreign_key: true
      t.timestamps
    end
  end
end
