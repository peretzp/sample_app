module ApplicationHelper
  
  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
  
  # def valid_signin(user)
  #   fill_in "Email",    with: user.email
  #   fill_in "Password", with: user.password
  #   click_button "Sign in"
  # end
  # 
  # RSpec::Matchers.define :have_error_message do |message|
  #   match do |page|
  #     page.should have_selector('div.alert.alert-error', text: message)
  #   end
  # end
  
end
