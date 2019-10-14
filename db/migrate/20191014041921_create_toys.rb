class CreateToys < ActiveRecord::Migration[5.2]
  def change
    create_table :toys do |t|
      t.string :name
      t.string :string
      t.string :description
      t.string :text
      t.string :picture
      t.string :text
      t.string :date
      t.string :date
      t.string :user
      t.string :string
    end
  end
end
