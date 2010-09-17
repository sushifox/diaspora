#   Copyright (c) 2010, weLeft.  This file is
#   licensed under the Affero General Public License version 3.  See
#   the COPYRIGHT file.


raw_config = File.read("#{Rails.root}/config/site_config.yml")
SITE_CONFIG = YAML.load(raw_config).symbolize_keys
