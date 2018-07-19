class CreateGigs < ActiveRecord::Migration[5.2]
  def change
    create_table :gigs do |t|
      t.string :gig
      t.string :date
      t.text :info
      t.string :linkname
      t.string :link

      t.timestamps
    end
  end
end
