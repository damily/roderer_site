require 'spec_helper'

describe "Static pages" do
  subject { page }
  describe "Home page" do
    before { visit root_path }
    
    it { should have_content('Home') }
    it { should have_title(full_title('Home')) }
  end

  describe "Contact Us Page" do
    before { visit contact_path }
    
    it { should have_content('Contact Us') }
    it { should have_title(full_title('Contact Us')) }
  end

  describe "Service page" do
    before { visit service_path }
    
    it { should have_content('Service') }
    it { should have_title(full_title('Service')) }
  end

  describe "About page" do
    before { visit about_path }
    
    it { should have_content('About Us') }
    it { should have_title(full_title('About Us')) }
  end

  describe "Brands page" do
    before { visit brands_path }
    
    it { should have_content('Brands') }
    it { should have_title(full_title('Brands')) }
  end

  describe "Help page" do
    before { visit help_path }
    
    it { should have_content('') }
    it { should have_title(full_title('Help')) }
  end
end

