require 'rails_helper'

RSpec.describe "posts/new", :type => :view do
  before(:each) do
    assign(:post, Post.new(
      :title => "MyString"
    ))
  end

  it "renders new post form" do
    render

  
    end
  end
end
