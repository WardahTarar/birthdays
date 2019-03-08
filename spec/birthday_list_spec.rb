require 'birthday_list'

describe BirthdayList do
    it "gives list of birthdays and names" do
        #subject => list = BirthdayList.new
        expect(subject.store("Joe","01/01/1990")).to eq [{"Joe"=>"01/01/1990"}]
    end

    it "checks if you can add more than one birthday" do
        subject.store("Joe","01/01/1990")
        expect(subject.store("Mark","30/03/1993")).to eq [{"Joe"=>"01/01/1990"}, {"Mark" => "30/03/1993"}]
    end

    it "displays the birthday list with names and birthdays" do
        subject.store("Joe","01/01/1990")
        subject.store("Mark","30/03/1993")
        expect(subject.display).to eq [{"Joe"=>"01/01/1990"}, {"Mark" => "30/03/1993"}]
    end

end