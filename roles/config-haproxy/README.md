<<<<<<< HEAD
Role Name
=========

A brief description of the role goes here.
=======
Config haproxy
=========

running this role on a group of servers will configure haproxy services between them, with keepalived and VIP and health check
to make sure this is a HA cluster
>>>>>>> f1eabf1770d8dac62b9892df7c54654e2cc30ff8

Requirements
------------

<<<<<<< HEAD
Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.
=======
we need at least two servers, one to be the active and one to be passive.
Obviuosly we also need root access.
>>>>>>> f1eabf1770d8dac62b9892df7c54654e2cc30ff8

Role Variables
--------------

<<<<<<< HEAD
A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.
=======
we only use one variable here, it is:
haproxy_local_source - local source to HAproxy files to be xpoied from.
>>>>>>> f1eabf1770d8dac62b9892df7c54654e2cc30ff8

Dependencies
------------

<<<<<<< HEAD
A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.
=======
None.
>>>>>>> f1eabf1770d8dac62b9892df7c54654e2cc30ff8

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

<<<<<<< HEAD
    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }
=======
    - hosts: all
      become: true
      roles:
         - {"role": config-haproxy, "when": "inventory_hostname in groups['proxy']"}
>>>>>>> f1eabf1770d8dac62b9892df7c54654e2cc30ff8

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
