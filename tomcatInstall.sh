    yum -y install tomcat
    yum -y install tomcat-webapps
    yum -y install tomcat-admin-webapps
    service tomcat status
    service tomcat start
    systemctl stop firewalld