class samba::server::service {
  
  service { "smbd":
    ensure => running,
    hasstatus => true,
    hasrestart => true,
    enable => true,
    require => Class["samba::client::install"]
  }
   
  service { "nmbd":
    ensure => running,
    hasstatus => true,
    hasrestart => true,
    enable => true,
    require => Class["samba::client::install"]
  }
    
}