echo 'After Install'
pkill -f 'java -jar'
rm -rf springboot-TDD-0.0.1-SNAPSHOT.jar
aws s3 cp  's3://s3-artifiact-demo/target/springboot-TDD-0.0.1-SNAPSHOT.jar'  '/home/ec2-user/myapp/springboot-TDD-0.0.1-SNAPSHOT.jar'
echo 'Successfully Downloaded the jar from S3'
chmod 777 '/home/ec2-user/myapp/springboot-TDD-0.0.1-SNAPSHOT.jar'