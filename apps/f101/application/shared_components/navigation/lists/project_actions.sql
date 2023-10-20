prompt --application/shared_components/navigation/lists/project_actions
begin
--   Manifest
--     LIST: Project Actions
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
 p_id=>wwv_flow_imp.id(30931803357253966043)
,p_name=>'Project Actions'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(30931803552440966044)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Add Milestone'
,p_list_item_link_target=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:7:P7_PROJECT_ID:&P11_PROJECT_ID.:'
,p_list_item_icon=>'fa-flag-o'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(30931803949471966045)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Add Task'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:9:P9_PROJECT_ID:&P11_PROJECT_ID.:'
,p_list_item_icon=>'fa-check-square-o'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4912964281929365092)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Add To Do'
,p_list_item_link_target=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.:15:P15_PROJECT_ID:&P11_PROJECT_ID.:'
,p_list_item_icon=>'fa-list'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4912964621541366440)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Add Link'
,p_list_item_link_target=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.:23:P23_PROJECT_ID:&P11_PROJECT_ID.:'
,p_list_item_icon=>'fa-link'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(32227304733085447058)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Add Comment'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.:13:P13_PROJECT_ID:&P11_PROJECT_ID.:'
,p_list_item_icon=>'fa-comment-o'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
