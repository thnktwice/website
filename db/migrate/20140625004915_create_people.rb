class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :username
    end
  end
end
