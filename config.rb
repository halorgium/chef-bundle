#
# Chef Solo Config File
#

log_level :info
log_location STDOUT
file_cache_path File.dirname(__FILE__) + "/cookbooks"
ssl_verify_mode :verify_none
Chef::Log::Formatter.show_time = false
