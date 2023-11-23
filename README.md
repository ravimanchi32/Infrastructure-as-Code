# Infrastructure-as-Code
1. We have the Infrastructure-as-Code repo, in that repo we the one module directory. 
2. in module directory we have two directory 1. vpc 2. security.
3. vpc dir ---> create the Virtual Private Cloud, subnet, internet getway, routetable, routetable association
4. securiry ---> create the securiry group, inress and egres roles. 
5. main.tf ---> create the ec2 instance
6. output.tf ---> it print ec2 instance public ip
7. userdata.tpl ---> userdata for nginx install.
8. variables.tf ----> value assigns a name to an expression.
9. providers.tf ----> to download required provider plugins.
