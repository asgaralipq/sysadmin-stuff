 less /var/log/apache2/access.log 
 less /var/log/apache2/error.log 
 ls
 history 
 exit
 ls
 sudo systemctl start apache2
 sudo systemctl status apache2
 sudo apt update
 sudo systemctl status apache2
 ip a
 sudo systemctl stop apache2
 sudo systemctl status apache2
 sudo systemctl start apache2
 sudo systemctl status apache2
 cat /var/log/apache2/access.log
 less /var/log/apache2/access.log
 less /var/log/auth.log
 tail /var/log/apache2/access.log
 head /var/log/apache2/access.log
 tail -f /var/log/apache2/access.log
 cat /var/log/auth.log | grep "authenticating"
 grep "authenticating" /var/log/auth.log
 grep "authenticating" /var/log/auth.log | grep "root"
 grep "authenticating" /var/log/auth.log| grep "root"| cut -f 10- -d" "
 grep "authenticating" /var/log/auth.log| grep "root"| cut -f 10- 
 grep "authenticating" /var/log/auth.log| grep -v "root"| cut -f 10- -d" "
 ls -ltr > listing.txt
 cat listing.txt 
 grep "authenticating" /var/log/auth.log| grep "root"| cut -f 10- -d" " > attackers.txt
 cat attackers.txt 

