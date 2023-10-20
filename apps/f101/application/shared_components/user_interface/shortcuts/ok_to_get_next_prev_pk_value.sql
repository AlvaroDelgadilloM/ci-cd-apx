prompt --application/shared_components/user_interface/shortcuts/ok_to_get_next_prev_pk_value
begin
--   Manifest
--     SHORTCUT: OK_TO_GET_NEXT_PREV_PK_VALUE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.5'
,p_default_workspace_id=>7288496378550840
,p_default_application_id=>101
,p_default_id_offset=>7322832013292725
,p_default_owner=>'WKSP_ADMCI'
);
wwv_flow_imp_shared.create_shortcut(
 p_id=>wwv_flow_imp.id(4626651796582097326)
,p_shortcut_name=>'OK_TO_GET_NEXT_PREV_PK_VALUE'
,p_shortcut_type=>'TEXT_ESCAPE_JS'
,p_shortcut=>'Are you sure you want to leave this page without saving?'
);
wwv_flow_imp.component_end;
end;
/
