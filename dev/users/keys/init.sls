user_faeq_rafi:
  user.present:
    - name: faeq.rafi 
    - fullname: faeq rafi
    - shell: /bin/bash
    - home: /home/faeq.rafi
    - uid: 10001
    - gid_from_name: True
    - group:
      - wheel

faeq_rafi_key:
  ssh_auth.present:
    - name: faeq.rafi
    - user: faeq.rafi
    - source: salt://users/keys/faeq_key.pub 