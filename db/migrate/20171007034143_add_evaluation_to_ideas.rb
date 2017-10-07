class AddEvaluationToIdeas < ActiveRecord::Migration[5.1]
  def change
    add_column :ideas, :evaluation, :integer
  end
end
