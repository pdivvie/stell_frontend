class PagesController < ApplicationController
  def home
  end

  def news
    @tweets = SocialTool.twitter_search
  end
end
