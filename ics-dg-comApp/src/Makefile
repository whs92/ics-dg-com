TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================

#==================================================
# build a support library

LIBRARY_IOC += ics-dg-com

# xxxRecord.h will be created from xxxRecord.dbd
#DBDINC += xxxRecord
# install ics-dg-com.dbd into <top>/dbd
DBD += ics-dg-com.dbd

# specify all source files to be compiled and added to the library
#ics-dg-com_SRCS += xxx

ics-dg-com_LIBS += $(EPICS_BASE_IOC_LIBS)

#===========================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

