class YoojinController < ApplicationController
  def crawling
    agent - Mechanize.new
    page = agent.get "http://ko-kr.facebook.com/people/이종원/100004241766823"
    @name = page.search('#fb-timeline-cover-name').inner_text
    # @school = page.search()
  end

  def index
    @lectures = Lecture.all.reverse
    
  end
end
