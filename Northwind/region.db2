*--------------------------------------------------------------------------------------------------------------------------------------------------------
* (ES) AUTOGENERADO - ��ATENCI�N!! - ��NO PENSADO PARA EJECUTAR!! USAR SOLAMENTE PARA INTEGRAR CAMBIOS Y ALMACENAR CON HERRAMIENTAS SCM!!
* (EN) AUTOGENERATED - ATTENTION!! - NOT INTENDED FOR EXECUTION!! USE ONLY FOR MERGING CHANGES AND STORING WITH SCM TOOLS!!
*--------------------------------------------------------------------------------------------------------------------------------------------------------
*< FOXBIN2PRG: Version="1.19" SourceFile="region.dbf" /> (Solo para binarios VFP 9 / Only for VFP 9 binaries)
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
			<Name>REGIONID</Name>
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
			<LongTableName>REGION</LongTableName>
			<Ins_Trig_Exp></Ins_Trig_Exp>
			<Upd_Trig_Exp>__ri_update_region()</Upd_Trig_Exp>
			<Del_Trig_Exp>__ri_delete_region()</Del_Trig_Exp>
			<TableComment></TableComment>
			<Autoinc_Nextval>5</Autoinc_Nextval>
			<Autoinc_Step>1</Autoinc_Step>
		</FIELD>
		<FIELD>
			<Name>REGIONDESCRIPTION</Name>
			<Type>C</Type>
			<Width>50</Width>
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
	</FIELDS>


	<indexFile>REGION.CDX</indexFile>

	<INDEXES>
		<INDEX>
			<TagName>REGIONID</TagName>
			<TagType>PRIMARY</TagType>
			<Key>REGIONID</Key>
			<Filter></Filter>
			<Order>ASCENDING</Order>
			<Collate>MACHINE</Collate>
		</INDEX>
	</INDEXES>



	<RECORDS>

		<RECORD>
			<REGIONID>1</REGIONID>
			<REGIONDESCRIPTION>Eastern</REGIONDESCRIPTION>
		</RECORD>

		<RECORD>
			<REGIONID>2</REGIONID>
			<REGIONDESCRIPTION>Western</REGIONDESCRIPTION>
		</RECORD>

		<RECORD>
			<REGIONID>3</REGIONID>
			<REGIONDESCRIPTION>Northern</REGIONDESCRIPTION>
		</RECORD>

		<RECORD>
			<REGIONID>4</REGIONID>
			<REGIONDESCRIPTION>Southern</REGIONDESCRIPTION>
		</RECORD>

	</RECORDS>


</TABLE>
