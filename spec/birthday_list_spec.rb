require 'birthday_list'

describe "Add name method" do
    it "gives list of names" do
        expect(add_name("Joe")).to eq "Joe"
    end
end
