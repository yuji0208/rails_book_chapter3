# データベースにtasksテーブル追加
class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description

      t.timestamps #打刻用のカラム(created_at,updated_atを生成)を持つことなどが記述される
    end
  end
end
