require "birthday_list"

describe  "the track_name method" do
    it "stores friends' birthdays" do
        expect(add_name("Joe")).to eq "Name stored!"
        expect(add_birthday("01/01/1990")).to eq "Birthday stored!"
    end
end
