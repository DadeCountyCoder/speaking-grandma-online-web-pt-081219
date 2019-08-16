
describe '#speak_to_grandma' do	def speak_to_grandma(phrase)
  it 'responds with I LOVE YOU TOO PUMPKIN! if you say I LOVE YOU GRANDMA!' do	    if phrase != phrase.upcase()
    expect(speak_to_grandma('I LOVE YOU GRANDMA!')).to eq 'I LOVE YOU TOO PUMPKIN!'	      return "HUH?! SPEAK UP, SONNY!"
  end	    else

       return "NO, NOT SINCE 1938!"
  it 'responds with HUH?! SPEAK UP, SONNY! unless you are shouting' do	    end