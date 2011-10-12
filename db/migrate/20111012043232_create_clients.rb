class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone1
      t.string :phone2
      t.string :email
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zip
      t.text :job_notes
      t.text :access_notes
      t.string :schedule_notes
      t.datetime :scheduled_estimate_time
      t.datetime :scheduled_job_time
      t.string :found_us_via
      t.integer :insanity_level

      t.timestamps
    end
  end
end
