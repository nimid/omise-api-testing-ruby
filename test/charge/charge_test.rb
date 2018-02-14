require './test/base.rb'

class ChargeTest < Base
  data('Invalid card 01' => TestData::Card::Invalid.insufficient_fund)
  def test_fail_create_charge(card)
    charge = Omise::Charge.create(
      amount: 100_00,
      currency: 'thb',
      card: token(card)
    )

    assert_failed_charge(charge)
  end

  data('Valid card 01' => TestData::Card::Visa.valid_card_01)
  def test_successfully_create_charge(card)
    charge = Omise::Charge.create(
      amount: 100_00,
      currency: 'thb',
      card: token(card)
    )

    assert_successful_charge(charge)
  end
end
