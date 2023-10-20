prompt --application/shared_components/files/icons_app_icon_32_png
begin
--   Manifest
--     APP STATIC FILES: 101
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.5'
,p_default_workspace_id=>7288496378550840
,p_default_application_id=>101
,p_default_id_offset=>7322832013292725
,p_default_owner=>'WKSP_ADMCI'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF4000000017352474200AECE1CE9000001C149444154584763545F98F19F610001E3A803464360D086C056BF3A06650149BCF9E3EE87E70CDE9B9A28CA433873C18DB8E9';
wwv_flow_imp.g_varchar2_table(2) := '4419ACB128932875B81411E5801DB7BE302CB8F00D6C4682011783871A0FDC3CBA382072F51B864FBF18C196F2B133302C0F11A6AF03A2D6BE67F8F8E31FD8527E0E268665C1827007D4EF5B4C300AEE7E7BC970E6DD5DACEA888A82DD777F30CCBFF01D';
wwv_flow_imp.g_varchar2_table(3) := '6C40A2012783AB3207DCB01B77EE1174C0DFFFFF18828FF792EF8073CF7E32DC78F593E1FFFFFF0C9AE21C0C4652EC280E1011428408BA2D6FDEBD070B051CEB26CF012B2E7D665874E12B03031333C4807F7F19E20D7918C27521091114021A2A4A3843';
wwv_flow_imp.g_varchar2_table(4) := '011642643B2066CD2B86F73FA19643AD1162FFC7B0384414EE009A85C0DF7F0C0CCB2F7F65606484E40018004545A42E37033313240468E2802B3153185860C18E2380410EB979F73E6DA2C04E589D414744019280A44DB03AE1EBB7EF0C8C4CCCB40901';
wwv_flow_imp.g_varchar2_table(5) := '641B37589582B9F8821A572A243B17607300BED48ECB0164E782411902A35130E02140B0D6C1A380E4A218D9AC297A890C323C2264DB7FF2E54D86F6BB9B48AB8C508ADE3F7F19FEFF81B407C8018C2C4C0C8C2CA8F509CC9CD19ED168080C78080000D9';
wwv_flow_imp.g_varchar2_table(6) := '1309103C6735CE0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(538302837211323462)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
