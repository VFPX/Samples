*--------------------------------------------------------------------------------------------------------------------------------------------------------
* (ES) AUTOGENERADO - ��ATENCI�N!! - ��NO PENSADO PARA EJECUTAR!! USAR SOLAMENTE PARA INTEGRAR CAMBIOS Y ALMACENAR CON HERRAMIENTAS SCM!!
* (EN) AUTOGENERATED - ATTENTION!! - NOT INTENDED FOR EXECUTION!! USE ONLY FOR MERGING CHANGES AND STORING WITH SCM TOOLS!!
*--------------------------------------------------------------------------------------------------------------------------------------------------------
*< FOXBIN2PRG: Version="1.19" SourceFile="products.dbf" /> (Solo para binarios VFP 9 / Only for VFP 9 binaries)
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
			<Name>PRODUCTID</Name>
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
			<LongTableName>PRODUCTS</LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp>__ri_update_products()</Upd_Trig_Exp>
			<Del_Trig_Exp>__ri_delete_products()</Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>78</Autoinc_Nextval>
			<Autoinc_Step>1</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>PRODUCTNAME</Name>
			<Type>C</Type>
			<Width>40</Width>
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
			<Name>SUPPLIERID</Name>
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
		<FIELD>
			<Name>CATEGORYID</Name>
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
		<FIELD>
			<Name>QUANTITYPERUNIT</Name>
			<Type>C</Type>
			<Width>20</Width>
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
			<Name>UNITPRICE</Name>
			<Type>Y</Type>
			<Width>8</Width>
			<Decimals>4</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp>unitprice=>0</Field_Valid_Exp>
			<Field_Valid_Text>"You must enter a positive number."</Field_Valid_Text>
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
			<Name>UNITSINSTOCK</Name>
			<Type>I</Type>
			<Width>4</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp>unitsinstock=>0</Field_Valid_Exp>
			<Field_Valid_Text>"You must enter a positive number."</Field_Valid_Text>
			<Field_Default_Value>0</Field_Default_Value>
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
			<Name>UNITSONORDER</Name>
			<Type>I</Type>
			<Width>4</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp>unitsonorder=>0</Field_Valid_Exp>
			<Field_Valid_Text>"You must enter a positive number."</Field_Valid_Text>
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
			<Name>REORDERLEVEL</Name>
			<Type>I</Type>
			<Width>4</Width>
			<Decimals>0</Decimals>
			<Null>.T.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp>reorderlevel=>0</Field_Valid_Exp>
			<Field_Valid_Text>"You must enter a positive number."</Field_Valid_Text>
			<Field_Default_Value>0</Field_Default_Value>
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
			<Name>DISCONTINUED</Name>
			<Type>L</Type>
			<Width>1</Width>
			<Decimals>0</Decimals>
			<Null>.F.</Null>
			<NoCPTran>.F.</NoCPTran>
			<Field_Valid_Exp></Field_Valid_Exp>
			<Field_Valid_Text></Field_Valid_Text>
			<Field_Default_Value>.F.</Field_Default_Value>
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


	<indexFile>PRODUCTS.CDX</indexFile>

	<INDEXES>
		<INDEX>
			<TagName>CATEGORYID</TagName>
			<TagType>REGULAR</TagType>
			<Key>CATEGORYID</Key>
			<Filter></Filter>
			<Order>ASCENDING</Order>
			<Collate>MACHINE</Collate>
		</INDEX>
		<INDEX>
			<TagName>PRODUCTID</TagName>
			<TagType>PRIMARY</TagType>
			<Key>PRODUCTID</Key>
			<Filter></Filter>
			<Order>ASCENDING</Order>
			<Collate>MACHINE</Collate>
		</INDEX>
		<INDEX>
			<TagName>PRODUCTNAM</TagName>
			<TagType>REGULAR</TagType>
			<Key>UPPER(PRODUCTNAME)</Key>
			<Filter></Filter>
			<Order>ASCENDING</Order>
			<Collate>MACHINE</Collate>
		</INDEX>
		<INDEX>
			<TagName>SUPPLIERID</TagName>
			<TagType>REGULAR</TagType>
			<Key>SUPPLIERID</Key>
			<Filter></Filter>
			<Order>ASCENDING</Order>
			<Collate>MACHINE</Collate>
		</INDEX>
	</INDEXES>



	<RECORDS>

		<RECORD>
			<PRODUCTID>1</PRODUCTID>
			<PRODUCTNAME>Chai</PRODUCTNAME>
			<SUPPLIERID>1</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>10 boxes x 20 bags</QUANTITYPERUNIT>
			<UNITPRICE>18.0000</UNITPRICE>
			<UNITSINSTOCK>39</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>10</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>2</PRODUCTID>
			<PRODUCTNAME>Chang</PRODUCTNAME>
			<SUPPLIERID>1</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>24 - 12 oz bottles</QUANTITYPERUNIT>
			<UNITPRICE>19.0000</UNITPRICE>
			<UNITSINSTOCK>17</UNITSINSTOCK>
			<UNITSONORDER>40</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>3</PRODUCTID>
			<PRODUCTNAME>Aniseed Syrup</PRODUCTNAME>
			<SUPPLIERID>1</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>12 - 550 ml bottles</QUANTITYPERUNIT>
			<UNITPRICE>10.0000</UNITPRICE>
			<UNITSINSTOCK>13</UNITSINSTOCK>
			<UNITSONORDER>70</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>4</PRODUCTID>
			<PRODUCTNAME>Chef Anton&#39;s Cajun Seasoning</PRODUCTNAME>
			<SUPPLIERID>2</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>48 - 6 oz jars</QUANTITYPERUNIT>
			<UNITPRICE>22.0000</UNITPRICE>
			<UNITSINSTOCK>53</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>5</PRODUCTID>
			<PRODUCTNAME>Chef Anton&#39;s Gumbo Mix</PRODUCTNAME>
			<SUPPLIERID>2</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>36 boxes</QUANTITYPERUNIT>
			<UNITPRICE>21.3500</UNITPRICE>
			<UNITSINSTOCK>0</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.T.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>6</PRODUCTID>
			<PRODUCTNAME>Grandma&#39;s Boysenberry Spread</PRODUCTNAME>
			<SUPPLIERID>3</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>12 - 8 oz jars</QUANTITYPERUNIT>
			<UNITPRICE>25.0000</UNITPRICE>
			<UNITSINSTOCK>120</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>7</PRODUCTID>
			<PRODUCTNAME>Uncle Bob&#39;s Organic Dried Pears</PRODUCTNAME>
			<SUPPLIERID>3</SUPPLIERID>
			<CATEGORYID>7</CATEGORYID>
			<QUANTITYPERUNIT>12 - 1 lb pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>30.0000</UNITPRICE>
			<UNITSINSTOCK>15</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>10</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>8</PRODUCTID>
			<PRODUCTNAME>Northwoods Cranberry Sauce</PRODUCTNAME>
			<SUPPLIERID>3</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>12 - 12 oz jars</QUANTITYPERUNIT>
			<UNITPRICE>40.0000</UNITPRICE>
			<UNITSINSTOCK>6</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>9</PRODUCTID>
			<PRODUCTNAME>Mishi Kobe Niku</PRODUCTNAME>
			<SUPPLIERID>4</SUPPLIERID>
			<CATEGORYID>6</CATEGORYID>
			<QUANTITYPERUNIT>18 - 500 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>97.0000</UNITPRICE>
			<UNITSINSTOCK>29</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.T.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>10</PRODUCTID>
			<PRODUCTNAME>Ikura</PRODUCTNAME>
			<SUPPLIERID>4</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>12 - 200 ml jars</QUANTITYPERUNIT>
			<UNITPRICE>31.0000</UNITPRICE>
			<UNITSINSTOCK>31</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>11</PRODUCTID>
			<PRODUCTNAME>Queso Cabrales</PRODUCTNAME>
			<SUPPLIERID>5</SUPPLIERID>
			<CATEGORYID>4</CATEGORYID>
			<QUANTITYPERUNIT>1 kg pkg.</QUANTITYPERUNIT>
			<UNITPRICE>21.0000</UNITPRICE>
			<UNITSINSTOCK>22</UNITSINSTOCK>
			<UNITSONORDER>30</UNITSONORDER>
			<REORDERLEVEL>30</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>12</PRODUCTID>
			<PRODUCTNAME>Queso Manchego La Pastora</PRODUCTNAME>
			<SUPPLIERID>5</SUPPLIERID>
			<CATEGORYID>4</CATEGORYID>
			<QUANTITYPERUNIT>10 - 500 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>38.0000</UNITPRICE>
			<UNITSINSTOCK>86</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>13</PRODUCTID>
			<PRODUCTNAME>Konbu</PRODUCTNAME>
			<SUPPLIERID>6</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>2 kg box</QUANTITYPERUNIT>
			<UNITPRICE>6.0000</UNITPRICE>
			<UNITSINSTOCK>24</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>5</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>14</PRODUCTID>
			<PRODUCTNAME>Tofu</PRODUCTNAME>
			<SUPPLIERID>6</SUPPLIERID>
			<CATEGORYID>7</CATEGORYID>
			<QUANTITYPERUNIT>40 - 100 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>23.2500</UNITPRICE>
			<UNITSINSTOCK>35</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>15</PRODUCTID>
			<PRODUCTNAME>Genen Shouyu</PRODUCTNAME>
			<SUPPLIERID>6</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>24 - 250 ml bottles</QUANTITYPERUNIT>
			<UNITPRICE>15.5000</UNITPRICE>
			<UNITSINSTOCK>39</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>5</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>16</PRODUCTID>
			<PRODUCTNAME>Pavlova</PRODUCTNAME>
			<SUPPLIERID>7</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>32 - 500 g boxes</QUANTITYPERUNIT>
			<UNITPRICE>17.4500</UNITPRICE>
			<UNITSINSTOCK>29</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>10</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>17</PRODUCTID>
			<PRODUCTNAME>Alice Mutton</PRODUCTNAME>
			<SUPPLIERID>7</SUPPLIERID>
			<CATEGORYID>6</CATEGORYID>
			<QUANTITYPERUNIT>20 - 1 kg tins</QUANTITYPERUNIT>
			<UNITPRICE>39.0000</UNITPRICE>
			<UNITSINSTOCK>0</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.T.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>18</PRODUCTID>
			<PRODUCTNAME>Carnarvon Tigers</PRODUCTNAME>
			<SUPPLIERID>7</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>16 kg pkg.</QUANTITYPERUNIT>
			<UNITPRICE>62.5000</UNITPRICE>
			<UNITSINSTOCK>42</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>19</PRODUCTID>
			<PRODUCTNAME>Teatime Chocolate Biscuits</PRODUCTNAME>
			<SUPPLIERID>8</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>10 boxes x 12 pieces</QUANTITYPERUNIT>
			<UNITPRICE>9.2000</UNITPRICE>
			<UNITSINSTOCK>25</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>5</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>20</PRODUCTID>
			<PRODUCTNAME>Sir Rodney&#39;s Marmalade</PRODUCTNAME>
			<SUPPLIERID>8</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>30 gift boxes</QUANTITYPERUNIT>
			<UNITPRICE>81.0000</UNITPRICE>
			<UNITSINSTOCK>40</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>21</PRODUCTID>
			<PRODUCTNAME>Sir Rodney&#39;s Scones</PRODUCTNAME>
			<SUPPLIERID>8</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>24 pkgs. x 4 pieces</QUANTITYPERUNIT>
			<UNITPRICE>10.0000</UNITPRICE>
			<UNITSINSTOCK>3</UNITSINSTOCK>
			<UNITSONORDER>40</UNITSONORDER>
			<REORDERLEVEL>5</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>22</PRODUCTID>
			<PRODUCTNAME>Gustaf&#39;s Kn�ckebr�d</PRODUCTNAME>
			<SUPPLIERID>9</SUPPLIERID>
			<CATEGORYID>5</CATEGORYID>
			<QUANTITYPERUNIT>24 - 500 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>21.0000</UNITPRICE>
			<UNITSINSTOCK>104</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>23</PRODUCTID>
			<PRODUCTNAME>Tunnbr�d</PRODUCTNAME>
			<SUPPLIERID>9</SUPPLIERID>
			<CATEGORYID>5</CATEGORYID>
			<QUANTITYPERUNIT>12 - 250 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>9.0000</UNITPRICE>
			<UNITSINSTOCK>61</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>24</PRODUCTID>
			<PRODUCTNAME>Guaran� Fant�stica</PRODUCTNAME>
			<SUPPLIERID>10</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>12 - 355 ml cans</QUANTITYPERUNIT>
			<UNITPRICE>4.5000</UNITPRICE>
			<UNITSINSTOCK>20</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.T.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>25</PRODUCTID>
			<PRODUCTNAME>NuNuCa Nu�-Nougat-Creme</PRODUCTNAME>
			<SUPPLIERID>11</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>20 - 450 g glasses</QUANTITYPERUNIT>
			<UNITPRICE>14.0000</UNITPRICE>
			<UNITSINSTOCK>76</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>30</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>26</PRODUCTID>
			<PRODUCTNAME>Gumb�r Gummib�rchen</PRODUCTNAME>
			<SUPPLIERID>11</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>100 - 250 g bags</QUANTITYPERUNIT>
			<UNITPRICE>31.2300</UNITPRICE>
			<UNITSINSTOCK>15</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>27</PRODUCTID>
			<PRODUCTNAME>Schoggi Schokolade</PRODUCTNAME>
			<SUPPLIERID>11</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>100 - 100 g pieces</QUANTITYPERUNIT>
			<UNITPRICE>43.9000</UNITPRICE>
			<UNITSINSTOCK>49</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>30</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>28</PRODUCTID>
			<PRODUCTNAME>R�ssle Sauerkraut</PRODUCTNAME>
			<SUPPLIERID>12</SUPPLIERID>
			<CATEGORYID>7</CATEGORYID>
			<QUANTITYPERUNIT>25 - 825 g cans</QUANTITYPERUNIT>
			<UNITPRICE>45.6000</UNITPRICE>
			<UNITSINSTOCK>26</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.T.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>29</PRODUCTID>
			<PRODUCTNAME>Th�ringer Rostbratwurst</PRODUCTNAME>
			<SUPPLIERID>12</SUPPLIERID>
			<CATEGORYID>6</CATEGORYID>
			<QUANTITYPERUNIT>50 bags x 30 sausgs.</QUANTITYPERUNIT>
			<UNITPRICE>123.7900</UNITPRICE>
			<UNITSINSTOCK>0</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.T.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>30</PRODUCTID>
			<PRODUCTNAME>Nord-Ost Matjeshering</PRODUCTNAME>
			<SUPPLIERID>13</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>10 - 200 g glasses</QUANTITYPERUNIT>
			<UNITPRICE>25.8900</UNITPRICE>
			<UNITSINSTOCK>10</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>15</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>31</PRODUCTID>
			<PRODUCTNAME>Gorgonzola Telino</PRODUCTNAME>
			<SUPPLIERID>14</SUPPLIERID>
			<CATEGORYID>4</CATEGORYID>
			<QUANTITYPERUNIT>12 - 100 g pkgs</QUANTITYPERUNIT>
			<UNITPRICE>12.5000</UNITPRICE>
			<UNITSINSTOCK>0</UNITSINSTOCK>
			<UNITSONORDER>70</UNITSONORDER>
			<REORDERLEVEL>20</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>32</PRODUCTID>
			<PRODUCTNAME>Mascarpone Fabioli</PRODUCTNAME>
			<SUPPLIERID>14</SUPPLIERID>
			<CATEGORYID>4</CATEGORYID>
			<QUANTITYPERUNIT>24 - 200 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>32.0000</UNITPRICE>
			<UNITSINSTOCK>9</UNITSINSTOCK>
			<UNITSONORDER>40</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>33</PRODUCTID>
			<PRODUCTNAME>Geitost</PRODUCTNAME>
			<SUPPLIERID>15</SUPPLIERID>
			<CATEGORYID>4</CATEGORYID>
			<QUANTITYPERUNIT>500 g</QUANTITYPERUNIT>
			<UNITPRICE>2.5000</UNITPRICE>
			<UNITSINSTOCK>112</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>20</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>34</PRODUCTID>
			<PRODUCTNAME>Sasquatch Ale</PRODUCTNAME>
			<SUPPLIERID>16</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>24 - 12 oz bottles</QUANTITYPERUNIT>
			<UNITPRICE>14.0000</UNITPRICE>
			<UNITSINSTOCK>111</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>15</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>35</PRODUCTID>
			<PRODUCTNAME>Steeleye Stout</PRODUCTNAME>
			<SUPPLIERID>16</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>24 - 12 oz bottles</QUANTITYPERUNIT>
			<UNITPRICE>18.0000</UNITPRICE>
			<UNITSINSTOCK>20</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>15</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>36</PRODUCTID>
			<PRODUCTNAME>Inlagd Sill</PRODUCTNAME>
			<SUPPLIERID>17</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>24 - 250 g  jars</QUANTITYPERUNIT>
			<UNITPRICE>19.0000</UNITPRICE>
			<UNITSINSTOCK>112</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>20</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>37</PRODUCTID>
			<PRODUCTNAME>Gravad lax</PRODUCTNAME>
			<SUPPLIERID>17</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>12 - 500 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>26.0000</UNITPRICE>
			<UNITSINSTOCK>11</UNITSINSTOCK>
			<UNITSONORDER>50</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>38</PRODUCTID>
			<PRODUCTNAME>C�te de Blaye</PRODUCTNAME>
			<SUPPLIERID>18</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>12 - 75 cl bottles</QUANTITYPERUNIT>
			<UNITPRICE>263.5000</UNITPRICE>
			<UNITSINSTOCK>17</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>15</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>39</PRODUCTID>
			<PRODUCTNAME>Chartreuse verte</PRODUCTNAME>
			<SUPPLIERID>18</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>750 cc per bottle</QUANTITYPERUNIT>
			<UNITPRICE>18.0000</UNITPRICE>
			<UNITSINSTOCK>69</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>5</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>40</PRODUCTID>
			<PRODUCTNAME>Boston Crab Meat</PRODUCTNAME>
			<SUPPLIERID>19</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>24 - 4 oz tins</QUANTITYPERUNIT>
			<UNITPRICE>18.4000</UNITPRICE>
			<UNITSINSTOCK>123</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>30</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>41</PRODUCTID>
			<PRODUCTNAME>Jack&#39;s New England Clam Chowder</PRODUCTNAME>
			<SUPPLIERID>19</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>12 - 12 oz cans</QUANTITYPERUNIT>
			<UNITPRICE>9.6500</UNITPRICE>
			<UNITSINSTOCK>85</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>10</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>42</PRODUCTID>
			<PRODUCTNAME>Singaporean Hokkien Fried Mee</PRODUCTNAME>
			<SUPPLIERID>20</SUPPLIERID>
			<CATEGORYID>5</CATEGORYID>
			<QUANTITYPERUNIT>32 - 1 kg pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>14.0000</UNITPRICE>
			<UNITSINSTOCK>26</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.T.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>43</PRODUCTID>
			<PRODUCTNAME>Ipoh Coffee</PRODUCTNAME>
			<SUPPLIERID>20</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>16 - 500 g tins</QUANTITYPERUNIT>
			<UNITPRICE>46.0000</UNITPRICE>
			<UNITSINSTOCK>17</UNITSINSTOCK>
			<UNITSONORDER>10</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>44</PRODUCTID>
			<PRODUCTNAME>Gula Malacca</PRODUCTNAME>
			<SUPPLIERID>20</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>20 - 2 kg bags</QUANTITYPERUNIT>
			<UNITPRICE>19.4500</UNITPRICE>
			<UNITSINSTOCK>27</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>15</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>45</PRODUCTID>
			<PRODUCTNAME>Rogede sild</PRODUCTNAME>
			<SUPPLIERID>21</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>1k pkg.</QUANTITYPERUNIT>
			<UNITPRICE>9.5000</UNITPRICE>
			<UNITSINSTOCK>5</UNITSINSTOCK>
			<UNITSONORDER>70</UNITSONORDER>
			<REORDERLEVEL>15</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>46</PRODUCTID>
			<PRODUCTNAME>Spegesild</PRODUCTNAME>
			<SUPPLIERID>21</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>4 - 450 g glasses</QUANTITYPERUNIT>
			<UNITPRICE>12.0000</UNITPRICE>
			<UNITSINSTOCK>95</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>47</PRODUCTID>
			<PRODUCTNAME>Zaanse koeken</PRODUCTNAME>
			<SUPPLIERID>22</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>10 - 4 oz boxes</QUANTITYPERUNIT>
			<UNITPRICE>9.5000</UNITPRICE>
			<UNITSINSTOCK>36</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>48</PRODUCTID>
			<PRODUCTNAME>Chocolade</PRODUCTNAME>
			<SUPPLIERID>22</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>10 pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>12.7500</UNITPRICE>
			<UNITSINSTOCK>15</UNITSINSTOCK>
			<UNITSONORDER>70</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>49</PRODUCTID>
			<PRODUCTNAME>Maxilaku</PRODUCTNAME>
			<SUPPLIERID>23</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>24 - 50 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>20.0000</UNITPRICE>
			<UNITSINSTOCK>10</UNITSINSTOCK>
			<UNITSONORDER>60</UNITSONORDER>
			<REORDERLEVEL>15</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>50</PRODUCTID>
			<PRODUCTNAME>Valkoinen suklaa</PRODUCTNAME>
			<SUPPLIERID>23</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>12 - 100 g bars</QUANTITYPERUNIT>
			<UNITPRICE>16.2500</UNITPRICE>
			<UNITSINSTOCK>65</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>30</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>51</PRODUCTID>
			<PRODUCTNAME>Manjimup Dried Apples</PRODUCTNAME>
			<SUPPLIERID>24</SUPPLIERID>
			<CATEGORYID>7</CATEGORYID>
			<QUANTITYPERUNIT>50 - 300 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>53.0000</UNITPRICE>
			<UNITSINSTOCK>20</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>10</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>52</PRODUCTID>
			<PRODUCTNAME>Filo Mix</PRODUCTNAME>
			<SUPPLIERID>24</SUPPLIERID>
			<CATEGORYID>5</CATEGORYID>
			<QUANTITYPERUNIT>16 - 2 kg boxes</QUANTITYPERUNIT>
			<UNITPRICE>7.0000</UNITPRICE>
			<UNITSINSTOCK>38</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>53</PRODUCTID>
			<PRODUCTNAME>Perth Pasties</PRODUCTNAME>
			<SUPPLIERID>24</SUPPLIERID>
			<CATEGORYID>6</CATEGORYID>
			<QUANTITYPERUNIT>48 pieces</QUANTITYPERUNIT>
			<UNITPRICE>32.8000</UNITPRICE>
			<UNITSINSTOCK>0</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.T.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>54</PRODUCTID>
			<PRODUCTNAME>Tourti�re</PRODUCTNAME>
			<SUPPLIERID>25</SUPPLIERID>
			<CATEGORYID>6</CATEGORYID>
			<QUANTITYPERUNIT>16 pies</QUANTITYPERUNIT>
			<UNITPRICE>7.4500</UNITPRICE>
			<UNITSINSTOCK>21</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>10</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>55</PRODUCTID>
			<PRODUCTNAME>P�t� chinois</PRODUCTNAME>
			<SUPPLIERID>25</SUPPLIERID>
			<CATEGORYID>6</CATEGORYID>
			<QUANTITYPERUNIT>24 boxes x 2 pies</QUANTITYPERUNIT>
			<UNITPRICE>24.0000</UNITPRICE>
			<UNITSINSTOCK>115</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>20</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>56</PRODUCTID>
			<PRODUCTNAME>Gnocchi di nonna Alice</PRODUCTNAME>
			<SUPPLIERID>26</SUPPLIERID>
			<CATEGORYID>5</CATEGORYID>
			<QUANTITYPERUNIT>24 - 250 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>38.0000</UNITPRICE>
			<UNITSINSTOCK>21</UNITSINSTOCK>
			<UNITSONORDER>10</UNITSONORDER>
			<REORDERLEVEL>30</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>57</PRODUCTID>
			<PRODUCTNAME>Ravioli Angelo</PRODUCTNAME>
			<SUPPLIERID>26</SUPPLIERID>
			<CATEGORYID>5</CATEGORYID>
			<QUANTITYPERUNIT>24 - 250 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>19.5000</UNITPRICE>
			<UNITSINSTOCK>36</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>20</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>58</PRODUCTID>
			<PRODUCTNAME>Escargots de Bourgogne</PRODUCTNAME>
			<SUPPLIERID>27</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>24 pieces</QUANTITYPERUNIT>
			<UNITPRICE>13.2500</UNITPRICE>
			<UNITSINSTOCK>62</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>20</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>59</PRODUCTID>
			<PRODUCTNAME>Raclette Courdavault</PRODUCTNAME>
			<SUPPLIERID>28</SUPPLIERID>
			<CATEGORYID>4</CATEGORYID>
			<QUANTITYPERUNIT>5 kg pkg.</QUANTITYPERUNIT>
			<UNITPRICE>55.0000</UNITPRICE>
			<UNITSINSTOCK>79</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>60</PRODUCTID>
			<PRODUCTNAME>Camembert Pierrot</PRODUCTNAME>
			<SUPPLIERID>28</SUPPLIERID>
			<CATEGORYID>4</CATEGORYID>
			<QUANTITYPERUNIT>15 - 300 g rounds</QUANTITYPERUNIT>
			<UNITPRICE>34.0000</UNITPRICE>
			<UNITSINSTOCK>19</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>61</PRODUCTID>
			<PRODUCTNAME>Sirop d&#39;�rable</PRODUCTNAME>
			<SUPPLIERID>29</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>24 - 500 ml bottles</QUANTITYPERUNIT>
			<UNITPRICE>28.5000</UNITPRICE>
			<UNITSINSTOCK>113</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>62</PRODUCTID>
			<PRODUCTNAME>Tarte au sucre</PRODUCTNAME>
			<SUPPLIERID>29</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>48 pies</QUANTITYPERUNIT>
			<UNITPRICE>49.3000</UNITPRICE>
			<UNITSINSTOCK>17</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>63</PRODUCTID>
			<PRODUCTNAME>Vegie-spread</PRODUCTNAME>
			<SUPPLIERID>7</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>15 - 625 g jars</QUANTITYPERUNIT>
			<UNITPRICE>43.9000</UNITPRICE>
			<UNITSINSTOCK>24</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>5</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>64</PRODUCTID>
			<PRODUCTNAME>Wimmers gute Semmelkn�del</PRODUCTNAME>
			<SUPPLIERID>12</SUPPLIERID>
			<CATEGORYID>5</CATEGORYID>
			<QUANTITYPERUNIT>20 bags x 4 pieces</QUANTITYPERUNIT>
			<UNITPRICE>33.2500</UNITPRICE>
			<UNITSINSTOCK>22</UNITSINSTOCK>
			<UNITSONORDER>80</UNITSONORDER>
			<REORDERLEVEL>30</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>65</PRODUCTID>
			<PRODUCTNAME>Louisiana Fiery Hot Pepper Sauce</PRODUCTNAME>
			<SUPPLIERID>2</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>32 - 8 oz bottles</QUANTITYPERUNIT>
			<UNITPRICE>21.0500</UNITPRICE>
			<UNITSINSTOCK>76</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>66</PRODUCTID>
			<PRODUCTNAME>Louisiana Hot Spiced Okra</PRODUCTNAME>
			<SUPPLIERID>2</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>24 - 8 oz jars</QUANTITYPERUNIT>
			<UNITPRICE>17.0000</UNITPRICE>
			<UNITSINSTOCK>4</UNITSINSTOCK>
			<UNITSONORDER>100</UNITSONORDER>
			<REORDERLEVEL>20</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>67</PRODUCTID>
			<PRODUCTNAME>Laughing Lumberjack Lager</PRODUCTNAME>
			<SUPPLIERID>16</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>24 - 12 oz bottles</QUANTITYPERUNIT>
			<UNITPRICE>14.0000</UNITPRICE>
			<UNITSINSTOCK>52</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>10</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>68</PRODUCTID>
			<PRODUCTNAME>Scottish Longbreads</PRODUCTNAME>
			<SUPPLIERID>8</SUPPLIERID>
			<CATEGORYID>3</CATEGORYID>
			<QUANTITYPERUNIT>10 boxes x 8 pieces</QUANTITYPERUNIT>
			<UNITPRICE>12.5000</UNITPRICE>
			<UNITSINSTOCK>6</UNITSINSTOCK>
			<UNITSONORDER>10</UNITSONORDER>
			<REORDERLEVEL>15</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>69</PRODUCTID>
			<PRODUCTNAME>Gudbrandsdalsost</PRODUCTNAME>
			<SUPPLIERID>15</SUPPLIERID>
			<CATEGORYID>4</CATEGORYID>
			<QUANTITYPERUNIT>10 kg pkg.</QUANTITYPERUNIT>
			<UNITPRICE>36.0000</UNITPRICE>
			<UNITSINSTOCK>26</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>15</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>70</PRODUCTID>
			<PRODUCTNAME>Outback Lager</PRODUCTNAME>
			<SUPPLIERID>7</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>24 - 355 ml bottles</QUANTITYPERUNIT>
			<UNITPRICE>15.0000</UNITPRICE>
			<UNITSINSTOCK>15</UNITSINSTOCK>
			<UNITSONORDER>10</UNITSONORDER>
			<REORDERLEVEL>30</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>71</PRODUCTID>
			<PRODUCTNAME>Flotemysost</PRODUCTNAME>
			<SUPPLIERID>15</SUPPLIERID>
			<CATEGORYID>4</CATEGORYID>
			<QUANTITYPERUNIT>10 - 500 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>21.5000</UNITPRICE>
			<UNITSINSTOCK>26</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>72</PRODUCTID>
			<PRODUCTNAME>Mozzarella di Giovanni</PRODUCTNAME>
			<SUPPLIERID>14</SUPPLIERID>
			<CATEGORYID>4</CATEGORYID>
			<QUANTITYPERUNIT>24 - 200 g pkgs.</QUANTITYPERUNIT>
			<UNITPRICE>34.8000</UNITPRICE>
			<UNITSINSTOCK>14</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>0</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>73</PRODUCTID>
			<PRODUCTNAME>R�d Kaviar</PRODUCTNAME>
			<SUPPLIERID>17</SUPPLIERID>
			<CATEGORYID>8</CATEGORYID>
			<QUANTITYPERUNIT>24 - 150 g jars</QUANTITYPERUNIT>
			<UNITPRICE>15.0000</UNITPRICE>
			<UNITSINSTOCK>101</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>5</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>74</PRODUCTID>
			<PRODUCTNAME>Longlife Tofu</PRODUCTNAME>
			<SUPPLIERID>4</SUPPLIERID>
			<CATEGORYID>7</CATEGORYID>
			<QUANTITYPERUNIT>5 kg pkg.</QUANTITYPERUNIT>
			<UNITPRICE>10.0000</UNITPRICE>
			<UNITSINSTOCK>4</UNITSINSTOCK>
			<UNITSONORDER>20</UNITSONORDER>
			<REORDERLEVEL>5</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>75</PRODUCTID>
			<PRODUCTNAME>Rh�nbr�u Klosterbier</PRODUCTNAME>
			<SUPPLIERID>12</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>24 - 0.5 l bottles</QUANTITYPERUNIT>
			<UNITPRICE>7.7500</UNITPRICE>
			<UNITSINSTOCK>125</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>25</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>76</PRODUCTID>
			<PRODUCTNAME>Lakkalik��ri</PRODUCTNAME>
			<SUPPLIERID>23</SUPPLIERID>
			<CATEGORYID>1</CATEGORYID>
			<QUANTITYPERUNIT>500 ml</QUANTITYPERUNIT>
			<UNITPRICE>18.0000</UNITPRICE>
			<UNITSINSTOCK>57</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>20</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

		<RECORD>
			<PRODUCTID>77</PRODUCTID>
			<PRODUCTNAME>Original Frankfurter gr�ne So�e</PRODUCTNAME>
			<SUPPLIERID>12</SUPPLIERID>
			<CATEGORYID>2</CATEGORYID>
			<QUANTITYPERUNIT>12 boxes</QUANTITYPERUNIT>
			<UNITPRICE>13.0000</UNITPRICE>
			<UNITSINSTOCK>32</UNITSINSTOCK>
			<UNITSONORDER>0</UNITSONORDER>
			<REORDERLEVEL>15</REORDERLEVEL>
			<DISCONTINUED>.F.</DISCONTINUED>
		</RECORD>

	</RECORDS>


</TABLE>
