  �   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ?ORIENTATION=0
PAPERSIZE=1
PAPERLENGTH=2794
PAPERWIDTH=2159
                                  �<VFPData>
	<memberdata name="" type="R" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                            Tahoma                         employees.employeeid           'orders'                       'orders'                       "Last Name"                    Tahoma                         	Last Name                      EMPLOYEES.lastname             Tahoma                         "First Name"                   Tahoma                         
First Name                     EMPLOYEES.firstname            Tahoma                         "Orders"                       Tahoma                         
"Order ID"                     Tahoma                         Order ID                       ORDERS.orderid                 "@B"                           Tahoma                         "Order Date"                   Tahoma                         
Order Date                     ORDERS.orderdate               Tahoma                         "Shipped Date"                 Tahoma                         Shipped Date                   ORDERS.shippeddate             Tahoma                         "Company Name"                 Tahoma                         Company Name                   CUSTOMERS.companyname          Tahoma                         "Employee Information"         Tahoma                         "Title"                        Tahoma                         Title                          EMPLOYEES.title                Tahoma                         "Birth Date"                   Tahoma                         
Birth Date                     EMPLOYEES.birthdate            Tahoma                         "Hire Date"                    Tahoma                         	Hire Date                      EMPLOYEES.hiredate             Tahoma                         "Order Amount"                 Tahoma                         Shipped Date                   order_subtotals.subtotal       "@$ 99,999.99"                 Tahoma                         "Number of Orders"             Tahoma                         Shipped Date                   OrdersCount                    "9,999"                        Tahoma                         "Total Amount"                 Tahoma                         Shipped Date                   OrdersTotal                    "@$ 9999,999.99"               Tahoma                         "Average Order"                Tahoma                         Shipped Date                   0iif(OrdersCount = 0, 0, OrdersTotal/OrdersCount)                "@$ 999,999.99"                Tahoma                         Shipped Date                   *order_subtotals.subtotal/OrdersTotal * 100                      "99.99%"                       Tahoma                         "%"                            Tahoma                         OrdersCount                    0                              0                              OrdersTotal                    order_subtotals.subtotal       0                              Tahoma                         Tahoma                         Tahoma                         Tahoma                         Tahoma                         dataenvironment                _Top = 220
Left = 1
Width = 638
Height = 309
DataSource = .NULL.
Name = "Dataenvironment"
                                  |PROCEDURE OpenTables
* Create a relation between Orders and Order_Subtotals.

local lnSelect
dodefault()
if empty(cdx(1, 'order_subtotals'))
	lnSelect = select()
	select order_subtotals
	index on orderid tag orderid 
	select orders
	set relation to orderid into order_subtotals additive
	select (lnSelect)
endif empty(cdx(1, 'order_subtotals'))
nodefault

ENDPROC
             l���    S  S                        ��   %   �       
     �           �  U  �  ��  �	 ��C���# %�CC�� order_subtotals���u � T�  �CW�� F� � & �� ��� � F� � G-(�� ��� �
 F��  �� � �� U  LNSELECT ORDER_SUBTOTALS ORDERID ORDERS
 OpenTables,     ��1 s � 1� q � q � A A 2                       q      )   S                                                cursor                        $Top = 18
Left = 12
Height = 90
Width = 107
Alias = "Employees"
Order = ""
Database = ..\..\northwind\northwind.dbc
CursorSource = "Employees"
Name = "Cursor1"
                                                                                                                                                                                                                                                                                                                                                                                                       cursor                         �Top = 19
Left = 162
Height = 90
Width = 107
Alias = "Orders"
Order = "employeeid"
Database = ..\..\northwind\northwind.dbc
CursorSource = "Orders"
Name = "Cursor2"
                       relation                       �ParentAlias = "Employees"
RelationalExpr = "employeeid"
ChildAlias = "Orders"
ChildOrder = "employeeid"
OneToMany = .T.
Name = "Relation1"
                  cursor                         �Top = 153
Left = 328
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
                                   cursor                         �Top = 21
Left = 328
Height = 90
Width = 107
Alias = "OrderDetails"
Order = "orderid"
Database = ..\..\northwind\northwind.dbc
CursorSource = "OrderDetails"
Name = "Cursor6"
              relation                       �ParentAlias = "Orders"
RelationalExpr = "orderid"
ChildAlias = "OrderDetails"
ChildOrder = "orderid"
OneToMany = .T.
Name = "Relation5"
                     cursor                         �Top = 20
Left = 467
Height = 90
Width = 107
Alias = "order_subtotals"
Database = ..\..\northwind\northwind.dbc
CursorSource = "order_subtotals"
Name = "Cursor7"
                           ?ORIENTATION=0
PAPERSIZE=1
PAPERLENGTH=2794
PAPERWIDTH=2159
                                  �<VFPData>
	<memberdata name="" type="R" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                            Tahoma                         employees.employeeid           'orders'                       'orders'                       "Last Name"                    Tahoma                         	Last Name                      EMPLOYEES.lastname             Tahoma                         "First Name"                   Tahoma                         
