# Start SQL server services.
net stop MSSQL$TEW_SQLEXPRESS
net start MSSQL$SQL2016
#net start MSSQLFDLauncher$SQL2016
net start SQLAgent$SQL2016
#net start MSOLAP$SQL2016
net start SQLBrowser
net start SSISTELEMETRY130
net start MsDtsServer130
net start SQLWriter
