require 'rails_helper'

describe "UserPages" 
  subject {page}
  describe "user_pages" do
    before {visit signup_path}
    it { should have_content('Sign up')}
    it { should have_title(full_title('Sign up')) }
  end
end
