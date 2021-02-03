# Write your code here!

require 'pry'
def game_hash()
  game_hash =
  {
    :home => {
      :team_name => "",
      colors: [],
      players: [
        :player_name=>[alan_anderson],
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

  # game_hash [:home][:players][:player_name]= [alan_anderson]
# binding.pry
end
