namespace :foo do
  task var: :environment do
    puts "GITHUB_ACCESS_TOKEN: #{ENV['GITHUB_ACCESS_TOKEN']}"
    puts "PULL_REQUEST_URL: #{ENV['PULL_REQUEST_URL']}"
    puts "PULL_REQUEST_ID: #{ENV['PULL_REQUEST_ID']}"
  end
end
