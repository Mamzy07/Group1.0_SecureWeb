Steps to run our web application
- copy all of the contents of the webapp directory into the root of the server (in this case, our home directory 
which is /home/itec4020grp1/website/)
- add our jar libraries to the classpath with the command 
	export CLASSPATH=$CLASSPATH:/home/itec4020grp1/website/WEB-INF/lib/jsp-api.jar:/home/itec4020grp1/website/WEB-INF/lib/servlet-api.jar:/home/itec4020grp1/website/WEB-INF/lib/jasper.jar
- compile all of the .java servlet files with 
	javac -d /home/itec4020grp1/website/WEB-INF/classes/a2/grp1/servlet/ /home/itec4020grp1/website/WEB-INF/classes/a2/grp1/servlet/*.java
	mv  /home/itec4020grp1/website/WEB-INF/classes/a2/grp1/servlet/a2/grp1/servlet/*.class /home/itec4020grp1/website/WEB-INF/classes/a2/grp1/servlet/
	rm -r /home/itec4020grp1/website/WEB-INF/classes/a2/grp1/servlet/a2
- examine our web application from the browser with 
	http://sit.itec.yorku.ca:8080/itec4020grp1
	- login credentials are 
		admin:admin