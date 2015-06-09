require 'test_helper'

class AccountSystemsControllerTest < ActionController::TestCase
  setup do
    @capera = trustees(:one)
  end

  test "should create account system" do
    assert_difference('Trustee.count') do
      post :create, account_system: { iban: ' DE12500105170648489890' }, trustee_id: @capera.id
    end
  end
end
