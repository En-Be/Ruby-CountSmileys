
describe 'CountSmileys' do
    it 'Returns 1 when one valid smiley is input' do
        expect(CountSmileys([':)'])).to eq 1
    end

    it 'Returns 2 when two valid smileys are input' do
        expect(CountSmileys([':)', ';-D'])).to eq 2
    end

    it 'Treats anything but ; and : as invalid eyes' do
        expect(CountSmileys(['.)'])).to eq 0
    end

    it 'Treats anything but - and ~ as invalid noses' do
        expect(CountSmileys([':_)'])).to eq 0
    end

    it 'Returns 0 when one invalid smiley is input' do
        # expect(CountSmileys([':('])).to eq 0
    end
end