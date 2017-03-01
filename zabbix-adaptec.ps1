#Check Controller Model
If ($args[0].Equals('allinfo'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 AL"
        $data
    }

#Check Controller Model
If ($args[0].Equals('model'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 AD"
        [string]$dataresult=$data[7]
        $dataresult.Substring(46)
    }

#Check Controller Status
If ($args[0].Equals('status'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 AD"
        [string]$dataresult=$data[4]
        $dataresult.Substring(46)
    }

#Logical Device 0 Status
If ($args[0].Equals('ldstatus'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 LD"
        [string]$dataresult=$data[9]
        $dataresult.Substring(46)
    }

#Physical Device 0 State
If ($args[0].Equals('pd0state'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[6]
        $dataresult.Substring(46)
    }

#Physical Device 0 Serial Number
If ($args[0].Equals('pd0sn'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[16]
        $dataresult.Substring(46)
    }

#Physical Device 0 Smart Warnings
If ($args[0].Equals('pd0smart'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[25]
        $dataresult.Substring(46)
    }


#Physical Device 1 State
If ($args[0].Equals('pd1state'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[31]
        $dataresult.Substring(46)
    }

#Physical Device 1 Serial Number
If ($args[0].Equals('pd1sn'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[41]
        $dataresult.Substring(46)
    }

#Physical Device 1 Smart Warnings
If ($args[0].Equals('pd1smart'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[50]
        $dataresult.Substring(46)
    }

#Physical Device 2 State
If ($args[0].Equals('pd2state'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[56]
        $dataresult.Substring(46)
    }

#Physical Device 2 Serial Number
If ($args[0].Equals('pd2sn'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[66]
        $dataresult.Substring(46)
    }

#Physical Device 2 Smart Warnings
If ($args[0].Equals('pd2smart'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[75]
        $dataresult.Substring(46)
    }

#Physical Device 3 State
If ($args[0].Equals('pd3state'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[81]
        $dataresult.Substring(46)
    }

#Physical Device 3 Serial Number
If ($args[0].Equals('pd3sn'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[91]
        $dataresult.Substring(46)
    }

#Physical Device 3 Smart Warnings
If ($args[0].Equals('pd3smart'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[100]
        $dataresult.Substring(46)
    }

#Physical Device 4 State
If ($args[0].Equals('pd4state'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[106]
        $dataresult.Substring(46)
    }

#Physical Device 4 Serial Number
If ($args[0].Equals('pd4sn'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[116]
        $dataresult.Substring(46)
    }    

#Physical Device 4 Smart Warnings
If ($args[0].Equals('pd4smart'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[125]
        $dataresult.Substring(46)
    }

#Physical Device 5 State
If ($args[0].Equals('pd5state'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[131]
        $dataresult.Substring(46)
    }

#Physical Device 5 Serial Number
If ($args[0].Equals('pd5sn'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[141]
        $dataresult.Substring(46)
    }    

#Physical Device 5 Smart Warnings
If ($args[0].Equals('pd5smart'))
    {
        [array]$data=Invoke-Expression -Command "C:\zabbix-adaptec\arcconf.exe GETCONFIG 1 PD"
        [string]$dataresult=$data[150]
        $dataresult.Substring(46)
    }



