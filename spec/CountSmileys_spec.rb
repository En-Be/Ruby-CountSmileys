
describe 'CountSmileys' do
    it 'Returns 1 when one valid smiley is input' do
        expect(CountSmileys([':)'])).to eq 1
    end
end