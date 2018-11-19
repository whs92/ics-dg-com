#!../../bin/linux-x86_64/ics-dg-com

## You may have to change ics-dg-com to something else
## everywhere it appears in this file

< envPaths

cd "${TOP}"

## Register all support components
dbLoadDatabase "dbd/ics-dg-com.dbd"
ics_dg_com_registerRecordDeviceDriver pdbbase

## Load record instances
#dbLoadRecords("db/xxx.db","user=iocuser")

cd "${TOP}/iocBoot/${IOC}"
iocInit

## Start any sequence programs
#seq sncxxx,"user=iocuser"
