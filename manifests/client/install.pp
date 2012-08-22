class samba::server::install {
  
  package { "smbclient":
    ensure => installed,
  }
  
}