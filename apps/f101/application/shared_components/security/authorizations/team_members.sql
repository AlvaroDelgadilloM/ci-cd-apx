prompt --application/shared_components/security/authorizations/team_members
begin
--   Manifest
--     SECURITY SCHEME: Team Members
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.5'
,p_default_workspace_id=>7288496378550840
,p_default_application_id=>101
,p_default_id_offset=>7322832013292725
,p_default_owner=>'WKSP_ADMCI'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(27396832415775681878)
,p_name=>'Team Members'
,p_scheme_type=>'NATIVE_EXISTS'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'from eba_demo_md_team_members',
'where upper(username) = upper(:APP_USER)'))
,p_error_message=>'You must be a team member to use this application.'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
