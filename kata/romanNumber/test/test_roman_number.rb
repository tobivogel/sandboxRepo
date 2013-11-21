# testclass for roman_numbers

require "../impl/roman_number.rb"
require "test/unit"

class TestRomanNumber < Test::Unit::TestCase

  def test_illegal_input
    assert_equal(0, RomanNumber.new.to(nil))
    assert_equal(0, RomanNumber.new.to(""))
  end

  def test_zero
    assert_equal(0, RomanNumber.new.to("0"))
    assert_equal(0, RomanNumber.new.to(0))
  end

  def test_one
    assert_equal(1, RomanNumber.new.to("I"))
  end

  def test_two
    assert_equal(2, RomanNumber.new.to("II"))
  end

  def test_three
    assert_equal(3, RomanNumber.new.to("III"))
  end

  def test_four
    assert_equal(4, RomanNumber.new.to("IV"))
  end

  def test_five
    assert_equal(5, RomanNumber.new.to("V"))
  end

  def test_six
    assert_equal(6, RomanNumber.new.to("VI"))
  end

  def test_eighthundrednintyseven
    assert_equal(897, RomanNumber.new.to("DCCCXCVII"))
  end
end