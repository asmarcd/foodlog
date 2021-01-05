require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do 
      entry = Entry.new(mean_type: "Breakfast", carbohydrates: 10, proteins: 20, fats: 30, calories: 40)
      assert entry.save
  end
end
