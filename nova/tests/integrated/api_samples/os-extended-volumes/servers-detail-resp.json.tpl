{
    "servers": [
    {
            "status": "ACTIVE",
            "updated": "%(timestamp)s",
            "user_id": "fake",
            "addresses": {
                "private": [
                    {
                        "addr": "%(ip)s",
                        "version": 4
                    }
                ]
            },
            "links": [
                {
                    "href": "%(host)s/v2/openstack/servers/%(id)s",
                    "rel": "self"
                },
                {
                    "href": "%(host)s/openstack/servers/%(id)s",
                    "rel": "bookmark"
                }
            ],
            "created": "%(timestamp)s",
            "name": "new-server-test",
            "image": {
                "id": "%(uuid)s",
                "links": [
                    {
                        "href": "%(host)s/openstack/images/%(uuid)s",
                        "rel": "bookmark"
                    }
                ]
            },
            "id": "%(uuid)s",
            "accessIPv4": "",
            "accessIPv6": "",
            "tenant_id": "openstack",
            "project_domain_id": "",
            "progress": 0,
            "flavor": {
                "id": "1",
                "links": [
                    {
                        "href": "%(host)s/openstack/flavors/1",
                        "rel": "bookmark"
                    }
                ]
            },
            "hostId": "%(hostid)s",
            "metadata": {
                "My Server Name": "Apache1"
            },
            "os-extended-volumes:volumes_attached": [
                {"id": "volume_id1"},
                {"id": "volume_id2"}
            ]
    }]
}
