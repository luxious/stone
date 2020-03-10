module HomeHelper
  def lastest_posts
    Post.published.limit(10).order('id desc')
  end
end
