FROM tomcat:8
copy target/account-v1.jar /usr/local/tomcat/webapps/
