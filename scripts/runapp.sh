echo 'Starting my app'
rm -rf '/home/ec2-user/myapp'
mkdir '/home/ec2-user/myapp'
cd '/home/ec2-user/myapp'
aws s3 cp  s3://s3-artifiact-demo/target/springboot-TDD-0.0.1-SNAPSHOT.jar .
chmod +x springboot-TDD-0.0.1-SNAPSHOT.jar
java -jar springboot-TDD-0.0.1-SNAPSHOT.jar
