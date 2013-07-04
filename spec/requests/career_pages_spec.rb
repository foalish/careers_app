require 'spec_helper'

describe "Career pages" do

 describe "Help page" do
 	 before { visit help_path }
    it { should have_selector('h1',    text: 'Help') }
    end
  end
