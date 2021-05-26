require "test_helper"

class TariffTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "tariff tusd_k not string" do
    tariff = Tariff.new
    tariff.tusd_k = "string" # Only numbers
    tariff.grupo = 12 # Only 1 length string [A,B]
    assert_not tariff.save, "Save tusd_k string and grupo numeric"
  end

  test "should report error" do
    tariff = Tariff.new
    tariff.tusd_m = 3.0
    tariff.save
    assert_equal tariff.some_output, "tusd_m = #{tariff.tusd_m}"
  end

  test "te float value" do
    tariff = Tariff.new
    tariff.tusd_k = 2.23
    tariff.grupo = "A"
    tariff.te = "test"
    assert tariff.save
  end


end
