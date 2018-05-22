Do{
netsh wlan show interfaces | Select-String -Pattern "BSSID"
sleep(1)
}while(1 -eq 1)