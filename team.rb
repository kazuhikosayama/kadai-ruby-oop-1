class Team1

  attr_accessor :name, :win, :lose, :drow, :suffix

  def initialize(suffix)
    self.name = 'Giants'
    self.win = 67
    self.lose = 45
    self.drow = 8
    self.suffix = suffix
  end
  
  def name
    self.suffix
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end

  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝　#{self.lose}敗　#{self.drow}分、勝率は#{calc_win_rate
    }です。"
  end
end

class Team2

  attr_accessor :name, :win, :lose, :drow, :suffix

  def initialize(suffix)
    self.name = 'Tigers'
    self.win = 60
    self.lose = 53
    self.drow = 7
    self.suffix = suffix
  end
  
  def name
    self.suffix
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end

  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝　#{self.lose}敗　#{self.drow}分、勝率は#{calc_win_rate
    }です。"
  end
end

class Team3

  attr_accessor :name, :win, :lose, :drow, :suffix

  def initialize(suffix)
    self.name = 'Dragons'
    self.win = 60
    self.lose = 55
    self.drow = 5
    self.suffix = suffix
  end
  
  def name
    self.suffix
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end

  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝　#{self.lose}敗　#{self.drow}分、勝率は#{calc_win_rate
    }です。"
  end
end

class Team4

  attr_accessor :name, :win, :lose, :drow, :suffix

  def initialize(suffix)
    self.name = 'Baystars'
    self.win = 56
    self.lose = 58
    self.drow = 6
    self.suffix = suffix
  end
  
  def name
    self.suffix
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end

  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝　#{self.lose}敗　#{self.drow}分、勝率は#{calc_win_rate
    }です。"
  end
end

class Team5

  attr_accessor :name, :win, :lose, :drow, :suffix

  def initialize(suffix)
    self.name = 'Carp'
    self.win = 52
    self.lose = 56
    self.drow = 12
    self.suffix = suffix
  end
  
  def name
    self.suffix
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end

  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝　#{self.lose}敗　#{self.drow}分、勝率は#{calc_win_rate
    }です。"
  end
end

class Team6

  attr_accessor :name, :win, :lose, :drow, :suffix

  def initialize(suffix)
    self.name = 'Swallowss'
    self.win = 41
    self.lose = 69
    self.drow = 10
    self.suffix = suffix
  end
  
  def name
    self.suffix
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end

  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝　#{self.lose}敗　#{self.drow}分、勝率は#{calc_win_rate
    }です。"
  end
end

Giants = Team1.new('Giants')
Giants.show_team_result

Tigers = Team2.new('Tigers')
Tigers.show_team_result

Dragons = Team3.new('Dragons')
Dragons.show_team_result

Baystars = Team4.new('Baystars')
Baystars.show_team_result

Carp = Team5.new('Carp')
Carp.show_team_result

Swallowss = Team6.new('Swallowss')
Swallowss.show_team_result