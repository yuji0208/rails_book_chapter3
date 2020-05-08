# Taskクラスの実装
class Task < ApplicationRecord
  # このファイルはクラスを定義しているだけでコードはほとんどないが、十分な機能を果たす。
  # Taskが親クラスの親クラスであるActiveRecord::Baseを継承しているから
  # tasksテーブルの構造に対応した属性の読み書き、データベースの操作などの機能を提供してくれている。
end
