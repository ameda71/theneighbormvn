passwd 
sudo dnf update -y
sudo dnf install -y java-17-openjdk
sudo dnf install -y maven
yum install git -y
ls
git clone https://github.com/anicetkeric/spring-boot-sonarqube.git
cd spring-boot-sonarqube
ls
mvn clean package
cat src/main/resources/application.properties
vi src/main/resources/application.properties
mvn clean package
mvn spring-boot:run
sudo firewall-cmd --add-port=9090/tcp --permanent
sudo firewall-cmd --reload
mvn spring-boot:run
