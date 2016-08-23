#!/bin/bash
#
#

# configure yum repos

cat <<EOF >/etc/yum.repos.d/open.repo
[rhel-7-server-rpms]
name=Red Hat Enterprise Linux 7
baseurl=http://www.opentlc.com/repos/openstack-05232016/rhel-7-server-rpms
enabled=1
gpgcheck=0

[rhel-7-server-rh-common-rpms]
name=Red Hat Enterprise Linux 7 Common
baseurl=http://www.opentlc.com/repos/openstack-05232016/rhel-7-server-rh-common-rpms
enabled=1
gpgcheck=0

[rhel-7-server-extras-rpms]
name=Red Hat Enterprise Linux 7 Extras
baseurl=http://www.opentlc.com/repos/openstack-05232016/rhel-7-server-extras-rpms
enabled=1
gpgcheck=0

[rhel-7-server-openstack-8-director-rpms]
name=Red Hat OpenStack Platform 8.0 Director
baseurl=http://www.opentlc.com/repos/openstack-05232016/RH7-RHOS-8.0-director
enabled=1
gpgcheck=0

[rhel-7-server-openstack-8-rpms]
name=Red Hat OpenStack Platform 8.0
baseurl=http://www.opentlc.com/repos/openstack-05232016/RH7-RHOS-8.0
enabled=1
gpgcheck=0

[rhel-7-server-openstack-8-tools-rpms]
name=Red Hat OpenStack Platform 8.0 Tools
baseurl=http://www.opentlc.com/repos/openstack-05232016/RH7-RHOS-8.0-OPTOOLS
enabled=1
gpgcheck=0

#[rhel-7-server-rhceph-1.3-calamari-rpms]
#name=CEPH 1.3 Calamari
#baseurl=http://www.opentlc.com/repos/rhel-7-server-rhceph-1.3-calamari-rpms
#enabled=1
#gpgcheck=0
#
#[rhel-7-server-rhceph-1.3-installer-rpms]
#name=CEPH 1.3 Installer
#baseurl=http://www.opentlc.com/repos/rhel-7-server-rhceph-1.3-installer-rpms
#enabled=1
#gpgcheck=0

[rhel-7-server-rhceph-1.3-mon-rpms]
name=CEPH 1.3 Mon
baseurl=http://www.opentlc.com/repos/rhel-7-server-rhceph-1.3-mon-rpms
enabled=1
gpgcheck=0

[rhel-7-server-rhceph-1.3-osd-rpms]
name=CEPH 1.3 OSD
baseurl=http://www.opentlc.com/repos/rhel-7-server-rhceph-1.3-osd-rpms
enabled=1
gpgcheck=0
#
#[rhel-7-server-rhceph-1.3-tools-rpms]
#name=CEPH 1.3 Tools
#baseurl=http://www.opentlc.com/repos/rhel-7-server-rhceph-1.3-tools-rpms
#enabled=1
#gpgcheck=0
EOF


