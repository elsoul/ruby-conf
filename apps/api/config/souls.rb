Souls.configure do |config|
  config.app = "ruby-conf"
  config.project_id = "ruby-conf"
  config.region = "asia-northeast1"
  config.endpoint = "/endpoint"
  config.strain = "api"
  config.fixed_gems = ["spring"]
  config.workers = []
end
