Setup Atomic host
---

1. vagrant up
2. vagrant ssh
3. sudo atomic host upgrade
4. sudo systemctl reboot


Run JTS Atomic App
---

1. vagrant ssh
2. sudo atomic run gytis/jts-atomic-app --destination jts-atomic-app
3. Run jts-docker quickstart with name server IP set to 192.168.33.10
4. sudo atomic stop gytis/jts-atomic-app jts-atomic-app


Notes
---

Hardcoded IP access to access host is 192.168.33.10. If any change it in  Vagrantfile and Nulecule files.

Because Jacorb and JTS containers have hardcoded names, after stopping the app you might have to remove them in order to be able to restart the app.  
