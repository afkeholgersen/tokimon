class CreateTokimons < ActiveRecord::Migration[5.0]
  def change
    create_table :tokimons do |t|
      t.string :tname
      t.integer :trainer_id
      t.integer :weight
      t.integer :height
      t.integer :flyl :default=>0 :null=>false
      t.integer :fightl :default=>0 :null=>false
      t.integer :waterl :default=>0 :null=>false
      t.integer :electricl :default=>0 :null=>false
      t.integer :freezel :default=>0 :null=>false
      t.integer :total 

      t.timestamps
    end
  end
end
