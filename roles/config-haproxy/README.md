Config haproxy
=========

running this role on a group of servers will configure haproxy services between them, with keepalived and VIP and health check
to make sure this is a HA cluster

Requirements
------------

we need at least two servers, one to be the active and one to be passive.
Obviuosly we also need root access.

Role Variables
--------------

we only use one variable here, it is:
haproxy_local_source - local source to HAproxy files to be xpoied from.

Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: all
      become: true
      roles:
         - {"role": config-haproxy, "when": "inventory_hostname in groups['proxy']"}

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
