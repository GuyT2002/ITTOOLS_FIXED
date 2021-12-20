Config webservers
=========

a role which configures two webservers, one being the 'bighead' site,
the other being the 'catsfood' one.

Requirements
------------

you need two webservers, both of which should have the hostnames 
server1 and server2 respectevlly.
obviusly you will need root access to the servers.

Role Variables
--------------

we have a list of three variables in use here:
web_files_location_local - shared local source for web files
web_files_destenation - remote destenation for web files
httpd_conf_dest - httpd configureation remote destenation

Dependencies
------------

None

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: all
      become: true
      roles:
         - {"role": config-webservers, "when": 'inventory_hostname in groups["webservers"]'}

License
-------

guy

Author Information
------------------

part of the IT TOOLS task
