When('I open homepage') do
  visit "/"
end

Then('I should not see any difference') do
  screenshot "homepage"
end
