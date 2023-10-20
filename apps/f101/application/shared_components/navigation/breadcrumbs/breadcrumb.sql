prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU:  Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.5'
,p_default_workspace_id=>7288496378550840
,p_default_application_id=>101
,p_default_id_offset=>7322832013292725
,p_default_owner=>'WKSP_ADMCI'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(48365707793986321279)
,p_name=>' Breadcrumb'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(83464520003953188)
,p_short_name=>'Side by Side'
,p_link=>'f?p=&APP_ID.:2:&SESSION.'
,p_page_id=>2
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3910366970316764369)
,p_parent_id=>0
,p_short_name=>'To Dos'
,p_link=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:::'
,p_page_id=>14
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3910377434967789577)
,p_parent_id=>0
,p_short_name=>'Links'
,p_link=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.:::'
,p_page_id=>22
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3912910324640077050)
,p_parent_id=>0
,p_short_name=>'Milestones'
,p_link=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:::'
,p_page_id=>6
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3912925425669091266)
,p_short_name=>'Tasks'
,p_link=>'f?p=&APP_ID.:8:&SESSION.'
,p_page_id=>8
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3945945198013771747)
,p_parent_id=>0
,p_short_name=>'Stacked with Sub Detail'
,p_link=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.:::'
,p_page_id=>17
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4541744680691654952)
,p_short_name=>'Administration'
,p_link=>'f?p=&APP_ID.:24:&SESSION.'
,p_page_id=>24
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4557180880137447055)
,p_parent_id=>wwv_flow_imp.id(4541744680691654952)
,p_short_name=>'Preferences'
,p_link=>'f?p=&APP_ID.:25:&SESSION.'
,p_page_id=>25
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4557189427465455208)
,p_parent_id=>wwv_flow_imp.id(4541744680691654952)
,p_short_name=>'Manage Sample Data'
,p_link=>'f?p=&APP_ID.:26:&SESSION.'
,p_page_id=>26
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4557197928352461342)
,p_parent_id=>wwv_flow_imp.id(4541744680691654952)
,p_short_name=>'Application Theme Style'
,p_link=>'f?p=&APP_ID.:27:&SESSION.'
,p_page_id=>27
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4560643122574853232)
,p_parent_id=>wwv_flow_imp.id(4541744680691654952)
,p_short_name=>'Activity Calendar'
,p_link=>'f?p=&APP_ID.:28:&SESSION.'
,p_page_id=>28
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4560676964769920242)
,p_parent_id=>wwv_flow_imp.id(4541744680691654952)
,p_short_name=>'Page Views'
,p_link=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:::'
,p_page_id=>29
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4560677122821921731)
,p_parent_id=>wwv_flow_imp.id(4541744680691654952)
,p_short_name=>'Top Users'
,p_link=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.:::'
,p_page_id=>30
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4622655315707793357)
,p_parent_id=>0
,p_short_name=>'Stacked'
,p_link=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.:::'
,p_page_id=>33
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4622891501520302804)
,p_parent_id=>wwv_flow_imp.id(30711732981783422228)
,p_short_name=>'&P31_TASK_NAME.'
,p_link=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.:::'
,p_page_id=>31
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4626636684093097207)
,p_parent_id=>0
,p_short_name=>'Drill Down'
,p_link=>'f?p=&APP_ID.:48:&SESSION.::&DEBUG.:::'
,p_page_id=>48
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4626650892781097321)
,p_parent_id=>wwv_flow_imp.id(4626636684093097207)
,p_short_name=>'&P49_NAME.'
,p_link=>'f?p=&APP_ID.:49:&SESSION.::&DEBUG.:::'
,p_page_id=>49
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4912176742404820927)
,p_parent_id=>wwv_flow_imp.id(4912175578557820921)
,p_short_name=>'Maintain To Do'
,p_link=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.:::'
,p_page_id=>15
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4912953881986323831)
,p_parent_id=>wwv_flow_imp.id(4912952716560323828)
,p_short_name=>'Maintain Link'
,p_link=>'f?p=&APP_ID.:23:&SESSION.'
,p_page_id=>23
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(30711732981783422228)
,p_parent_id=>wwv_flow_imp.id(48365716896220321558)
,p_short_name=>'&P11_PROJECT_NAME.'
,p_link=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:::'
,p_page_id=>11
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(32141722540804032546)
,p_parent_id=>wwv_flow_imp.id(32141721357277032544)
,p_short_name=>'Add Comment'
,p_link=>'f?p=&APP_ID.:13:&SESSION.'
,p_page_id=>13
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(48365708176049321286)
,p_parent_id=>0
,p_short_name=>'Home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.'
,p_page_id=>1
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(48365716896220321558)
,p_parent_id=>0
,p_option_sequence=>30
,p_short_name=>'Report and Marquee'
,p_link=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(48365731738014321958)
,p_parent_id=>wwv_flow_imp.id(48365727913003321817)
,p_option_sequence=>60
,p_short_name=>'Maintain Task'
,p_link=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:::'
,p_page_id=>9
);
wwv_flow_imp.component_end;
end;
/
