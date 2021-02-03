# Write your code here!

require 'pry'
def game_hash()
  game_hash =
  {
    :home => {
      :team_name => "Brooklyn Nets",
      colors: ["black", "white"],
      players: [
        :player_name=>["Alan Anderson"],
        :number=>[0],
        :shoe=>[16],
        :points=>[22],
        :rebounds=>[12],
        :assists=>[12],
        :steals=>[3],
        :blocks=>[1],
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
