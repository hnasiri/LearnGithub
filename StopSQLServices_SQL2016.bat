# Stop SQL server services
net stop SQLAgent$SQL2016
#net stop MSOLAP$SQL2016
net stop MsDtsServer130
net stop SSISTELEMETRY130
#net stop ReportServer$SQL2016
#net stop MSSQLFDLauncher$SQL2016
net stop MSSQL$SQL2016
net stop SQLWriter
net stop SQLBrowser
