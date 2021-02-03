# Write your code here!

require 'pry'
def game_hash()
  game_hash =
  {
    :home => {
      :team_name => "",
      colors: [],
      players: [
        :player_name=>[alan_anderson, reggie_evans, brook_lopez, mason_plumlee, jason_terry],
        :number=>[],
        :shoe=>[],
        :points=>[],
        :rebounds=>[],
        :assists=>[],
        :steals=>[],
        :blocks=>[],
        :slam_dunks=>[]
      ]
    },
    :away => {
      :team_name => "",
      colors: [],
      players: [
        :player_name=>[],
        :number=>[],
        :shoe=>[],
        :points=>[],
        :rebounds=>[],
        :assists=>[],
        :steals=>[],
        :blocks=>[],
        :slam_dunks=>[]
      ]
    }
  }

# binding.pry
end
