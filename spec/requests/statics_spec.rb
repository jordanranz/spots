require 'spec_helper'

describe "Statics" do

  subject { page }

  describe "Home page" do
    before { visit root_path }
    
    it { should have_title(full_title('')) }
  end

  describe "About page" do
    before { visit about_path }
    
    it { should have_title(full_title('About Us')) }
  end

  describe "Contact page" do
    before { visit about_path }
    
    it { should have_title(full_title('Contact')) }
  end

end
