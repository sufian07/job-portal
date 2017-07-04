class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs, id: :uuid do |t|
      t.string :title
      t.integer :vacancy
      t.text :description
      t.boolean :nature
      t.text :educational_requirements
      t.text :requirements
      t.string :location
      t.text :experience_requirements
      t.string :salary_range
      t.text :benefits
      t.text :instruction

      t.timestamps
    end
  end
end
