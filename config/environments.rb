# configure :development do 
#   # establishes our connection to the DB and other settings
#   ActiveRecord::Base.establish_connection(
#       :adapter => "postgresql",
#       :host => "localhost",
#       :username => "nhindman",
#       :database => "simple_blog",
#       :encoding => "utf8"
#     )
# end

configure :production do
  # HEROKU CONFIG 
  # db = URI.parse(ENV['HEROKU_POSTGRESQL_CYAN_URL '])
  #configuration info
  ActiveRecord::Base.establish_connection(
      :adapter => "postgresql",
      :host => "ec2-54-204-43-139.compute-1.amazonaws.com",
      :username => "xukfbnsaqtkguk",
      :database => "d2vn6f2aq0r347", 
      :password: "1DEnqhM8NM1-zFZfPSWdp8yuOh"
  )
end