class AddResumeToCareers < ActiveRecord::Migration
  def change
    add_column :careers, :resume, :string
  end
end
