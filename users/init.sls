user_alina_rafi:
  user.present:
    - name: alina.rafi 
    - fullname: alina rafi
    - shell: /bin/bash
    - home: /home/alina.rafi
    - uid: 10000
    - gid_from_name: True
    - group:
      - wheel

alina_rafi_key:
  ssh_auth.present:
    - name: alina.rafi
    - user: alina.rafi
    - source: salt://root/.ssh/alina_key.pub 

