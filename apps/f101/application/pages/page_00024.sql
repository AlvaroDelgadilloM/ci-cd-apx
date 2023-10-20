prompt --application/pages/page_00024
begin
--   Manifest
--     PAGE: 00024
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.5'
,p_default_workspace_id=>7288496378550840
,p_default_application_id=>101
,p_default_id_offset=>7322832013292725
,p_default_owner=>'WKSP_ADMCI'
);
wwv_flow_imp_page.create_page(
 p_id=>24
,p_name=>'Administration'
,p_alias=>'SETTINGS'
,p_step_title=>'Administration'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_last_updated_by=>'DANIEL'
,p_last_upd_yyyymmddhh24miss=>'20230510181153'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4541744279031654952)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(48365683602117321221)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(48365707793986321279)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(48365701771164321250)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(5475904263881484946)
,p_plug_name=>'Administration'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(48365680329767321218)
,p_plug_display_sequence=>20
,p_list_id=>wwv_flow_imp.id(4541744886513654963)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(48365697079552321242)
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(5476594138437968754)
,p_plug_name=>'Reports'
,p_region_name=>'adminReports'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(48365680329767321218)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_list_id=>wwv_flow_imp.id(4541747118805654973)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(48365697079552321242)
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4541742726005654943)
,p_name=>'P24_FEEDBACK_STATUS'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(5475904263881484946)
,p_use_cache_before_default=>'NO'
,p_source=>'case when :ENABLE_FEEDBACK = ''YES'' then ''Enabled'' else ''Disabled'' end'
,p_source_type=>'EXPRESSION'
,p_source_language=>'PLSQL'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4541743468877654949)
,p_name=>'P24_USER_COUNT'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(5476594138437968754)
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select count(distinct userid)',
'from apex_activity_log l',
'where flow_id = :app_id'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4541743862523654949)
,p_name=>'P24_PAGE_VIEWS'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(5476594138437968754)
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select count(*)',
'from apex_activity_log l',
'where flow_id = :app_id'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp.component_end;
end;
/
