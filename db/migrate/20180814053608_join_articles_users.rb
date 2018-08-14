class JoinArticlesUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :articles_users, id: false do |t|
      t.belongs_to :article, index: true
      t.belongs_to :user, index: true
    end
  end
end
