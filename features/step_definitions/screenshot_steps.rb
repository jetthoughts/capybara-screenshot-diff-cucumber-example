When('I open homepage') do
  visit "/"
end

Then('I should not see any difference on home page') do
  screenshot "homepage"
end


Then('I should not see any difference on new article page') do
  click_on "New article"
  screenshot "articles_new"
end
