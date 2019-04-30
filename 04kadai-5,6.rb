class People
  def self.eye
    p "私は目からビームが出せます"
  end
end

class SuperPeople < People
end

SuperPeople.eye    
