# AuroraVFS

SQLite module that implements a SQLite VFS that uses memory regions as files and services operations with direct pointer accesses. Uses the SLS API for synchronization/persistence of memory regions. 

Note: requires sqlite3ext.h to be in `PATH`. This is the header file used to define SQLite modules.
