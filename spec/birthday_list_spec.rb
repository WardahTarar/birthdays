require 'birthday_list'

describe "Add name method" do
    it "gives list of names" do
        expect(add_name('Joe')).to eq 'Joe'
    end
    it "gives list of dates" do
        expect(add_date('01/01/1990')). to eq '01/01/1990'
    end
end