First Name                     EMPLOYEES.firstname            Tahoma                         "Orders"                       Tahoma                         
"Order ID"                     Tahoma                         Order ID                       ORDERS.orderid                 "@B"                           Tahoma                         "Order Date"                   Tahoma                         
Order Date                     ORDERS.orderdate               Tahoma                         "Shipped Date"                 Tahoma                         Shipped Date                   ORDERS.shippeddate             Tahoma                         "Company Name"                 Tahoma                         Company Name                   CUSTOMERS.companyname          Tahoma                         "Employee Information"         Tahoma                         "Title"                        Tahoma                         Title                          EMPLOYEES.title                Tahoma                         "Birth Date"                   Tahoma                         
Birth Date                     EMPLOYEES.birthdate            Tahoma                         "Hire Date"                    Tahoma                         	Hire Date                      EMPLOYEES.hiredate             Tahoma                         "Order Amount"                 Tahoma                         Shipped Date                   order_subtotals.subtotal       "@$ 99,999.99"                 Tahoma                         "Number of Orders"             Tahoma                         Shipped Date                   OrdersCount                    "9,999"                        Tahoma                         "Total Amount"                 Tahoma                         Shipped Date                   OrdersTotal                    "@$ 9999,999.99"               Tahoma                         "Average Order"                Tahoma                         Shipped Date                   0iif(OrdersCount = 0, 0, OrdersTotal/OrdersCount)                "@$ 999,999.99"                Tahoma                         Shipped Date                   *order_subtotals.subtotal/OrdersTotal * 100                      "99.99%"                       Tahoma                         "%"                            Tahoma                         OrdersCount                    0                              0                              OrdersTotal                    order_subtotals.subtotal       0                              Tahoma                         Tahoma                         Tahoma                         Tahoma                         Tahoma                         dataenvironment                _Top = 220
Left = 1
Width = 638
Height = 309
DataSource = .NULL.
Name = "Dataenvironment"
                                  |PROCEDURE OpenTables
* Create a relation between Orders and Order_Subtotals.

local lnSelect
dodefault()
if empty(cdx(1, 'order_subtotals'))
	lnSelect = select()
	select order_subtotals
	index on orderid tag orderid 
	select orders
	set relation to orderid into order_subtotals additive
	select (lnSelect)
endif empty(cdx(1, 'order_subtotals'))
nodefault

ENDPROC
             l���    S  S                        ��   %   �       
     �           �  U  �  ��  �	 ��C���# %�CC�� order_subtotals���u � T�  �CW�� F� � & �� ��� � F� � G-(�� ��� �
 F��  �� � �� U  LNSELECT ORDER_SUBTOTALS ORDERID ORDERS
 OpenTables,     ��1 s � 1� q � q � A A 2                       q      )   S                                                cursor                        TTop = 18
Left = 12
Height = 90
Width = 107
Alias = "Employees"
Order = ""
Database = ..\..\program files\microsoft visual foxpro 9\samples\northwind\northwind.dbc
CursorSource = "Employees"
Name = "Cursor1"
                                                                                                                                                                                                                                                                                                                                                                                                                         cursor                         �Top = 19
Left = 162
Height = 90
Width = 107
Alias = "Orders"
Order = "employeeid"
Database = ..\..\program files\microsoft visual foxpro 9\samples\northwind\northwind.dbc
CursorSource = "Orders"
Name = "Cursor2"
        relation                       �ParentAlias = "Employees"
RelationalExpr = "employeeid"
ChildAlias = "Orders"
ChildOrder = "employeeid"
OneToMany = .T.
Name = "Relation1"
                  cursor                         �Top = 153
Left = 328
Height = 90
Width = 107
Alias = "Customers"
Order = "customerid"
Database = ..\..\program files\microsoft visual foxpro 9\samples\northwind\northwind.dbc
CursorSource = "Customers"
Name = "Cursor5"
                                  relation                       �ParentAlias = "Orders"
RelationalExpr = "customerid"
ChildAlias = "Customers"
ChildOrder = "customerid"
Name = "Relation4"
                                   cursor                         �Top = 21
Left = 328
Height = 90
Width = 107
Alias = "OrderDetails"
Order = "orderid"
Database = ..\..\program files\microsoft visual foxpro 9\samples\northwind\northwind.dbc
CursorSource = "OrderDetails"
Name = "Cursor6"
                                relation                       �ParentAlias = "Orders"
RelationalExpr = "orderid"
ChildAlias = "OrderDetails"
ChildOrder = "orderid"
OneToMany = .T.
Name = "Relation5"
                     cursor                         �Top = 20
Left = 467
Height = 90
Width = 107
Alias = "order_subtotals"
Database = ..\..\program files\microsoft visual foxpro 9\samples\northwind\northwind.dbc
CursorSource = "order_subtotals"
Name = "Cursor7"
      