   r   @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              %ORIENTATION=0
PAPERSIZE=1
COLOR=1
                         Courier New                                                   MOD(nCounter,2) = 1                                           employee.emp_id                                               Arial                                                         AALLTRIM(employee.first_name) + " " + ALLTRIM( employee.last_name)                                                             Arial                                                         ALLTRIM(employee.home_phone)                                  Arial                                                         employee.extension                                            Arial                                                         employee.title                                                Arial                                                         "Employee Phone List"                                         Arial                                                         
"Employee"                                                    Arial                                                         "Title"                                                       Arial                                                         "Ext."                                                        Arial                                                         "Home Phone"                                                  Arial                                                         *"Visual FoxPro Report Sample - ledger.frx"                    Times New Roman                                               "Page " + ALLTRIM(STR(_pageno))                               Times New Roman                                               "Description"                                                 Times New Roman                                               v"You can use the PrintWhen expression to print an object on every other record.  In this case, a shaded graphic shape"        Times New Roman                                               <"is printed on every other row to simulate a ledger report."                                                                  Times New Roman                                               nCounter                                                      0                                                             0                                                             Courier New                                                   Arial                                                         Arial                                                         Arial                                                         Times New Roman                                               Times New Roman                                               Times New Roman                                               dataenvironment                                               `Top = 22
Left = 491
Width = 508
Height = 157
DataSource = .NULL.
Name = "Dataenvironment"
                              cursor                                                        �Top = 10
Left = 20
Height = 90
Width = 118
Alias = "employee"
Database = ..\..\data\testdata.dbc
CursorSource = "employee"
Name = "Cursor1"
                                          %ORIENTATION=0
PAPERSIZE=1
COLOR=1
                         Courier New                                                   MOD(nCounter,2) = 1                                           employee.emp_id                                               Arial                                                         AALLTRIM(employee.first_name) + " " + ALLTRIM( employee.last_name)                                                             Arial                                                         ALLTRIM(employee.home_phone)                                  Arial                                                         employee.extension                                            Arial                                                         employee.title                                                Arial                                                         "Employee Phone List"                                         Arial                                                         
"Employee"                                                    Arial                                                         "Title"                                                       Arial                                                         "Ext."                                                        Arial                                                         "Home Phone"                                                  Arial                                                         *"Visual FoxPro Report Sample - ledger.frx"                    Times New Roman                                               "Page " + ALLTRIM(STR(_pageno))                               Times New Roman                                               "Description"                                                 Times New Roman                                               v"You can use the PrintWhen expression to print an object on every other record.  In this case, a shaded graphic shape"        Times New Roman                                               <"is printed on every other row to simulate a ledger report."                                                                  Times New Roman                                               nCounter                                                      0                                                             0                                                             Courier New                                                   Arial                                                         Arial                                                         Arial                                                         Times New Roman                                               Times New Roman                                               Times New Roman                                               dataenvironment                                               `Top = 22
Left = 491
Width = 508
Height = 157
DataSource = .NULL.
Name = "Dataenvironment"
                              cursor                                                        �Top = 10
Left = 20
Height = 90
Width = 118
Alias = "employee"
Database = d:\vfp7\samples\data\testdata.dbc
CursorSource = "employee"
Name = "Cursor1"
                          