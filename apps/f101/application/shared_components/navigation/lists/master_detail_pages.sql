prompt --application/shared_components/navigation/lists/master_detail_pages
begin
--   Manifest
--     LIST: Master Detail Pages
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.5'
,p_default_workspace_id=>7288496378550840
,p_default_application_id=>101
,p_default_id_offset=>7322832013292725
,p_default_owner=>'WKSP_ADMCI'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(4626663781356116405)
,p_name=>'Master Detail Pages'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5406396182492966302)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Stacked'
,p_list_item_link_target=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-layers'
,p_list_text_01=>'A single page master-detail utilizing editable Interactive Grids.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3945948734206786144)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Stacked with Sub Detail'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-layers'
,p_list_text_01=>'A single page master-detail-subdetail utilizing editable Interactive Grids.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(84574764056273323)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Side by Side'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-layout-header-sidebar-left'
,p_list_text_01=>'A single page master-detail utilizing side by side layout and report regions with modal edit windows.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5410420861106365549)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Drill Down'
,p_list_item_link_target=>'f?p=&APP_ID.:48:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-clone'
,p_list_text_01=>'Consists of a report page that drills down to a page where the selected master is standard form items, and the detail tables use editable Interactive Grids.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'48,49'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(49149507305461589914)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Report and Marquee'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-cards'
,p_list_text_01=>'Consists of a report page that drills down to a marquee page. On the marquee page each of the detail tables are shown using a classic report.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4,5,11'
);
wwv_flow_imp.component_end;
end;
/
