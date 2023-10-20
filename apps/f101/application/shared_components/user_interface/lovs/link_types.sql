prompt --application/shared_components/user_interface/lovs/link_types
begin
--   Manifest
--     LINK TYPES
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
 p_id=>wwv_flow_imp.id(4912954402152339408)
,p_lov_name=>'LINK TYPES'
,p_lov_query=>'.'||wwv_flow_imp.id(4912954402152339408)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4912954692737339413)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'URL'
,p_lov_return_value=>'URL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4912955134255339419)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Application'
,p_lov_return_value=>'Application'
);
wwv_flow_imp.component_end;
end;
/
