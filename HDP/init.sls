ambari-1.x:
  pkgrepo.managed:
    - humanname: Ambari-1.x
    - baseurl: http://public-repo-1.hortonworks.com/ambari/centos6/1.x/GA
    - comments:
    - gpgcheck: 1
    - gpgkey: http://public-repo-1.hortonworks.com/ambari/centos6/RPM-GPG-KEY/RPM-GPG-KEY-Jenkins
    - priority: 1
    - enabled: 1

HDP-UTILS-1.1.0.16:
  pkgrepo.managed:
    - humanname: Hortonworks Data Platform Utils Version - HDP-UTILS-1.1.0.16
    - baseurl: http://public-repo-1.hortonworks.com/HDP-UTILS-1.1.0.16/repos/centos6
    - gpgcheck: 0
    - gpgkey: http://public-repo-1.hortonworks.com/ambari/centos6/RPM-GPG-KEY/RPM-GPG-KEY-Jenkins
    - priority: 1
    - enabled: 1

Updates-ambari-1.x:
  pkgrepo.managed:
    - humanname: ambari-1.x - Updates
    - baseurl: http://public-repo-1.hortonworks.com/ambari/centos6/1.x/updates
    - gpgcheck: 1
    - gpgkey: http://public-repo-1.hortonworks.com/ambari/centos6/RPM-GPG-KEY/RPM-GPG-KEY-Jenkins
    - priority: 1
    - enabled: 1
