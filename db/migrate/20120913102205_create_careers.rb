class CreateCareers < ActiveRecord::Migration
  def change
    create_table :careers do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.integer :mobile
      t.date :dob
      t.string :gender
      t.string :country
      t.text :skills
      t.text :covernote
     

      t.timestamps
    end
  end
end
