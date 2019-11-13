defmodule MatchstickFactory do
  def boxes(matchsticks) do
    big = div(matchsticks,50)
    remaining = matchsticks - (big * 50)
    medium = div(remaining, 20)
    remaining = remaining - (medium * 20)
    small = div(remaining, 5)
    remaining_matchsticks = rem(matchsticks, 5)
    %{:big => big, :medium => medium, :small => small, :remaining_matchsticks => remaining_matchsticks}
  end
end
