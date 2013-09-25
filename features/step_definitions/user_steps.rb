Given(/^there are the following users:$/) do |table|
 table.hashes.each do |attributes|
   @user = User.create!(attributes)
 end
end

Given(/^they click the first link in the mail$/) do
  pending # express the regexp above with the code you wish you had
end

