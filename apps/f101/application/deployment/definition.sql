prompt --application/deployment/definition
begin
--   Manifest
--     INSTALL: 101
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.5'
,p_default_workspace_id=>7288496378550840
,p_default_application_id=>101
,p_default_id_offset=>7322832013292725
,p_default_owner=>'WKSP_ADMCI'
);
wwv_flow_imp_shared.create_install(
 p_id=>wwv_flow_imp.id(49284004573054811385)
,p_deinstall_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'--<< Drop existing DB Objects >>--',
'drop table eba_demo_md_status cascade constraints;',
'drop table eba_demo_md_team_members cascade constraints;',
'drop table eba_demo_md_projects cascade constraints;',
'drop table eba_demo_md_milestones cascade constraints;',
'drop table eba_demo_md_tasks cascade constraints;',
'drop table eba_demo_md_task_todos cascade constraints;',
'drop table eba_demo_md_task_links cascade constraints;',
'drop table eba_demo_md_comments cascade constraints;',
'drop package eba_demo_md_data_pkg;',
''))
,p_required_free_kb=>100
,p_required_sys_privs=>'CREATE PROCEDURE:CREATE TABLE:CREATE TRIGGER:CREATE VIEW'
);
wwv_flow_imp.component_end;
end;
/
