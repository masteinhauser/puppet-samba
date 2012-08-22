class samba::client::service {
   
  service { "nmbd":
    ensure => running,
    hasstatus => true,
    hasrestart => true,
    enable => true,
    require => Class["samba::client::install"]
  }
    
}