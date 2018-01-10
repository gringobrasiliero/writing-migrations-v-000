class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    add_column :students do |t|
      t.string :name
      t.integer :grade
      t.string :birthdate
    end
  end
end
