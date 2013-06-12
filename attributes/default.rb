default[:ce_delta_hub][:repository] = "https://github.com/pghalliday/ce-delta-hub.git"
default[:ce_delta_hub][:destination] = "/opt/ce-delta-hub"
default[:ce_delta_hub][:user] = "ce-delta-hub"
default[:ce_delta_hub][:ce_front_end_publisher] = "5000"
default[:ce_delta_hub][:ce_front_end_xreply] = "5001"

# dependency defaults
default[:nodejs][:install_method] = "source"
default[:nodejs][:version] = "0.10.9"
default[:git][:version] = "1.8.3"
default[:zeromq][:version] = "3.2.3"
default[:zeromq][:url] = "http://download.zeromq.org"
