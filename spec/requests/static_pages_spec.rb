require 'spec_helper'

describe "StaticPages" do

  describe "Mailjet" do

    it "should contain Developer Relations" do
      visit mailjet_path
      expect(page).to have_content('Developer Relations')

    end
  end
end
