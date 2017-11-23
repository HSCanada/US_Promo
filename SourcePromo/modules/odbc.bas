Option Compare Database

Public Const CONNSTR = "ODBC;DSN=eZ;UID=REPORTS;PWD=delphi;DB="

Function CheckDSN()
Debug.Print "CheckDSN_XXX"
Debug.Assert False

   Dim dsndrv As String
   Dim dbpath As String
   Dim newDBPath As String
   Dim sConn As String
   
   dbpath = QueryValue(HKEY_LOCAL_MACHINE, "SOFTWARE\Caligor\CaligorFSC\CurrentDir", "currentdir")
  
   If dbpath = "" Then
        dbpath = QueryValue(HKEY_LOCAL_MACHINE, "SOFTWARE\Henry Schein\Arubawindows\CurrentDir", "currentdir")
        If dbpath = "" Then
            MsgBox "Interbase Database is missing!"
            Exit Function
        Else
            dbpath = dbpath & "\data\a2ksys.gdb"
        End If
   Else
        dbpath = dbpath & "\data\a2ksys.hsi"
   End If

   dsndrv = QueryValue(HKEY_LOCAL_MACHINE, "SOFTWARE\ODBC\ODBC.INI\ODBC Data Sources", "eZ")
   
   If dsndrv = "" Then
      CreateDSN
   End If
   
   If Not PreConnect(CONNSTR & dbpath) Then
      Exit Function
   End If
   
   Set td = CurrentDb.TableDefs
   For x = 0 To td.Count - 1
      If td(x).Attributes = dbAttachedODBC Then
         'Debug.Print td(x).NAME
         td(x).connect = CONNSTR & dbpath
         td(x).RefreshLink
      End If
   Next

End Function
       
Sub CreateDSN()

Debug.Print "CreateDSN_XXX"
Debug.Assert False

   Dim DataSourceName As String
   Dim DatabaseName As String
   Dim Description As String
   Dim DriverPath As String
   Dim DriverName As String
   Dim LastUser As String
   Dim Regional As String
   Dim AUT As String
   Dim LTO As String
   Dim dbpath As String

   Dim lResult As Long
   Dim hKeyHandle As Long

   'Specify the DSN parameters.

   DataSourceName = "eZ" 'name of new dsn
   
   dbpath = QueryValue(HKEY_LOCAL_MACHINE, "SOFTWARE\Henry Schein\Arubawindows\CurrentDir", "currentdir")
   
   DatabaseName = dbpath & "\data\a2ksys.gdb"
   Description = "a description of eztest1"
   
   
   DriverPath = QueryValue(HKEY_LOCAL_MACHINE, "SOFTWARE\ODBC\ODBCINST.INI\INTERSOLV InterBase ODBC Driver (*.gdb)", "Driver")
   LastUser = "REPORTS" 'default user ID of the new DSN
   AUT = "1"
   LTO = "-1"
   DriverName = "INTERSOLV InterBase ODBC Driver (*.gdb)"

   'Create the new DSN key.
   CreateNewKey "SOFTWARE\ODBC\ODBC.INI\" & DataSourceName, HKEY_LOCAL_MACHINE

   'Set the values of the new DSN key.
   SetKeyValue HKEY_LOCAL_MACHINE, "SOFTWARE\ODBC\ODBC.INI\" & DataSourceName, "ApplicationUsingThreads", AUT, REG_SZ
   SetKeyValue HKEY_LOCAL_MACHINE, "SOFTWARE\ODBC\ODBC.INI\" & DataSourceName, "Database", DatabaseName, REG_SZ
   SetKeyValue HKEY_LOCAL_MACHINE, "SOFTWARE\ODBC\ODBC.INI\" & DataSourceName, "Driver", DriverPath, REG_SZ
   SetKeyValue HKEY_LOCAL_MACHINE, "SOFTWARE\ODBC\ODBC.INI\" & DataSourceName, "Description", Description, REG_SZ
   SetKeyValue HKEY_LOCAL_MACHINE, "SOFTWARE\ODBC\ODBC.INI\" & DataSourceName, "LockTimeOut", LTO, REG_SZ
   SetKeyValue HKEY_LOCAL_MACHINE, "SOFTWARE\ODBC\ODBC.INI\" & DataSourceName, "LogonID", LastUser, REG_SZ
   


   'Open ODBC Data Sources key to list the new DSN in the ODBC Manager.
   CreateNewKey "SOFTWARE\ODBC\ODBC.INI\ODBC Data Sources", HKEY_LOCAL_MACHINE
   SetKeyValue HKEY_LOCAL_MACHINE, "SOFTWARE\ODBC\ODBC.INI\ODBC Data Sources", DataSourceName, DriverName, REG_SZ



End Sub


Function PreConnect(strConnect) As Boolean
Debug.Print "PreConnect"
   Dim wrkRemote As Workspace, dbsRemote As Database
   On Error GoTo preconnect_err
   
   PreConnect = False
   Set wrkRemote = DBEngine.Workspaces(0)
   Set dbsRemote = wrkRemote.OpenDatabase("eZ", dbDriverNoPrompt, False, strConnect)
   dbsRemote.Close
   Set dbsRemote = Nothing
   wrkRemote.Close
   Set wrkRemote = Nothing
   PreConnect = True
   Exit Function
   
preconnect_err:
   MsgBox "Unable to connect to specified database [" & strConnect & "]"
   PreConnect = False
End Function