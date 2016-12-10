#
#
default[:remote][:url]         = 'https://https//artifacts.elastic.co/downloads/packs/x-pack/x-pack-5.1.1.zip'
default[:security][:enabled]   = true
default[:monitoring][:enabled] = true
default[:graph][:enabled]      = true
default[:watcher][:enabled]    = true # Only in elasticsearch.yml
default[:reporting][:enabled]  = true # Only in kibana.yml
default[:local][:path]         = '/tmp/'

