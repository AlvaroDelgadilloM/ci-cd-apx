prompt --application/shared_components/navigation/lists/admin_reports
begin
--   Manifest
--     LIST: Admin Reports
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
 p_id=>wwv_flow_imp.id(4541747118805654973)
,p_name=>'Admin Reports'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4541747464962654974)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Activity Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.:28:::'
,p_list_item_icon=>'fa-calendar'
,p_list_text_01=>'View page views by user in a monthly calendar'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4541747868951654974)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Page Views'
,p_list_item_link_target=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:29:::'
,p_list_item_icon=>'fa-eye'
,p_list_text_01=>'Report page view for this application'
,p_list_text_02=>'&P33_PAGE_VIEWS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4541748245421654974)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Top Users'
,p_list_item_link_target=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.:30:::'
,p_list_item_icon=>'fa-users'
,p_list_text_01=>'Report user activity for this application'
,p_list_text_02=>'&P33_USER_COUNT.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
