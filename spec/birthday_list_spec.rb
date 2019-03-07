require 'birthday_list'

describe BirthdayList do
    it "gives list of birthdays and names" do
        #subject => birthday = BirthdayList.new
        expect(subject.store("Joe","01/01/1990")).to eq [{"Joe"=>"01/01/1990"}]
    end
end
