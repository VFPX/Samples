  "   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              %ORIENTATION=0
PAPERSIZE=1
COLOR=1
                           Courier New                    employee.emp_id                AALLTRIM(employee.first_name) + " " +  ALLTRIM(employee.last_name)                                Arial                          orders.order_amt               "$$99999.99"                   Courier New                    orders.order_amt               "$$9999999.99"                 Courier New                    "Overall Sales Total"          Arial                          <ALLTRIM(STR(INT((emp_total / nTotalSales)*100)) + " " + "%")                                     Courier New                    "Total Sales by Employees"                                      "@I"                           Arial                          
"Employee"                     Arial                          "Total Sales"                  Arial                          "% of Overall Sales"           Arial                          >ALLTRIM(STR(INT((nTotalSales / nTotalSales)*100)) + " " + "%")                                   Courier New                    employee.emp_id                Arial                          +"Visual FoxPro Report Sample - Percent.frx"                     Times New Roman                "Page " + ALLTRIM(STR(_pageno))                                 Times New Roman                "Description"                  Times New Roman                z"You can attatch code to the data environment to calculate a value to be used within the report.  In this case, the total"        Times New Roman                }"sales of all employees is calculated before the report is run.  Then this value is used to print out the percent of overall"                                      Times New Roman                U"sales per employee (which is based on the employee sales divided by total sales).  "            Times New Roman                q"Note: this example uses an older strategy for calculating percent of total. With latest version of VFP, you can"                 Times New Roman                :"use multiple detail bands to handle the same scenario.  "      Times New Roman                	emp_total                      orders.order_amt               0                              Courier New                    Arial                          Arial                          Times New Roman                Times New Roman                Times New Roman                Times New Roman                dataenvironment                `Top = 359
Left = 83
Width = 512
Height = 159
DataSource = .NULL.
Name = "Dataenvironment"
                                  cursor                         �Top = 10
Left = 20
Height = 90
Width = 118
Alias = "employee"
Order = "emp_id"
Database = ..\..\data\testdata.dbc
CursorSource = "employee"
Name = "Cursor1"
                              cursor                         �Top = 10
Left = 160
Height = 90
Width = 118
Alias = "orders"
Database = ..\..\data\testdata.dbc
CursorSource = "orders"
Name = "Cursor2"
                 �PROCEDURE Init
PUBLIC nTotalSales

* Make sure TALK is off, so CALC results to not
* display on screen
cOldTalk = SYS(103)

SET TALK OFF

* CALC sales total for all employees
CALCULATE SUM(orders.order_amt) TO nTotalSales

* Return TALK setting to previous setting
SET TALK &cOldTalk

ENDPROC
PROCEDURE Destroy

* Remove the PUBLIC variable from memory
RELEASE nTotalSales
ENDPROC
                        `���    G  G                        ґ   %   �       �   	   �           �  U  H  7�  � T� �C�g]�� G2� }(�  ��� � �� SET TALK &cOldTalk
 U  NTOTALSALES COLDTALK ORDERS	 ORDER_AMT
  <�  � U  NTOTALSALES Init,     �� Destroy�     ��1 q � b 3c3 s 1                       *        H  �      )   G                           relation                      	ParentAlias = "employee"
RelationalExpr = "emp_id"
ChildAlias = "orders"
ChildOrder = "emp_id"
Name = "Relation1"
                                                                                                                                                                                                                                                                                                                                                                                                                                                        %ORIENTATION=0
PAPERSIZE=1
COLOR=1
                           Courier New                    employee.emp_id                AALLTRIM(employee.first_name) + " " +  ALLTRIM(employee.last_name)                                Arial                          orders.order_amt               "$$99999.99"                   Courier New                    orders.order_amt               "$$9999999.99"                 Courier New                    "Overall Sales Total"          Arial                          <ALLTRIM(STR(INT((emp_total / nTotalSales)*100)) + " " + "%")                                     Courier New                    "Total Sales by Employees"                                      "@I"                           Arial                          
"Employee"                     Arial                          "Total Sales"                  Arial                          "% of Overall Sales"           Arial                          >ALLTRIM(STR(INT((nTotalSales / nTotalSales)*100)) + " " + "%")                                   Courier New                    employee.emp_id                Arial                          +"Visual FoxPro Report Sample - Percent.frx"                     Times New Roman                "Page " + ALLTRIM(STR(_pageno))                                 Times New Roman                "Description"                  Times New Roman                z"You can attatch code to the data environment to calculate a value to be used within the report.  In this case, the total"        Times New Roman                }"sales of all employees is calculated before the report is run.  Then this value is used to print out the percent of overall"                                      Times New Roman                S"sales per employee (which is based on the employee sales divided by total sales)."              Times New Roman                q"Note: this example uses an older strategy for calculating percent of total. With latest version of VFP, you can"                 Times New Roman                8"use multiple detail bands to handle the same scenario."        Times New Roman                	emp_total                      orders.order_amt               0                              Courier New                    Arial                          Arial                          Times New Roman                Times New Roman                Times New Roman                Times New Roman                dataenvironment                `Top = 359
Left = 83
Width = 512
Height = 159
DataSource = .NULL.
Name = "Dataenvironment"
                                  cursor                         �Top = 10
Left = 20
Height = 90
Width = 118
Alias = "employee"
Order = "emp_id"
Database = ..\..\data\testdata.dbc
CursorSource = "employee"
Name = "Cursor1"
                              cursor                         �Top = 10
Left = 160
Height = 90
Width = 118
Alias = "orders"
Database = ..\..\data\testdata.dbc
CursorSource = "orders"
Name = "Cursor2"
                 �PROCEDURE Destroy

* Remove the PUBLIC variable from memory
RELEASE nTotalSales
ENDPROC
PROCEDURE Init
PUBLIC nTotalSales

* Make sure TALK is off, so CALC results to not
* display on screen
cOldTalk = SYS(103)

SET TALK OFF

* CALC sales total for all employees
CALCULATE SUM(orders.order_amt) TO nTotalSales

* Return TALK setting to previous setting
SET TALK &cOldTalk

ENDPROC
                        `���    G  G                        ґ   %   �       �   	   �           �  U  
  <�  � U  NTOTALSALESH  7�  � T� �C�g]�� G2� }(�  ��� � �� SET TALK &cOldTalk
 U  NTOTALSALES COLDTALK ORDERS	 ORDER_AMT Destroy,     �� InitG     ��1 s 2 q � b 3c2                       R         m   �      )   G                           relation                      	ParentAlias = "employee"
RelationalExpr = "emp_id"
ChildAlias = "orders"
ChildOrder = "emp_id"
Name = "Relation1"
                                                                                                                                                                                                                                                                                                                                                                                                                                                  