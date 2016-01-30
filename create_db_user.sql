USE `mysql`;

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('%','root2','*80405E11D6032D18AAE0B72399EBBA1F48E43130','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','','','','',0,0,0,0,'mysql_native_password','','N');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;