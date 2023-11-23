# Infrastructure-as-Code
We have the Infrastructure-as-Code repo, in that repo we the one module directory, 
in module directory we have two directory 1. vpc 2. security.
vpc dir ---> create the Virtual Private Cloud, subnet, internet getway, routetable, routetable association
securiry ---> create the securiry group, inress and egres roles. 
main.tf ---> create the ec2 instance
output.tf ---> it print ec2 instance public ip
userdata.tpl ---> userdata for nginx install.
variables.tf ----> value assigns a name to an expression.
providers.tf ----> to download required provider plugins.
