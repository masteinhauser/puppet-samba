class samba::client::install {
  
  package { "smbclient":
    ensure => installed,
  }
  
}