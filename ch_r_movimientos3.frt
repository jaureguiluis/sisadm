   �   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Arial                          ?  (  winspool hp deskjet 3600 series USB001                                                   hp deskjet 3600 series          !@� d߀  �
od   ��                                                                                         B�e�               �� ��              R  L   d      ����                                                                                                                              A r i a l                                                       ��� H   �      B�e��ں                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     �ں\ \ J A U R E G U I \ h p   d e s k j e t   3 6 0 0   s e r i e s , L o c a l O n l y , D r v C o n v e r t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �   r  �  *   �   �  �  X  X                               �DRIVER=winspool
DEVICE=hp deskjet 3600 series
OUTPUT=USB001
ORIENTATION=1
PAPERSIZE=1
PAPERLENGTH=2794
PAPERWIDTH=2159
COPIES=1
DEFAULTSOURCE=7
PRINTQUALITY=-3
COLOR=2
DUPLEX=1
TTOPTION=3
COLLATE=0
                 
DATETIME()                                                    Arial                          "@I"                           Arial                          "Cuenta"                       CUENTAC                                                       Arial                          "9999"                         SCUENTAC                                                      Arial                          "9999"                         	SSCUENTAC                                                     Arial                          "999"                          
SSSCUENTAC                                                    Arial                          "999"                          "@I"                           Arial                          "Beneficiario"                 "@I"                           Arial                          
"Concepto"                     CONCEPTO                       Arial                          CARGO                                                         Arial                          "@Z 99,999,999.99"             "@I"                           Arial                          "Valor"                        
CREDITO*-1                                                    Arial                          "@Z 99,999,999.99"             "@I"                           Arial                          "Cheque"                       CHEQUE                                                        Arial                          "@Z 999999"                    !"P�gina " + ALLTRIM(STR(_PAGENO))                               Arial                          Arial                          "RELACION DE MOVIMIENTOS:"                                      Arial                          "SISTEMA DE CHEQUES"           	conse.cia                                                     Arial                          I"DEL  "+STR(DAY(xfechai),2)+" "+CMONTH(XFECHAI)+' '+STR( YEAR(XFECHAI),4)                                                       Arial                          CARGO                                                         Arial                          "@Z 99,999,999.99"             CREDITO                                                       Arial                          "@Z 99,999,999.99"             CUENTAC                                                       Arial                          "99,999"                       Arial                          "Total"                        chcheque.nombre                Arial                          chmovimiento.articulo          Arial                          iif(chcheque.documento,"&"," ")                                                                Arial                          IIF(chcheque.nomina,"*","")                                                                    Arial                           IIF(chcheque.complement,"**","")                                                               Arial                          IIF(chcheque.utilidad,"#","")                                                                  Arial                          Arial                          Arial                          Arial                          Arial                          Arial                          Arial                          dataenvironment                JLeft = 1
Top = 220
Width = 520
Height = 200
Name = "Dataenvironment"
                       cursor                         fAlias = "chmovimiento"
Database = chbase_datos.dbc
CursorSource = "chmovimiento"
Name = "cursor1"
                            cursor                         lLeft = 259
Top = 20
Width = 95
Height = 90
Alias = "conse"
CursorSource = conse.dbf
Name = "Cursor2"
                      cursor                         �Left = 128
Top = 20
Width = 90
Height = 90
Alias = "chcheque"
Database = chbase_datos.dbc
CursorSource = "chcheque"
Name = "Cursor3"
                      relation                       �ParentAlias = "chmovimiento"
RelationalExpr = (STR(cuenta)+STR(cheque))
ChildAlias = "chcheque"
ChildOrder = "cuenta"
OneToMany = .T.
Name = "Relation1"
                               