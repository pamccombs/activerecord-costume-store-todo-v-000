class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.string :size
      t.string :image_url
    end
  end
end


# Create your costume_stores migration here