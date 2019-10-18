class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

    def change 
        change_column :artists, :birth_date, :datetime
    end
end