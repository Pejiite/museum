class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :author
      t.text :description
      t.string :title
      t.string :date
      t.string :dimension
      t.string :photo
      t.string :feeling

      t.timestamps
    end
  end
end
