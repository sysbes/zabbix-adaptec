# zabbix-adaptec
Monitoring Adapcec controller in Windows (Hyper-V Core) in Zabbix

Template include All info about controller:
Status, Logical Device 0 - satus, Physical Device from 0 to 5 state and S.M.A.R.T. warnings, S/N of devices.
The template set triggers.

Dowload https://github.com/sysbes/zabbix-adaptec/archive/master.zip

Unzip to C:\zabbix-adaptec\

Config zabbix-agentd.conf - add UserParametrs to and of file:

#Adaptec

UserParameter=adaptec.allinfo,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "allinfo"

UserParameter=adaptec.model,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "model"
UserParameter=adaptec.status,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "status"

#Adaptec Logical Device 0 Status
UserParameter=adaptec.ldstatus,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "ldstatus"

#Adaptec Physical Device Info
UserParameter=adaptec.pd0state,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd0state"
UserParameter=adaptec.pd0sn,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd0sn"
UserParameter=adaptec.pd0smart,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd0smart"

UserParameter=adaptec.pd1state,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd1state"
UserParameter=adaptec.pd1sn,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd1sn"
UserParameter=adaptec.pd1smart,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd1smart"

UserParameter=adaptec.pd2state,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd2state"
UserParameter=adaptec.pd2sn,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd2sn"
UserParameter=adaptec.pd2smart,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd2smart"

UserParameter=adaptec.pd3state,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd3state"
UserParameter=adaptec.pd3sn,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd3sn"
UserParameter=adaptec.pd3smart,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd3smart"

UserParameter=adaptec.pd4state,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd4state"
UserParameter=adaptec.pd4sn,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd4sn"
UserParameter=adaptec.pd4smart,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd4smart"

UserParameter=adaptec.pd5state,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd5state"
UserParameter=adaptec.pd5sn,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd5sn"
UserParameter=adaptec.pd5smart,powershell.exe -file "C:\zabbix-adaptec\zabbix-adaptec.ps1" "pd5smart"

Import Zabbix template: template-adaptec.xml

Add template to a Windows Host

Restart Zabbix agent on the server.

Check new intems on Windows host. 

