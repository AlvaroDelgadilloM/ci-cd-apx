prompt --application/shared_components/navigation/lists/task_actions
begin
--   Manifest
--     LIST: Task Actions
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
 p_id=>wwv_flow_imp.id(4622973415299709509)
,p_name=>'Task Actions'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4622974447046709512)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Add To Do'
,p_list_item_link_target=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.:15:P15_PROJECT_ID,P15_TASK_ID:&P31_PROJECT_ID.,&P31_TASK_ID.:'
,p_list_item_icon=>'fa-list'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4622974835162709513)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Add Link'
,p_list_item_link_target=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.:23:P23_PROJECT_ID,P23_TASK_ID:&P31_PROJECT_ID.,&P31_TASK_ID.:'
,p_list_item_icon=>'fa-link'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
