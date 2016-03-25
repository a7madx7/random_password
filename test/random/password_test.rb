require '../test_helper'

class RandomPasswordTest < Minitest::Test
  include RandomPassword

  def test_that_it_has_a_version_number
    refute_nil ::RandomPassword::VERSION
  end

  def test_it_does_something_useful
    assert true
  end

  def test_it_returns_the_correct_number_of_characters
    assert(generate.length == 8, message: "8 doesn't work")
    assert(generate(16).length == 16, message: "16 doesn't work")
    assert(generate(39).length == 39, message: "39 doesn't work")
  end
end
