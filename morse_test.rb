describe 'morsetest' do
message = ".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ..."
it 'should return HELLO' do
expect(decode(message)).to eq("A BOX FULL OF RUBIES")
end