def assert_failed_charge(charge)
  assert_not_nil(charge) &
    assert(charge.is_a?(Omise::Charge)) &
    assert_equal('charge', charge.object) &
    assert_equal('failed', charge.status)
end

def assert_successful_charge(charge)
  assert_not_nil(charge) &
    assert(charge.is_a?(Omise::Charge)) &
    assert_equal('charge', charge.object) &
    assert_equal('successful', charge.status)
end

def token(card)
  Omise::Token.create(card: card).id
end
