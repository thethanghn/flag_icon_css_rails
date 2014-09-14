
Dir.glob("#{Rails.root}/vendor/assets/images/**/").each do |path|
  Rails.application.config.assets.paths << path
end
