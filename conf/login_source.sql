INSERT INTO `gogs`.`login_source` (`id`, `type`, `name`, `is_actived`, `cfg`, `created`, `updated`) VALUES 
('1', '2', 'Yunohost LDAP', '1', '{"Name":"Yunohost LDAP","Host":"localhost","Port":389,"UseSSL":false,"BindDN":"","BindPassword":"","UserBase":"ou=users,dc=yunohost,dc=org","AttributeName":"givenName","AttributeSurname":"sn","AttributeMail":"mail","Filter":"(uid=%s)","AdminFilter":"","Enabled":true}', '1', '2015-01-01 00:00:00', '2015-01-01 00:00:00')