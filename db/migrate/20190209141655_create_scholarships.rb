class CreateScholarships < ActiveRecord::Migration[5.2]
  def change
    create_table :scholarships do |t|
      t.integer :hours
      t.string :name
      t.text :description
      t.decimal :relevance

      t.timestamps
    end
  end
end
