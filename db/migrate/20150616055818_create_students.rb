class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :email_id
      t.string :mobile
      t.string :dob
      t.text :address
      t.string :city
      t.text :summary

      t.timestamps null: false
    end
  end
end
