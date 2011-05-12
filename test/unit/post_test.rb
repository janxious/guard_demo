require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "can't create post without some properties" do
    assert ! Post.create.valid?
  end
  
  test "author required" do
    post = Post.create(:author => "famous blogger")
    assert post.valid?
    assert post.author == "famous blogger"
  end
end
