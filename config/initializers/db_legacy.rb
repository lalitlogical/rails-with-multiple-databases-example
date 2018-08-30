DB_LEGACY = YAML::load(ERB.new(File.read(Rails.root.join("config","database_legacy.yml"))).result)[Rails.env]
