class AccountSystemsController < ApplicationController
  def create
    @account_system = AccountSystem.new(account_system_params)
    redirect_to trustee_account_systems_path(@account_system), notice: 'Account system was successfully created.'
  end

  def account_system_params
     params.require(:account_system).permit(:iban)
  end
end
