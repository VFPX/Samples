   c   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Courier New                    >  '  winspool  Generic / Text Only  FILE:                                                    �Generic / Text Only              � 4C�  �4d   X  X  A4                                                            ����                DINU"   4  ��s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       �DRIVER=winspool
DEVICE=Generic / Text Only
OUTPUT=FILE:
ORIENTATION=0
PAPERSIZE=1
ASCII=1
COPIES=1
DEFAULTSOURCE=15
PRINTQUALITY=600
COLOR=1
YRESOLUTION=600
TTOPTION=2
COLLATE=1
                                      Courier New                    "f1"                           demo.f1                        Courier New                    Courier New                    "f2"                           demochild.f2                   Courier New                    Courier New                    dataenvironment                KLeft = 16
Top = 332
Width = 520
Height = 200
Name = "Dataenvironment"
                      �PROCEDURE AfterCloseTables
WAIT WINDOW "AfterOpenTables" TIMEOUT 1
ENDPROC
PROCEDURE BeforeOpenTables
WAIT WINDOW "BeforeOpenTables" TIMEOUT 1
ENDPROC
     )���                              "g   %   y       �      �           �  U  "  R,������ AfterOpenTables�� U  #   R,������ BeforeOpenTables�� U   AfterCloseTables,     �� BeforeOpenTablesR     ��1 �2 1                       C         j   �       )                                                    cursor                        Left = 10
Top = 20
Width = 119
Height = 90
Alias = "demo"
Database = demo.dbc
CursorSource = "demo"
Name = "Cursor1"
                                                                                                                                                                          cursor                         �Left = 150
Top = 20
Width = 119
Height = 90
Alias = "demochild"
Database = demo.dbc
CursorSource = "demochild"
Name = "Cursor2"
                           relation                       nParentAlias = "demo"
RelationalExpr = "f1"
ChildAlias = "demochild"
ChildOrder = "f2"
Name = "Relation1"
                     