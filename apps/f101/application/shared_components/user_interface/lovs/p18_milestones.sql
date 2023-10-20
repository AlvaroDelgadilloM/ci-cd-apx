prompt --application/shared_components/user_interface/lovs/p18_milestones
begin
--   Manifest
--     P18_MILESTONES
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.5'
,p_default_workspace_id=>7288496378550840
,p_default_application_id=>101
,p_default_id_offset=>7322832013292725
,p_default_owner=>'WKSP_ADMCI'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(84410742841126957)
,p_lov_name=>'P18_MILESTONES'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select name || '' ['' || due_date || '']'' as display',
', id as return',
'from eba_demo_md_milestones',
'where project_id = :P18_PROJECT_ID',
'order by due_date'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_imp.component_end;
end;
/
