require 'main'

describe 'morsetest' do
  word = '.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...'
  it 'should return HELLO' do
    expect(decode_word(word)).to eq('ABOXFULLOFRUBIES')
  end
end
