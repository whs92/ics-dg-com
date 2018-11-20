TOP=../..
include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE

#----------------------------------------------------
#  Optimization of db files using dbst (DEFAULT: NO)
#DB_OPT = YES

#----------------------------------------------------
# Create and install (or just install) into <top>/db
# databases, dbs, substitutions like this
#DB += xxx.db
DB += detector_controls.db
DB += rw_register.db
DB += ro_register.db
DB += timestamp_sync.db

#----------------------------------------------------
# If <anyname>.db db is not named <anyname>*.db add
# <anyname>_db = <dbname>

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

