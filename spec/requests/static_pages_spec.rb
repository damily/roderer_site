require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Roderer Shoes")
    end

    it "should have the content 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_content('Home')
    end

    it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Home')
    end
  end

  describe "Contact Us Page" do

    it "should have the right title" do
      visit '/static_pages/contact'
      expect(page).to have_title("Roderer Shoes")
    end

    it "should have the content 'Contact Us'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact Us')
    end

    it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Contact Us')
    end
    
  end


  describe "Service page" do

it "should have the right title" do
  visit '/static_pages/service'
  expect(page).to have_title("Roderer Shoes")
end

    it "should have the content 'Service'" do
	visit '/static_pages/service'
	expect(page).to have_content('Service')
    end

        it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Service')
    end
    
  end

  describe "About page" do

it "should have the right title" do
  visit '/static_pages/about'
  expect(page).to have_title("Roderer Shoes")
end   

 it "should have the content 'About'" do
	visit '/static_pages/about'
	expect(page).to have_content('About')
    end
  
    it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| About')
    end  
  end

  describe "Brands page" do
   
it "should have the right title" do
  visit '/static_pages/brands'
  expect(page).to have_title("Roderer Shoes")
end

 it "should have the content 'Brands'" do
	visit '/static_pages/brands'
	expect(page).to have_content('Brands')
    end

    it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Brands')
    end  

  end

  describe "Help page" do
   
it "should have the right title" do
  visit '/static_pages/help'
  expect(page).to have_title("Roderer Shoes")
end

 it "should have the content 'Help'" do
	visit '/static_pages/help'
	expect(page).to have_content('Help')
    end

    it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Help')
    end  
    
  end

end

