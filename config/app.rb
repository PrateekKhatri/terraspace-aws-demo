# Terraspace.configure do |config|
#   config.logger.level = :info
#   config.test_framework = "rspec"

#   config.layering.names = {
#     "111111111111": "account-dev",
#     "222222222222": "account-prod",
#   }
# end


Terraspace.configure do |config|
  config.build.cache_root = nil # defaults to /full/path/to/.terraspace-cache
  #config.build.cache_dir = ":REGION/:APP/:ROLE/:ENV/:BUILD_DIR" # default
end