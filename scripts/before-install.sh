echo 'Before Installing my app'
pkill -f 'java -jar'
cd '/home/ec2-user/myapp'
rm -rf springboot-TDD-0.0.1-SNAPSHOT.jar
aws s3 cp  s3://s3-artifiact-demo/target/springboot-TDD-0.0.1-SNAPSHOT.jar  springboot-TDD-0.0.1-SNAPSHOT.jar