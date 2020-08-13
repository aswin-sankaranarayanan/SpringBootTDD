echo 'Starting my app'
pkill -f 'java -jar'
rm -rf '/home/ec2-user/myapp' *
mkdir '/home/ec2-user/myapp'
cd '/home/ec2-user/myapp'
aws s3 cp  s3://s3-artifiact-demo/target/springboot-TDD-0.0.1-SNAPSHOT.jar  springboot-TDD-0.0.1-SNAPSHOT.jar
chmod 777 springboot-TDD-0.0.1-SNAPSHOT.jar
java -jar -Dspring.profiles.active=dev /home/ec2-user/myapp/springboot-TDD-0.0.1-SNAPSHOT.jar > /dev/null 2> /dev/null < /dev/null &