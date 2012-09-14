class CreateOpenings < ActiveRecord::Migration
  def change
    create_table :openings do |t|
      t.string :technology
      t.text :skillset
      t.string :jobtitle
      t.string :experience

      t.timestamps
    end
  end
end
