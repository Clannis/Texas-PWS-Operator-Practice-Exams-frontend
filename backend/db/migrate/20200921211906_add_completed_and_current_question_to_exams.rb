class AddCompletedAndCurrentQuestionToExams < ActiveRecord::Migration[6.0]
  def change
    add_column :exams, :completed, :boolean
    add_column :exams, :current_question, :integer
  end
end
