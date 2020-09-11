## Azure Virtual Machines
* Virtual machines are the mostly used service in any cloud service providers.
* Azure has a edge in this service as it offers to carry the existing license of an operating system which most of the organisations have.
* It reduces the cost of the virtual machine to be deployed and used.

```
# Create a Windows VM with Size B1s
az vm create --resource-group 'ADDomainController' --name 'DomainController' --image 'win2016datacenter' --admin-username 'harishvanka' --admin-password 'LordKrishna@123' --size 'Standard_B1s'
Deployment failed. Correlation ID: 1436facc-a6d9-4d5a-8808-cdd42eb02e50. {
  "error": {
    "code": "InvalidParameter",
    "message": "Windows computer name cannot be more than 15 characters long, be entirely numeric, or contain the following characters: ` ~ ! @ # $ % ^ & * ( ) = + _ [ ] { } \\ | ; : . ' \" , < > / ?.",
    "target": "computerName"
  }
}
```
