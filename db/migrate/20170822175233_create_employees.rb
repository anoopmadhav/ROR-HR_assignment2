class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :designation
      t.integer :age
      t.date :date_of_joining
      t.string :project
      t.string :team_lead
      t.string :skills

      t.timestamps
    end
  end
end
