class CreateGrades < ActiveRecord::Migration[6.1]
  def change
    create_table :grades do |t|
      t.string :students_grades

      t.timestamps
    end
  end
end
