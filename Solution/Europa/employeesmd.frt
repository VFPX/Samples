  .   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ?ORIENTATION=0
PAPERSIZE=1
PAPERLENGTH=2794
PAPERWIDTH=2159
                                  �<VFPData>
	<reportdata name="" type="R" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/> 
</VFPData> 	                            '                             Tahoma                         employees.employeeid           'employeeterritories'           @                             'orders'                       "Last Name"                    Tahoma                         	Last Name                      EMPLOYEES.lastname             Tahoma                         "First Name"                   Tahoma                         
First Name                     EMPLOYEES.firstname            Tahoma                         "Territories"                  Tahoma                         "Orders"                       Tahoma                         
"Order ID"                     Tahoma                         Order ID                       ORDERS.orderid                 "@B"                           Tahoma                         "Order Date"                   Tahoma                         
Order Date                     ORDERS.orderdate               Tahoma                         "Shipped Date"                 Tahoma                         Shipped Date                   ORDERS.shippeddate             Tahoma                         Territory Description           TERRITORIES.territorydescription                                @                              Tahoma                         "Company Name"                 Tahoma                         Company Name                   CUSTOMERS.companyname          #The company the product was sold to                             Tahoma                         "Employee Information"         Tahoma                         "Title"                        Tahoma                         Title                          EMPLOYEES.title                Tahoma                         "Birth Date"                   Tahoma                         
Birth Date                     EMPLOYEES.birthdate            Tahoma                         "Hire Date"                    Tahoma                         	Hire Date                      EMPLOYEES.hiredate                                           Tahoma                         Tahoma                         Tahoma                         Tahoma                         Tahoma                         Tahoma                         dataenvironment                _Top = 220
Left = 1
Width = 765
Height = 444
DataSource = .NULL.
Name = "Dataenvironment"
                                   cursor                         mAlias = "Employees"
Database = ..\..\northwind\northwind.dbc
CursorSource = "Employees"
Name = "Cursor1"
                     cursor                         �Top = 140
Left = 160
Height = 90
Width = 107
Alias = "Orders"
Order = "employeeid"
Database = ..\..\northwind\northwind.dbc
CursorSource = "Orders"
Name = "Cursor2"
                      relation                       �ParentAlias = "Employees"
RelationalExpr = "employeeid"
ChildAlias = "Orders"
ChildOrder = "employeeid"
OneToMany = .T.
Name = "Relation1"
                  cursor                         �Top = 20
Left = 290
Height = 90
Width = 107
Alias = "EmployeeTerritories"
Order = "employeeid"
Database = ..\..\northwind\northwind.dbc
CursorSource = "EmployeeTerritories"
Name = "Cursor3"
                              relation                       �ParentAlias = "Employees"
RelationalExpr = "employeeid"
ChildAlias = "EmployeeTerritories"
ChildOrder = "employeeid"
OneToMany = .T.
Name = "Relation2"
                                      cursor                         �Top = 20
Left = 430
Height = 90
Width = 107
Alias = "Territories"
Order = "territoryi"
Database = ..\..\northwind\northwind.dbc
CursorSource = "Territories"
Name = "Cursor4"
             relation                       �ParentAlias = "EmployeeTerritories"
RelationalExpr = "territoryid"
ChildAlias = "Territories"
ChildOrder = "territoryi"
Name = "Relation3"
                   cursor                         �Top = 152
Left = 335
Height = 90
Width = 107
Alias = "Customers"
Order = "customerid"
Database = ..\..\northwind\northwind.dbc
CursorSource = "Customers"
Name = "Cursor5"
                relation                       �ParentAlias = "Orders"
RelationalExpr = "customerid"
ChildAlias = "Customers"
ChildOrder = "customerid"
Name = "Relation4"
                                   ?ORIENTATION=0
PAPERSIZE=1
PAPERLENGTH=2794
PAPERWIDTH=2159
                                  �<VFPData>
	<reportdata name="" type="R" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/> 
</VFPData> 	                            '                             Tahoma                         employees.employeeid           'employeeterritories'           @                             'orders'                       "Last Name"                    Tahoma                         	Last Name                      EMPLOYEES.lastname             Tahoma                         "First Name"                   Tahoma                         
First Name                     EMPLOYEES.firstname            Tahoma                         "Territories"                  Tahoma                         "Orders"                       Tahoma                         
"Order ID"                     Tahoma                         Order ID                       ORDERS.orderid                 "@B"                           Tahoma                         "Order Date"                   Tahoma                         
Order Date                     ORDERS.orderdate               Tahoma                         "Shipped Date"                 Tahoma                         Shipped Date                   ORDERS.shippeddate             Tahoma                         Territory Description           TERRITORIES.territorydescription                                @                              Tahoma                         "Company Name"                 Tahoma                         Company Name                   CUSTOMERS.companyname          #The company the product was sold to                             Tahoma                         "Employee Information"         Tahoma                         "Title"                        Tahoma                         Title                          EMPLOYEES.title                Tahoma                         "Birth Date"                   Tahoma                         
Birth Date                     EMPLOYEES.birthdate            Tahoma                         "Hire Date"                    Tahoma                         	Hire Date                      EMPLOYEES.hiredate                                           Tahoma                         Tahoma                         Tahoma                         Tahoma                         Tahoma                         Tahoma                         dataenvironment                _Top = 220
Left = 1
Width = 765
Height = 444
DataSource = .NULL.
Name = "Dataenvironment"
                                   cursor                         mAlias = "Employees"
Database = ..\..\northwind\northwind.dbc
CursorSource = "Employees"
Name = "Cursor1"
                     cursor                         �Top = 140
Left = 160
Height = 90
Width = 107
Alias = "Orders"
Order = "employeeid"
Database = ..\..\northwind\northwind.dbc
CursorSource = "Orders"
Name = "Cursor2"
                      relation                       �ParentAlias = "Employees"
RelationalExpr = "employeeid"
ChildAlias = "Orders"
ChildOrder = "employeeid"
OneToMany = .T.
Name = "Relation1"
                  cursor                         �Top = 20
Left = 290
Height = 90
Width = 107
Alias = "EmployeeTerritories"
Order = "employeeid"
Database = ..\..\northwind\northwind.dbc
CursorSource = "EmployeeTerritories"
Name = "Cursor3"
                              relation                       �ParentAlias = "Employees"
RelationalExpr = "employeeid"
ChildAlias = "EmployeeTerritories"
ChildOrder = "employeeid"
OneToMany = .T.
Name = "Relation2"
                                      cursor                         �Top = 20
Left = 430
Height = 90
Width = 107
Alias = "Territories"
Order = "territoryi"
Database = ..\..\northwind\northwind.dbc
CursorSource = "Territories"
Name = "Cursor4"
             relation                       �ParentAlias = "EmployeeTerritories"
RelationalExpr = "territoryid"
ChildAlias = "Territories"
ChildOrder = "territoryi"
Name = "Relation3"
                   cursor                         �Top = 152
Left = 335
Height = 90
Width = 107
Alias = "Customers"
Order = "customerid"
Database = ..\..\northwind\northwind.dbc
CursorSource = "Customers"
Name = "Cursor5"
                relation                       �ParentAlias = "Orders"
RelationalExpr = "customerid"
ChildAlias = "Customers"
ChildOrder = "customerid"
Name = "Relation4"
                             