curl --insecure -L -o channels.xml "https://kizman.net/guide/guide.xml"
unset spring_config_location
java -jar jxmltv-0.0.1-SNAPSHOT.jar
git add .
git commit -m daily
git push

