class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :first_name
      t.string :surname
      t.string :blog_url
      t.string :linkedin_url
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
