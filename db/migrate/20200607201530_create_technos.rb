class CreateTechnos < ActiveRecord::Migration[6.0]
  def change
    create_table :technos do |t|
      t.string :name
      t.string :string
      t.string :portfolio
      t.string :references+kiikkk

      t.timestamps
    end
  end
end
