#Initialisation du Dockerfile par FROM pour rendre valide
FROM tomcat:8.0
 #Copie du fichier source vers sa destination
ADD **/*.war /usr/local/tomcat/webapps
 #Indication du port sur lesquels l'application sera executer
EXPOSE 8080
 #Commandes pour l'exécution 
CMD ["catalina.sh", "run"]