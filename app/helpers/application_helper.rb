# frozen_string_literal: true

module ApplicationHelper
  # ページ毎に安全なタイトルを返す
  def full_title(page_title = '')
    base_title = 'Ruby on Rails Tutorial Sample App'
    page_title.empty? ? base_title : "#{page_title} | #{base_title}"
  end
end
