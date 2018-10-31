module ApplicationHelper
  def full_title page_title = ""
    base_title = "static_page.home.title"
    page_title.empty? ? base_title : page_title + " | " + base_title
  end
end
