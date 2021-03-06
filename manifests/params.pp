class xrootd::params {

    $xrootd_user = "xrootd"
    $xrootd_group = "xrootd"

    $xrootd_instances_options = [ {"default" => "-l /var/log/xrootd/xrootd.log -c /etc/xrootd/xrootd-clustered.cfg -k fifo"} ] #Unlike the other *_instances_options, this xrootd_instances_options is an array of hashes.
    $cmsd_instances_options = undef # { "default" => "-l /var/log/xrootd/cmsd.log -c /etc/xrootd/xrootd-clustered.cfg -k fifo" } #This is a hash
    $purd_instances_options = undef # { "default" => "-l /var/log/xrootd/purd.log -c /etc/xrootd/xrootd-clustered.cfg -k fifo" } #This is a hash
    $xfrd_instances_options = undef # { "default" => "-l /var/log/xrootd/xfrd.log -c /etc/xrootd/xrootd-clustered.cfg -k fifo" } #This is a hash

    $exports = undef

    $daemon_corefile_limit = "unlimited"

    $sysconfigfile = "/etc/sysconfig/xrootd"
    $sysconfigfile_template = "xrootd/sysconfig.erb"
    $configfile = "/etc/xrootd/xrootd.cfg"
    $configfile_template = "xrootd/xrootd.cfg.erb"
    $authfile = "/etc/xrootd/auth_file"
    $authfile_template = "xrootd/authfile_generic.erb"
    $configdir = "/etc/xrootd"
    $logdir = "/var/log/xrootd"
    $spooldir = "/var/spool/xrootd"

    # sets 'daemon.trace all' for ofs,xrd,cms,oss
    $xrd_debug = false

    $all_adminpath = "/var/spool/xrootd"
    $all_pidpath = "/var/run/xrootd"
    # all.role for exec xrootd/cmsd
    $xrd_allrole = "manager"
    $cmsd_allrole = "server"
    $all_export = undef
    $all_manager = undef
    $all_sitename = undef

    $xrootd_redirect = undef
    $xrootd_export = undef
    $xrootd_seclib = undef
    $xrootd_async = false
    $xrootd_chksum = undef
    $xrootd_monitor = undef
    $xrootd_fslib = undef

    $sec_protocol = [ ] 

    $xrd_port = undef
    #$xrd_network = "nodnr"
    $xrd_network = undef
    $xrd_report = undef
    $xrd_timeout = undef
    $xrd_maxredirectcount = 1

    $acc_authdb = undef

    $ofs_authlib = undef
    $ofs_authorize = true
    $ofs_persist = undef
    # ofs.osslib for exec xrootd/cmsd
    $xrd_ofsosslib = undef
    $cmsd_ofsosslib = undef
    $cms_allow = undef
    $cms_fxhold = '60s'
    $cms_delay = undef
    $cms_sched = undef
    $cms_ping = undef
    $ofs_cmslib = undef
    $ofs_forward = undef
    $ofs_tpc = undef

    $pss_origin = undef
    $pss_setopt = undef

    $oss_localroot = undef
    $oss_defaults = undef
    $oss_usage = undef
    $oss_namelib = undef
    $osscachepath = undef

}
