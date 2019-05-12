class LotteriesController < ApplicationController

  def new
    @pickup_lottery = Lottery.new
    @pickup_lottery.fortune = get_random_fortune()
  end

  def index
  end

  private

# ランダムな運勢を取得する
# @return [String] ランダムな運勢
  def get_random_fortune
    fortune_table = %w(大凶 凶 末吉 吉 中吉 大吉)
    fortune_index = rand(0..5)
    fortune_table[fortune_index]
  end

end
