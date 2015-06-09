class AccountSystemsController < ApplicationController
  before_filter :load_trustee

  def create
    @account_system = AccountSystem.new(account_system_params)
    @account_system.save
    redirect_to trustee_account_systems_path(@trustee, @account_system), notice: 'Account system was successfully created.'
  end

  def account_system_params
     params.require(:account_system).permit(:iban)
  end

  private

    def load_trustee
      @trustee = Trustee.find(params[:trustee_id])
    end
end
