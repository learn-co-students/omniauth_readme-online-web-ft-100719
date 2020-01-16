Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV[1561565823982738], ENV[f111614e2404d3cd030c237679d834bc]
end

