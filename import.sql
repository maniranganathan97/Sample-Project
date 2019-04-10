
UPDATE CUST SET CUST.PER_OF_EXFACTORY=100.000000/100
		FROM ST_NM_ITEM_INFO_CUSTOMER_20156_074310159_190409 CUST
		join st_ccp_hierarchy_20156_074310159_190409 ch on  ch.cust_hierarchy_no like  cust.hierarchy_no +'%'
		join st_nm_sales_projection_master_20156_074310159_190409 mas on mas.ccp_details_sid=ch.ccp_details_sid
		WHERE mas.CHECK_RECORD=1 AND PERIOD_SID BETWEEN 624 AND 626



		select distinct hierarchy_no from ST_NM_ITEM_INFO_CUSTOMER_20156_074310159_190409 CUST
		--join st_ccp_hierarchy_20156_074310159_190409 ch on cust.hierarchy_no=ch.cust_hierarchy_no
		--join st_nm_sales_projection_master_20156_074310159_190409 mas on mas.ccp_details_sid=ch.ccp_details_sid
		WHERE cust.CHECK_RECORD=1 AND PERIOD_SID BETWEEN 624 AND 626


		ST_NM_ITEM_INFO_CUSTOMER_20156_074310159_190409 CUST
		join st_ccp_hierarchy_20156_074310159_190409 ch on  ch.cust_hierarchy_no like  cust.hierarchy_no +'%'
		join st_nm_sales_projection_master_20156_074310159_190409 mas on mas.ccp_details_sid=ch.ccp_details_sid
		WHERE mas.CHECK_RECORD=1 AND PERIOD_SID BETWEEN 624 AND 626

		select distinct cust.hierarchy_no from
			ST_NM_ITEM_INFO_product_20156_074310159_190409 CUST
		join st_ccp_hierarchy_20156_074310159_190409 ch on  ch.prod_hierarchy_no like  cust.hierarchy_no +'%'
		join st_nm_sales_projection_master_20156_074310159_190409 mas on mas.ccp_details_sid=ch.ccp_details_sid
		WHERE mas.CHECK_RECORD=1 AND PERIOD_SID BETWEEN 624 AND 626


		cust_view_master where cust_view_name like 'QA03212019COM'

		SELECT LEVEL_NO,
                                    CUST_VIEW_MASTER_SID,
                                    ROWID,
                                    HIERARCHY_NO
                             FROM   CUSTOM_CCP_SALES_59 a 
                             join st_nm_sales_projection_master_20156_074310159_190409 b
                              on a.CCP_DETAILS_SID=b.CCP_DETAILS_SID
                             WHERE  CUST_VIEW_MASTER_SID = 59
                                   -- AND LEVEL_NO = @LASTLEVEL
                             GROUP  BY LEVEL_NO,
                                       CUST_VIEW_MASTER_SID,
                                       ROWID,
                                       HIERARCHY_NO




		relationship_level_definition where HIERARCHY_NO='345-33.'