*--------------------------------------------------------------------------------------------------------------------------------------------------------
* (ES) AUTOGENERADO - ��ATENCI�N!! - ��NO PENSADO PARA EJECUTAR!! USAR SOLAMENTE PARA INTEGRAR CAMBIOS Y ALMACENAR CON HERRAMIENTAS SCM!!
* (EN) AUTOGENERATED - ATTENTION!! - NOT INTENDED FOR EXECUTION!! USE ONLY FOR MERGING CHANGES AND STORING WITH SCM TOOLS!!
*--------------------------------------------------------------------------------------------------------------------------------------------------------
*< FOXBIN2PRG: Version="1.19" SourceFile="employees.dbf" /> (Solo para binarios VFP 9 / Only for VFP 9 binaries)
*


<TABLE>
	<MemoFile></MemoFile>
	<CodePage>1252</CodePage>
	<LastUpdate></LastUpdate>
	<Database>northwind.dbc</Database>
	<FileType>0x00000031</FileType>
	<FileType_Descrip>Visual FoxPro, autoincrement enabled</FileType_Descrip>

	<FIELDS>
		<FIELD>
			<Name>EMPLOYEEID</Name>
			<Type>I</Type>
			<Width>4</Width>
			<Decimals>0</Decimals>
			<Null>.F.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName>EMPLOYEES</LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp>__ri_update_employees()</Upd_Trig_Exp>
			<Del_Trig_Exp>__ri_delete_employees()</Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>10</Autoinc_Nextval>
			<Autoinc_Step>1</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>LASTNAME</Name>
			<Type>C</Type>
			<Width>20</Width>
			<Decimals>0</Decimals>
			<Null>.F.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>FIRSTNAME</Name>
			<Type>C</Type>
			<Width>10</Width>
			<Decimals>0</Decimals>
			<Null>.F.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>TITLE</Name>
			<Type>C</Type>
			<Width>30</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>TITLEOFCOURTESY</Name>
			<Type>C</Type>
			<Width>25</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>BIRTHDATE</Name>
			<Type>D</Type>
			<Width>8</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp>birthdate<DATE()</Field_Valid_Exp>
			<Field_Valid_Text>"Birth date can't be in the future."</Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>HIREDATE</Name>
			<Type>D</Type>
			<Width>8</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>ADDRESS</Name>
			<Type>C</Type>
			<Width>60</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>CITY</Name>
			<Type>C</Type>
			<Width>15</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>REGION</Name>
			<Type>C</Type>
			<Width>15</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>POSTALCODE</Name>
			<Type>C</Type>
			<Width>10</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>COUNTRY</Name>
			<Type>C</Type>
			<Width>15</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>HOMEPHONE</Name>
			<Type>C</Type>
			<Width>24</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>EXTENSION</Name>
			<Type>C</Type>
			<Width>4</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>PHOTO</Name>
			<Type>M</Type>
			<Width>4</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.T.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>NOTES</Name>
			<Type>M</Type>
			<Width>4</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>REPORTSTO</Name>
			<Type>I</Type>
			<Width>4</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value></Field_Default_Value>
			<Table_Valid_Exp></Table_Valid_Exp>
			<Table_Valid_Text></Table_Valid_Text>
			<LongTableName></LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp></Upd_Trig_Exp>
			<Del_Trig_Exp></Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>0</Autoinc_Nextval>
			<Autoinc_Step>0</Autoinc_Step>
		</FIELD>
	</FIELDS>


	<indexFile>EMPLOYEES.CDX</indexFile>

	<INDEXES>
		<INDEX>
			<TagName>EMPLOYEEID</TagName>
			<TagType>PRIMARY</TagType>
			<Key>EMPLOYEEID</Key>
			<Filter></Filter>
			<Order>ASCENDING</Order>
			<Collate>MACHINE</Collate>
		</INDEX>
		<INDEX>
			<TagName>LASTNAME</TagName>
			<TagType>REGULAR</TagType>
			<Key>UPPER(LASTNAME)</Key>
			<Filter></Filter>
			<Order>ASCENDING</Order>
			<Collate>MACHINE</Collate>
		</INDEX>
		<INDEX>
			<TagName>POSTALCODE</TagName>
			<TagType>REGULAR</TagType>
			<Key>UPPER(POSTALCODE)</Key>
			<Filter></Filter>
			<Order>ASCENDING</Order>
			<Collate>MACHINE</Collate>
		</INDEX>
		<INDEX>
			<TagName>REPORTSTO</TagName>
			<TagType>REGULAR</TagType>
			<Key>REPORTSTO</Key>
			<Filter></Filter>
			<Order>ASCENDING</Order>
			<Collate>MACHINE</Collate>
		</INDEX>
	</INDEXES>



	<RECORDS>

		<RECORD>
			<EMPLOYEEID>1</EMPLOYEEID>
			<LASTNAME>Davolio</LASTNAME>
			<FIRSTNAME>Nancy</FIRSTNAME>
			<TITLE>Sales Representative</TITLE>
			<TITLEOFCOURTESY>Ms.</TITLEOFCOURTESY>
			<BIRTHDATE>1968/12/08</BIRTHDATE>
			<HIREDATE>1992/05/01</HIREDATE>
			<ADDRESS>507 - 20th Ave. E.</ADDRESS>
			<CITY>Seattle</CITY>
			<REGION>WA</REGION>
			<POSTALCODE>98122</POSTALCODE>
			<COUNTRY>USA</COUNTRY>
			<HOMEPHONE>(206) 555-9857</HOMEPHONE>
			<EXTENSION>5467</EXTENSION>
			<PHOTO>RW1wSUQxLmJtcCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA=</PHOTO>
			<NOTES><![CDATA[Education includes a BA in psychology from Colorado State University.  She also completed "The Art of the Cold Call."  Nancy is a member of Toastmasters International.]]></NOTES>
			<REPORTSTO>2</REPORTSTO>
		</RECORD>

		<RECORD>
			<EMPLOYEEID>2</EMPLOYEEID>
			<LASTNAME>Fuller</LASTNAME>
			<FIRSTNAME>Andrew</FIRSTNAME>
			<TITLE>Vice President, Sales</TITLE>
			<TITLEOFCOURTESY>Dr.</TITLEOFCOURTESY>
			<BIRTHDATE>1952/02/19</BIRTHDATE>
			<HIREDATE>1992/08/14</HIREDATE>
			<ADDRESS>908 W. Capital Way</ADDRESS>
			<CITY>Tacoma</CITY>
			<REGION>WA</REGION>
			<POSTALCODE>98401</POSTALCODE>
			<COUNTRY>USA</COUNTRY>
			<HOMEPHONE>(206) 555-9482</HOMEPHONE>
			<EXTENSION>3457</EXTENSION>
			<PHOTO>RW1wSUQyLmJtcCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA=</PHOTO>
			<NOTES><![CDATA[Andrew received his BTS commercial and a Ph.D. in international marketing from the University of Dallas.  He is fluent in French and Italian and reads German.  He joined the company as a sales representative, was promoted to sales manager and was then named vice president of sales.  Andrew is a member of the Sales Management Roundtable, the Seattle Chamber of Commerce, and the Pacific Rim Importers Association.]]></NOTES>
			<REPORTSTO>0</REPORTSTO>
		</RECORD>

		<RECORD>
			<EMPLOYEEID>3</EMPLOYEEID>
			<LASTNAME>Leverling</LASTNAME>
			<FIRSTNAME>Janet</FIRSTNAME>
			<TITLE>Sales Representative</TITLE>
			<TITLEOFCOURTESY>Ms.</TITLEOFCOURTESY>
			<BIRTHDATE>1963/08/30</BIRTHDATE>
			<HIREDATE>1992/04/01</HIREDATE>
			<ADDRESS>722 Moss Bay Blvd.</ADDRESS>
			<CITY>Kirkland</CITY>
			<REGION>WA</REGION>
			<POSTALCODE>98033</POSTALCODE>
			<COUNTRY>USA</COUNTRY>
			<HOMEPHONE>(206) 555-3412</HOMEPHONE>
			<EXTENSION>3355</EXTENSION>
			<PHOTO>RW1wSUQzLmJtcCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA=</PHOTO>
			<NOTES><![CDATA[Janet has a BS degree in chemistry from Boston College).  She has also completed a certificate program in food retailing management.  Janet was hired as a sales associate and was promoted to sales representative.]]></NOTES>
			<REPORTSTO>2</REPORTSTO>
		</RECORD>

		<RECORD>
			<EMPLOYEEID>4</EMPLOYEEID>
			<LASTNAME>Peacock</LASTNAME>
			<FIRSTNAME>Margaret</FIRSTNAME>
			<TITLE>Sales Representative</TITLE>
			<TITLEOFCOURTESY>Mrs.</TITLEOFCOURTESY>
			<BIRTHDATE>1958/09/19</BIRTHDATE>
			<HIREDATE>1993/05/03</HIREDATE>
			<ADDRESS>4110 Old Redmond Rd.</ADDRESS>
			<CITY>Redmond</CITY>
			<REGION>WA</REGION>
			<POSTALCODE>98052</POSTALCODE>
			<COUNTRY>USA</COUNTRY>
			<HOMEPHONE>(206) 555-8122</HOMEPHONE>
			<EXTENSION>5176</EXTENSION>
			<PHOTO>RW1wSUQ0LmJtcCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA=</PHOTO>
			<NOTES><![CDATA[Margaret holds a BA in English literature from Concordia College and an MA from the American Institute of Culinary Arts. She was temporarily assigned to the London office before returning to her permanent post in Seattle.]]></NOTES>
			<REPORTSTO>2</REPORTSTO>
		</RECORD>

		<RECORD>
			<EMPLOYEEID>5</EMPLOYEEID>
			<LASTNAME>Buchanan</LASTNAME>
			<FIRSTNAME>Steven</FIRSTNAME>
			<TITLE>Sales Manager</TITLE>
			<TITLEOFCOURTESY>Mr.</TITLEOFCOURTESY>
			<BIRTHDATE>1955/03/04</BIRTHDATE>
			<HIREDATE>1993/10/17</HIREDATE>
			<ADDRESS>14 Garrett Hill</ADDRESS>
			<CITY>London</CITY>
			<REGION></REGION>
			<POSTALCODE>SW1 8JR</POSTALCODE>
			<COUNTRY>UK</COUNTRY>
			<HOMEPHONE>(71) 555-4848</HOMEPHONE>
			<EXTENSION>3453</EXTENSION>
			<PHOTO>RW1wSUQ1LmJtcCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA=</PHOTO>
			<NOTES><![CDATA[Steven Buchanan graduated from St. Andrews University, Scotland, with a BSC degree.  Upon joining the company as a sales representative, he spent 6 months in an orientation program at the Seattle office and then returned to his permanent post in London, where he was promoted to sales manager.  Mr. Buchanan has completed the courses "Successful Telemarketing" and "International Sales Management."  He is fluent in French.]]></NOTES>
			<REPORTSTO>2</REPORTSTO>
		</RECORD>

		<RECORD>
			<EMPLOYEEID>6</EMPLOYEEID>
			<LASTNAME>Suyama</LASTNAME>
			<FIRSTNAME>Michael</FIRSTNAME>
			<TITLE>Sales Representative</TITLE>
			<TITLEOFCOURTESY>Mr.</TITLEOFCOURTESY>
			<BIRTHDATE>1963/07/02</BIRTHDATE>
			<HIREDATE>1993/10/17</HIREDATE>
			<ADDRESS>Coventry House</ADDRESS>
			<CITY>London</CITY>
			<REGION></REGION>
			<POSTALCODE>EC2 7JR</POSTALCODE>
			<COUNTRY>UK</COUNTRY>
			<HOMEPHONE>(71) 555-7773</HOMEPHONE>
			<EXTENSION>428</EXTENSION>
			<PHOTO>RW1wSUQ2LmJtcCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA=</PHOTO>
			<NOTES><![CDATA[Michael is a graduate of Sussex University (MA, economics) and the University of California at Los Angeles (MBA, marketing).  He has also taken the courses "Multi-Cultural Selling" and "Time Management for the Sales Professional."  He is fluent in Japanese and can read and write French, Portuguese, and Spanish.]]></NOTES>
			<REPORTSTO>5</REPORTSTO>
		</RECORD>

		<RECORD>
			<EMPLOYEEID>7</EMPLOYEEID>
			<LASTNAME>King</LASTNAME>
			<FIRSTNAME>Robert</FIRSTNAME>
			<TITLE>Sales Representative</TITLE>
			<TITLEOFCOURTESY>Mr.</TITLEOFCOURTESY>
			<BIRTHDATE>1960/05/29</BIRTHDATE>
			<HIREDATE>1994/01/02</HIREDATE>
			<ADDRESS>Edgeham Hollow</ADDRESS>
			<CITY>London</CITY>
			<REGION></REGION>
			<POSTALCODE>RG1 9SP</POSTALCODE>
			<COUNTRY>UK</COUNTRY>
			<HOMEPHONE>(71) 555-5598</HOMEPHONE>
			<EXTENSION>465</EXTENSION>
			<PHOTO>RW1wSUQ3LmJtcCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA=</PHOTO>
			<NOTES><![CDATA[Robert King served in the Peace Corps and traveled extensively before completing his degree in English at the University of Michigan and then joining the company.  After completing a course entitled "Selling in Europe," he was transferred to the London office.]]></NOTES>
			<REPORTSTO>5</REPORTSTO>
		</RECORD>

		<RECORD>
			<EMPLOYEEID>8</EMPLOYEEID>
			<LASTNAME>Callahan</LASTNAME>
			<FIRSTNAME>Laura</FIRSTNAME>
			<TITLE>Inside Sales Coordinator</TITLE>
			<TITLEOFCOURTESY>Ms.</TITLEOFCOURTESY>
			<BIRTHDATE>1958/01/09</BIRTHDATE>
			<HIREDATE>1994/03/05</HIREDATE>
			<ADDRESS>4726 - 11th Ave. N.E.</ADDRESS>
			<CITY>Seattle</CITY>
			<REGION>WA</REGION>
			<POSTALCODE>98105</POSTALCODE>
			<COUNTRY>USA</COUNTRY>
			<HOMEPHONE>(206) 555-1189</HOMEPHONE>
			<EXTENSION>2344</EXTENSION>
			<PHOTO>RW1wSUQ4LmJtcCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA=</PHOTO>
			<NOTES><![CDATA[Laura received a BA in psychology from the University of Washington.  She has also completed a course in business French.  She reads and writes French.]]></NOTES>
			<REPORTSTO>2</REPORTSTO>
		</RECORD>

		<RECORD>
			<EMPLOYEEID>9</EMPLOYEEID>
			<LASTNAME>Dodsworth</LASTNAME>
			<FIRSTNAME>Anne</FIRSTNAME>
			<TITLE>Sales Representative</TITLE>
			<TITLEOFCOURTESY>Ms.</TITLEOFCOURTESY>
			<BIRTHDATE>1969/07/02</BIRTHDATE>
			<HIREDATE>1994/11/15</HIREDATE>
			<ADDRESS>7 Houndstooth Rd.</ADDRESS>
			<CITY>London</CITY>
			<REGION></REGION>
			<POSTALCODE>WG2 7LT</POSTALCODE>
			<COUNTRY>UK</COUNTRY>
			<HOMEPHONE>(71) 555-4444</HOMEPHONE>
			<EXTENSION>452</EXTENSION>
			<PHOTO>RW1wSUQ5LmJtcCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA=</PHOTO>
			<NOTES><![CDATA[Anne has a BA degree in English from St. Lawrence College.  She is fluent in French and German.]]></NOTES>
			<REPORTSTO>5</REPORTSTO>
		</RECORD>

	</RECORDS>


</TABLE>

