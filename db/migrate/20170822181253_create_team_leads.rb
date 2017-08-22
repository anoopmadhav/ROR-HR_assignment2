class CreateTeamLeads < ActiveRecord::Migration[5.1]
  def change
    create_table :team_leads do |t|
      t.string :name

      t.timestamps
    end
  end
end
