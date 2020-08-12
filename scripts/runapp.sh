sudo su
echo 'Starting my app'
rm -rf '/home/ec2-user/myapp'
mkdir '/home/ec2-user/myapp'
cd '/home/ec2-user/myapp'
wget https://s3-artifiact-demo.s3.amazonaws.com/target/springboot-TDD-0.0.1-SNAPSHOT.jar
chmod +x springboot-TDD-0.0.1-SNAPSHOT.jar
nohup java -jar springboot-TDD-0.0.1-SNAPSHOT.jar
