     !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ?ORIENTATION=0
PAPERSIZE=1
PAPERLENGTH=2794
PAPERWIDTH=2159
HP4000
ORIENTATION=0
PAPERSIZE=1
PAPERLENGTH=2794
PAPERWIDTH=2159
COPIES=1
DEFAULTSOURCE=15
PRINTQUALITY=600
DUPLEX=1
YRESOLUTION=600
TTOPTION=2
          �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             J  &  winspool  \\COMPUTER1\HP4000  \\COMPUTER1\HP4000                                         Courier New                    �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             
"Order ID"                     �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         orders.orderid                 �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             "@B"                           Tahoma                         
"Customer"                     Tahoma                         orders.customerid              Tahoma                         "Order Date"                   Tahoma                         orders.orderdate               Tahoma                         orders.shippeddate             �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         U*:EFFECTS FORECOLOR = iif(SHIPPEDDATE > ORDERDATE + 10, rgb(255, 0, 0), rgb(0, 0, 0))            
"Ship Via"                     Tahoma                         Yicase(orders.shipvia = 1, 'Fedex', orders.shipvia = 2, 'UPS', orders.shipvia = 3, 'Mail')        �<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             ""                             Tahoma                         (*:EFFECTS STYLE = iif(SHIPVIA = 3, 1, 0)                        DATE()                         Tahoma                         'Page ' + transform(_PAGENO)                                    �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         "Orders Report"                �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         3"Items shown in red took more than 10 days to ship"             �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         "Shipped Date"                 �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         Courier New                    Tahoma                         Tahoma                         Tahoma                         dataenvironment                _Top = 220
Left = 1
Width = 520
Height = 200
DataSource = .NULL.
Name = "Dataenvironment"
                                   �DRIVER=winspool
DEVICE=\\COMPUTER1\HP4000
OUTPUT=\\COMPUTER1\HP4000
ORIENTATION=0
PAPERSIZE=1
PAPERLENGTH=2794
PAPERWIDTH=2159
COPIES=1
DEFAULTSOURCE=15
PRINTQUALITY=600
DUPLEX=1
YRESOLUTION=600
TTOPTION=2
          �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             J  &  winspool  \\COMPUTER1\HP4000  \\COMPUTER1\HP4000                                         Courier New                    �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             
"Order ID"                     �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         orders.orderid                 �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             "@B"                           Tahoma                         
"Customer"                     Tahoma                         orders.customerid              Tahoma                         "Order Date"                   Tahoma                         orders.orderdate               Tahoma                         orders.shippeddate             �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         U*:EFFECTS FORECOLOR = iif(SHIPPEDDATE > ORDERDATE + 10, rgb(255, 0, 0), rgb(0, 0, 0))            
"Ship Via"                     Tahoma                         Yicase(orders.shipvia = 1, 'Fedex', orders.shipvia = 2, 'UPS', orders.shipvia = 3, 'Mail')        �<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             ""                             Tahoma                         (*:EFFECTS STYLE = iif(SHIPVIA = 3, 1, 0)                        DATE()                         Tahoma                         'Page ' + transform(_PAGENO)                                    �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         "Orders Report"                �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         3"Items shown in red took more than 10 days to ship"             �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         "Shipped Date"                 �<?xml version = "1.0" encoding="Windows-1252" standalone="yes"?>
<VFPData>
	<memberdata name="" type="" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/>
</VFPData>
                             Tahoma                         Courier New                    Tahoma                         Tahoma                         Tahoma                         dataenvironment                _Top = 220
Left = 1
Width = 520
Height = 200
DataSource = .NULL.
Name = "Dataenvironment"
                             