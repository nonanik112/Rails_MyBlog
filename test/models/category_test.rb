require "test_helper"

class CatergoryTest < ActiveSupport::TestCase
   def setup
     @category = category.new(name: "Sports")
   end

  test "category should be valid" do
    assert @category.valid?
  end
  test "name should be present " do
      @category.name = " "
      assert_not @category.valid?
  end
  test "name should not be unique" do

  end
   test "name should not be too long" do

   end
   test "name should not be too short" do

   end
end
