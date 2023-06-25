class Refresher
  # this class performs the refreshing of the shop
  # aka switching the states of champions
  def self.roll
    results = (1..5).map do
      cost = 0
      percentage = rand(99)

      cost = case percentage
      when 0..18
        1
      when 19..48
        2
      when 49..84
        3
      when 85..98
        4
      when 99
        5
      end        
    end
    results
  end
end