class PagesController < ApplicationController
  def home
  end

  def faq
  end

  def news
    @tweets = SocialTool.twitter_search
  end
end
