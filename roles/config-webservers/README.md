<<<<<<< HEAD
Role Name
=========

A brief description of the role goes here.
=======
Config webservers
=========

a role which configures two webservers, one being the 'bighead' site,
the other being the 'catsfood' one.
>>>>>>> f1eabf1770d8dac62b9892df7c54654e2cc30ff8

Requirements
------------

<<<<<<< HEAD
Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.
=======
you need two webservers, both of which should have the hostnames 
server1 and server2 respectevlly.
obviusly you will need root access to the servers.
>>>>>>> f1eabf1770d8dac62b9892df7c54654e2cc30ff8

Role Variables
--------------

<<<<<<< HEAD
A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.
=======
we have a list of three variables in use here:
web_files_location_local - shared local source for web files
web_files_destenation - remote destenation for web files
httpd_conf_dest - httpd configureation remote destenation
>>>>>>> f1eabf1770d8dac62b9892df7c54654e2cc30ff8

Dependencies
------------

<<<<<<< HEAD
A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.
=======
None
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
         - {"role": config-webservers, "when": 'inventory_hostname in groups["webservers"]'}
>>>>>>> f1eabf1770d8dac62b9892df7c54654e2cc30ff8

License
-------

<<<<<<< HEAD
BSD
=======
guy
>>>>>>> f1eabf1770d8dac62b9892df7c54654e2cc30ff8

Author Information
------------------

<<<<<<< HEAD
An optional section for the role authors to include contact information, or a website (HTML is not allowed).
=======
part of the IT TOOLS task
>>>>>>> f1eabf1770d8dac62b9892df7c54654e2cc30ff8
