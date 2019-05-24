require 'rails_helper'

RSpec.describe "posts/edit", :type => :view do
  before(:each) do
    @post = assign(:post, Post.create!(
      :title => "MyString"
    ))
  end

  it "renders the edit post form" do
    render

  
    end
  end
end
