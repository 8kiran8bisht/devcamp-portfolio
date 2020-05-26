class CreatePortfolios < ActiveRecord::Migration[6.0]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :sbutitle
      t.text :body
      t.text :main-image
      t.text :thumb-image

      t.timestamps
    end
  end
end
