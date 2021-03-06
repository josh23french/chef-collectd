default["collectd"]["version"]            = "5.4.1"
default["collectd"]["dir"]                = "/opt/collectd"
default["collectd"]["plugins_conf_dir"]    = ::File.join(node["collectd"]["dir"], "etc", "conf.d")
default["collectd"]["url"]                = "http://collectd.org/files/collectd-#{node["collectd"]["version"]}.tar.gz"
default["collectd"]["checksum"]           = "853680936893df00bfc2be58f61ab9181fecb1cf45fc5cddcb7d25da98855f65"
default["collectd"]["interval"]           = 10
default["collectd"]["read_threads"]       = 5
default["collectd"]["write_queue_limit_high"] = 1_000_000
default["collectd"]["write_queue_limit_low"] = 800_000
default["collectd"]["collect_internal_stats"] = false
default["collectd"]["name"]               = node["fqdn"]
default["collectd"]["fqdnlookup"]         = true
default["collectd"]["plugins"]            = Mash.new
default["collectd"]["python_plugins"]     = Mash.new
default["collectd"]["graphite_role"]      = "graphite"
default["collectd"]["graphite_ipaddress"] = ""
