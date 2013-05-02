require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end
    
  describe "Help Page" do
  	
  	it "should have the content 'Help Page'" do
  		visit '/static_pages/help'
  		page.should have_content('Help')
  	end
  end
  
  describe "About Us Page"  do
  	
  	it "should have the content 'About Us'" do
  		visit '/static_pages/about'
  		page.should have_content('About Us')
  	end
  end
 
end