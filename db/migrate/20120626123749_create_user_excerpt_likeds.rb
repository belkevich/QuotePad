class CreateUserExcerptLikeds < ActiveRecord::Migration
  def change
    create_table :user_excerpt_likeds do |t|
      t.integer :user_id
      t.integer :excerpt_id

      t.timestamps
    end
  end
end
