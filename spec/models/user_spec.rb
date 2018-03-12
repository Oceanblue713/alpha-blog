require 'rails_helper'

RSpec.describe User, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"

  it "is valid with a username, email, and password" do

    user = User.new(
      username: "Star",
      email: "star@example.com",
      password: "1234"
    )
    expect(user).to be_valid
  end

  it "is invalid without a username"

  it "is invalid without an email"

  it "is invalid without a password"

  it "returns a username's username as a string"
end
