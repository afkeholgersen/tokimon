class CreateTokimons < ActiveRecord::Migration[5.0]
  def change
    create_table :tokimons do |t|
      t.string :tname
      t.integer :trainer_id
      t.integer :weight
      t.integer :height
      t.integer :flyl
      t.integer :fightl
      t.integer :waterl
      t.integer :electricl
      t.integer :freezel
      t.integer :total

      t.timestamps
    end
  end
end
