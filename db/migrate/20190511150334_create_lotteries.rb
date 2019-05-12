class CreateLotteries < ActiveRecord::Migration[5.2]
  def change
    create_table :lotteries do |t|
      t.string :fortune

      t.timestamps
    end
  end
end
