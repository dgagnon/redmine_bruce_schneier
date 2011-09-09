
module BruceSchneierHelper
  
  def BruceSchneierHelper::load_random_fact(current_language)
    facts = BruceSchneierFact.find(:all, :conditions => {:lang => "en"})
    numberOfFacts = facts.length  
    return facts.at(rand(numberOfFacts))
  end
  
end
