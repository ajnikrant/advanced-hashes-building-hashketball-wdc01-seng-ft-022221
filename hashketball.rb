# Write your code here!

require 'pry'
def game_hash()
  game_hash =
  {
    :home => {
      :team_name => "",
      :colors => [],
      :players => [
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
    },
    :away => {
      :team_name => "",
      :colors => [],
      :players => [
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

  game_hash.each do |team, team_info|
      team_info[:players].each do |player|
        if player[:player_name] == player_search
          return player_name.upcase
        end
      end
    end

end
