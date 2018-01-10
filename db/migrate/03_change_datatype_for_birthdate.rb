class ChangeDatatypeForBirthdate < ActiveRecord::Migration

  def change
change_column(:students, :birthdate, :datetime )
  end
end

change_column(table_name, column_name, type).
