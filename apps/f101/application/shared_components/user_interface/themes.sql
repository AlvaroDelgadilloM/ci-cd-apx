prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 101
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.5'
,p_default_workspace_id=>7288496378550840
,p_default_application_id=>101
,p_default_id_offset=>7322832013292725
,p_default_owner=>'WKSP_ADMCI'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(48365702381743321258)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(48365669522282321206)
,p_default_dialog_template=>wwv_flow_imp.id(48365668198453321205)
,p_error_template=>wwv_flow_imp.id(48365656097533321202)
,p_printer_friendly_template=>wwv_flow_imp.id(48365669522282321206)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(48365656097533321202)
,p_default_button_template=>wwv_flow_imp.id(48365701286975321249)
,p_default_region_template=>wwv_flow_imp.id(48365680329767321218)
,p_default_chart_template=>wwv_flow_imp.id(48365680329767321218)
,p_default_form_template=>wwv_flow_imp.id(48365680329767321218)
,p_default_reportr_template=>wwv_flow_imp.id(48365680329767321218)
,p_default_tabform_template=>wwv_flow_imp.id(48365680329767321218)
,p_default_wizard_template=>wwv_flow_imp.id(48365680329767321218)
,p_default_menur_template=>wwv_flow_imp.id(48365683602117321221)
,p_default_listr_template=>wwv_flow_imp.id(48365680329767321218)
,p_default_irr_template=>wwv_flow_imp.id(48365679823707321218)
,p_default_report_template=>wwv_flow_imp.id(48365689047254321233)
,p_default_label_template=>wwv_flow_imp.id(48365700739177321247)
,p_default_menu_template=>wwv_flow_imp.id(48365701771164321250)
,p_default_calendar_template=>wwv_flow_imp.id(48365701891076321251)
,p_default_list_template=>wwv_flow_imp.id(48365696296620321241)
,p_default_nav_list_template=>wwv_flow_imp.id(48365699713771321245)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(48365699713771321245)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(48365698684199321244)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(48365672273224321212)
,p_default_dialogr_template=>wwv_flow_imp.id(48365672191281321212)
,p_default_option_label=>wwv_flow_imp.id(48365700739177321247)
,p_default_required_label=>wwv_flow_imp.id(48365700952463321247)
,p_default_navbar_list_template=>wwv_flow_imp.id(48365698614552321243)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/23.1/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
