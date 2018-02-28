require 'rails_helper'

RSpec.describe User, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"

  it "is valid with a name, email, and password"
    user = User.new(
      username: "Star",
      email: "star@example.com",
      password: "1234"
    )
    expect(username).to be_valid
end
