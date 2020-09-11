### Cmdlet Overview
* A cmdlet -- pronounced command-let -- is a small, lightweight command that is used in the Windows PowerShell environment
* A cmdlet typically exists as a small script that is intended to perform a single specific function such as coping files and changing directories.
* A cmdlet and its relevant parameters can be entered in a PowerShell command line for immediate execution or included as part of a longer PowerShell script that can be executed as desired.

### Cmdlet Attributes
* Cmdlets are expressed as Verb-Noun (Eg: **Get-Service**) pair to execute a command. So that it is also easy to remember.
* A command is an order from a user to an operating system or application to perform a specific task.
* For example, In **Get-Service** cmdlet **'Get'** refers to **Verb** and **'Service'** refers to **Noun**.
* The verb identifies the action that the cmdlet performs, and the noun identifies the resource on which the cmdlet performs its action.
* When the cmdlet is executed in a PowerShell Runtime Environment, **Get-Service** fetches the services running in a local or remote computer and return the list of services to output.

### Cmdlet Object based approach
* Cmdlets are based on Dot Net classes and rely on use of Dot Net objects. Thus, cmdlets receive objects as input and returns objects as output which can then be feed as input to another cmdlet through Pipeline Operator.