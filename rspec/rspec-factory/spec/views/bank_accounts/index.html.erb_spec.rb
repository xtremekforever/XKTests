require 'spec_helper'

describe "bank_accounts/index.html.erb" do
  before(:each) do
    assign(:bank_accounts, [
      stub_model(BankAccount),
      stub_model(BankAccount)
    ])
  end

  it "renders a list of bank_accounts" do
    render
  end
end
