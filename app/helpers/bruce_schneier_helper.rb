
module BruceSchneierHelper
  
  def BruceSchneierHelper::load_random_fact()
    facts = BruceSchneierFact.find(:all)
    numberOfFacts = facts.length  
    return facts.at(rand(numberOfFacts))
  end
  
end
