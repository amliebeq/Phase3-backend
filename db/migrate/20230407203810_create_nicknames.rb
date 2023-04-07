class CreateNicknames < ActiveRecord::Migration[6.1]
  def change
    create_table :nicknames do |t|          
      t.string :nickname
      t.integer :athlete_id
      t.timestamps
    end
  end
end
