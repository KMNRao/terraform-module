### ec2-module

### inputs
* ami (optional): AMI ID is optional. Default ami is ami-010c2d0fd8c55129c which is centos8 from join Devops.
* instance_type (optional) : default value is t2.micro
* tags (optional): default value is empty

#### outputs
* public_ip : public_ip of instance
* private_ip: private_id of instance
* id: instance id of the instance 
