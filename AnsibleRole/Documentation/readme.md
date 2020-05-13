<%= $PLASTER_PARAM_Name %>
=========

An Ansible role to...

Example
----------------

    ---
    - name: "Ansible Role test"
      hosts: all
      become: yes
      roles:
        - role: <%= $PLASTER_PARAM_Name %>
          tags: ["example"]
          vars: []
    ...