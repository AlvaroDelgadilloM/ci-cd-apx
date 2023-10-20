// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:authentication_repository/authentication_repository.dart'
    as _i5;
import 'package:datasource_client/datasource_client.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:here_repository/here_repository.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;
import 'package:notification_repository/notification_repository.dart' as _i132;
import 'package:user_repository/user_repository.dart' as _i181;

import '../core/services/app_module.dart' as _i213;
import '../domain/agenda/agenda.dart' as _i7;
import '../domain/agenda/repository/agenda_repository_impl.dart' as _i9;
import '../domain/agenda/repository/i_agenda_repository.dart' as _i12;
import '../domain/agenda/service/agenda_service_impl.dart' as _i11;
import '../domain/agenda/service/i_agenda_service.dart' as _i10;
import '../domain/category/category.dart' as _i154;
import '../domain/category/repository/category_repository_impl.dart' as _i14;
import '../domain/category/repository/i_category_repository.dart' as _i13;
import '../domain/category/service/category_service_impl.dart' as _i16;
import '../domain/category/service/i_category_service.dart' as _i15;
import '../domain/experiences/repository/esperiences_repository_impl.dart'
    as _i18;
import '../domain/experiences/repository/i_experiences_repository.dart' as _i17;
import '../domain/experiences/service/esperiences_services_impl.dart' as _i20;
import '../domain/experiences/service/i_esperiences_service.dart' as _i19;
import '../domain/field/repositoy/field_repository_impl.dart' as _i22;
import '../domain/field/repositoy/i_field_repository.dart' as _i21;
import '../domain/field/service/field_service_impl.dart' as _i24;
import '../domain/field/service/i_field_service.dart' as _i23;
import '../domain/leagues/leagues.dart' as _i140;
import '../domain/leagues/repository/i_league_repository.dart' as _i25;
import '../domain/leagues/repository/league_repository_impl.dart' as _i26;
import '../domain/leagues/service/i_league_service.dart' as _i27;
import '../domain/leagues/service/league_service_impl.dart' as _i28;
import '../domain/lookupvalue/repository/i_lookupvalue_repository.dart' as _i29;
import '../domain/lookupvalue/repository/lookupvalue_repository_impl.dart'
    as _i30;
import '../domain/lookupvalue/service/i_lookupvalue_service.dart' as _i31;
import '../domain/lookupvalue/service/lookupvalue_service_impl.dart' as _i32;
import '../domain/match_event/repository/i_match_event_repository.dart' as _i33;
import '../domain/match_event/repository/match_event_repository_impl.dart'
    as _i34;
import '../domain/match_event/service/i_match_event_service.dart' as _i35;
import '../domain/match_event/service/match_event_service_impl.dart' as _i36;
import '../domain/matches/repository/i_matches_repository.dart' as _i37;
import '../domain/matches/repository/matches_repository_impl.dart' as _i38;
import '../domain/matches/service/i_matches_service.dart' as _i39;
import '../domain/matches/service/matches_service.dart' as _i40;
import '../domain/player/repository/i_player_repository.dart' as _i45;
import '../domain/player/repository/player_repository_impl.dart' as _i46;
import '../domain/player/service/i_player_service.dart' as _i47;
import '../domain/player/service/player_service_impl.dart' as _i48;
import '../domain/player_experience/repository/i_player_experience_repository.dart'
    as _i41;
import '../domain/player_experience/repository/player_experience_repository_impl.dart'
    as _i42;
import '../domain/player_experience/service/i_player_experience_service.dart'
    as _i43;
import '../domain/player_experience/service/player_experience_service_impl.dart'
    as _i44;
import '../domain/price/repository/i_price_repository.dart' as _i49;
import '../domain/price/repository/price_repository_impl.dart' as _i50;
import '../domain/price/service/i_price_service.dart' as _i51;
import '../domain/price/service/price_service_impl.dart' as _i52;
import '../domain/qualification/repository/i_qualification_repository.dart'
    as _i53;
import '../domain/qualification/repository/qualification_repository_impl.dart'
    as _i54;
import '../domain/qualification/service/i_qualification_service.dart' as _i55;
import '../domain/qualification/service/qualification_service_impl.dart'
    as _i56;
import '../domain/recommendations/repository/i_recommendation_repository.dart'
    as _i57;
import '../domain/recommendations/repository/recommendation_repository_impl.dart'
    as _i58;
import '../domain/recommendations/service/i_recommendation_service.dart'
    as _i204;
import '../domain/recommendations/service/recommendation_service_impl.dart'
    as _i205;
import '../domain/referee/repository/i_referee_repository.dart' as _i59;
import '../domain/referee/repository/referee_repository_impl.dart' as _i60;
import '../domain/referee/service/i_referee_service.dart' as _i61;
import '../domain/referee/service/referee_service_impl.dart' as _i62;
import '../domain/roles/repository/i_rol_repository.dart' as _i63;
import '../domain/roles/repository/rol_reposirtory_impl.dart' as _i64;
import '../domain/roles/service/i_rol_service.dart' as _i65;
import '../domain/roles/service/rol_service_impl.dart' as _i66;
import '../domain/scoring_system/repository/i_scoring_system_repository.dart'
    as _i67;
import '../domain/scoring_system/repository/scoring_system_repository_impl.dart'
    as _i68;
import '../domain/scoring_system/service/i_scoring_system_service.dart' as _i69;
import '../domain/scoring_system/service/scoring_system_service_impl.dart'
    as _i70;
import '../domain/scoring_table/repository/i_scoring_table_repository.dart'
    as _i71;
import '../domain/scoring_table/repository/scoring_table_repository_impl.dart'
    as _i72;
import '../domain/scoring_table/service/i_scoring_table_service.dart' as _i73;
import '../domain/scoring_table/service/scoring_table_service_impl.dart'
    as _i74;
import '../domain/team/repository/i_team_repository.dart' as _i79;
import '../domain/team/repository/team_repository_impl.dart' as _i80;
import '../domain/team/service/i_team_service.dart' as _i81;
import '../domain/team/service/team_service_impl.dart' as _i82;
import '../domain/team_player/repository/i_team_player_repository.dart' as _i75;
import '../domain/team_player/repository/team_player_impl.dart' as _i76;
import '../domain/team_player/service/i_team_player_service.dart' as _i77;
import '../domain/team_player/service/team_player_service_impl.dart' as _i78;
import '../domain/team_tournament/repository/i_team_tournament_repository.dart'
    as _i83;
import '../domain/team_tournament/repository/team_tournament_repository_impl.dart'
    as _i84;
import '../domain/team_tournament/service/i_team_tournament_service.dart'
    as _i85;
import '../domain/team_tournament/service/team_tournament_service_impl.dart'
    as _i86;
import '../domain/topic_evaluation/repository/i_topic_evaluation_repository.dart'
    as _i87;
import '../domain/topic_evaluation/repository/topic_evaluation_repository_impl.dart'
    as _i88;
import '../domain/topic_evaluation/service/i_topic_evaluation_service.dart'
    as _i89;
import '../domain/topic_evaluation/service/topic_evaluation_service_impl.dart'
    as _i90;
import '../domain/tournament/repository/i_tournament_repository.dart' as _i91;
import '../domain/tournament/repository/tournament_repository_impl.dart'
    as _i92;
import '../domain/tournament/service/i_tournament_service.dart' as _i93;
import '../domain/tournament/service/tournament_service_impl.dart' as _i94;
import '../domain/uniform/repository/i_uniform_repository.dart' as _i95;
import '../domain/uniform/repository/uniform_repository_impl.dart' as _i96;
import '../domain/uniform/service/i_uniform_service.dart' as _i97;
import '../domain/uniform/service/uniform_service_impl.dart' as _i98;
import '../domain/user/repository/i_user_repository.dart' as _i107;
import '../domain/user/repository/user_repository_impl.dart' as _i108;
import '../domain/user/service/i_user_service.dart' as _i113;
import '../domain/user/service/user_service_impl.dart' as _i114;
import '../domain/user_configuration/repository/i_user_configuration_repository.dart'
    as _i99;
import '../domain/user_configuration/repository/user_configuration_repository_impl.dart'
    as _i100;
import '../domain/user_configuration/service/i_user_configuration_service.dart'
    as _i101;
import '../domain/user_configuration/service/user_configuration_service_impl.dart'
    as _i102;
import '../domain/user_post/repository/i_user_post_repository.dart' as _i103;
import '../domain/user_post/repository/user_post_repository_impl.dart' as _i104;
import '../domain/user_post/service/i_user_post_service.dart' as _i105;
import '../domain/user_post/service/user_post_service_impl.dart' as _i106;
import '../domain/user_requests/repository/i_user_requests_repository.dart'
    as _i109;
import '../domain/user_requests/repository/user_requests_repository_impl.dart'
    as _i110;
import '../domain/user_requests/service/i_user_requests_service.dart' as _i111;
import '../domain/user_requests/service/user_requests_service_impl.dart'
    as _i112;
import '../presentation/account/cubit/account_cubit.dart' as _i183;
import '../presentation/app/bloc/authentication_bloc.dart' as _i185;
import '../presentation/app/notification_bloc/notification_bloc.dart' as _i207;
import '../presentation/field_owner/cubit/fees/fee_cubit.dart' as _i6;
import '../presentation/field_owner/cubit/field_owner_cubit.dart' as _i200;
import '../presentation/field_owner/field_detail/cubit/fo_field_detail_cubit.dart'
    as _i8;
import '../presentation/field_owner/matchs_info/cubit/myrattings_cubit.dart'
    as _i130;
import '../presentation/field_owner/ratting_all/cubit/rattingfield_cubit.dart'
    as _i138;
import '../presentation/field_owner/requests_page/cubit/fo_request_cubit.dart'
    as _i202;
import '../presentation/field_owner/schedule/cubit/field_owner_schedule_cubit.dart'
    as _i201;
import '../presentation/field_owner/update_field/cubit/update_field_cubit.dart'
    as _i180;
import '../presentation/introduction/leagues/classification_by_tournament/cubit/classification_by_tournament_cubit.dart'
    as _i191;
import '../presentation/introduction/leagues/goals_by_tournament/cubit/goals_by_tournament_cubit.dart'
    as _i203;
import '../presentation/introduction/leagues/league/category_by_tournament_and%20league/cubit/category_by_tournament_and_league_cubit.dart'
    as _i188;
import '../presentation/introduction/leagues/league/cubit/league_cubit.dart'
    as _i117;
import '../presentation/introduction/leagues/matches_by_tournament/cubit/matches_by_tournament_cubit.dart'
    as _i124;
import '../presentation/introduction/leagues/request_team_by_league/cubit/request_team_by_league_cubit.dart'
    as _i211;
import '../presentation/league_manager/category/category_lm/detail/cubit/category_lm_cubit.dart'
    as _i189;
import '../presentation/league_manager/home/availability_field/cubit/availability_field_cubit.dart'
    as _i186;
import '../presentation/league_manager/home/fields/cubit/field_lm_cubit.dart'
    as _i199;
import '../presentation/league_manager/home/league/league_cubit.dart' as _i116;
import '../presentation/league_manager/home/referee/availability_referee/cubit/availability_referee_cubit.dart'
    as _i187;
import '../presentation/league_manager/home/referee/cubit/referee_lm_cubit.dart'
    as _i144;
import '../presentation/league_manager/home/referee/search_referee/cubit/referee_search_cubit.dart'
    as _i148;
import '../presentation/league_manager/home/request/cubit/request_lm_cubit.dart'
    as _i153;
import '../presentation/league_manager/home/tournaments/cubit/tournament_lm_cubit.dart'
    as _i174;
import '../presentation/league_manager/home/widget/cubit/staticts_lm_cubit.dart'
    as _i164;
import '../presentation/league_manager/rating/match_rating/bloc/match_rating_bloc.dart'
    as _i123;
import '../presentation/league_manager/rating/rating_details/bloc/rating_detail_bloc.dart'
    as _i137;
import '../presentation/league_manager/request/cubit/lm_request_cubit.dart'
    as _i206;
import '../presentation/league_manager/teams/cubit/team_league_manager_cubit.dart'
    as _i212;
import '../presentation/league_manager/teams/requests_remove_player/cubit/request_remove_player_cubit.dart'
    as _i156;
import '../presentation/league_manager/teams/team_players_lm/cubit/team_players_lm_cubit.dart'
    as _i169;
import '../presentation/league_manager/tournaments/lm_tournament_v1/clasification/cubit/clasification_cubit.dart'
    as _i190;
import '../presentation/league_manager/tournaments/lm_tournament_v1/clasification/field_schedule/cubit/lm_field_schedule_cubit.dart'
    as _i118;
import '../presentation/league_manager/tournaments/lm_tournament_v1/create_tournaments/cubit/create_tournament_cubit.dart'
    as _i194;
import '../presentation/league_manager/tournaments/lm_tournament_v1/cubit/tournament_cubit.dart'
    as _i172;
import '../presentation/league_manager/tournaments/lm_tournament_v1/match_l_roles/cubit/matchs_l_roles_cubit.dart'
    as _i127;
import '../presentation/league_manager/tournaments/lm_tournament_v1/matchs_roles/cubit/matchs_roles_cubit.dart'
    as _i129;
import '../presentation/league_manager/tournaments/lm_tournament_v1/qualifying_rounds/rounds_configuration/cubit/rounds_configuration_cubit.dart'
    as _i158;
import '../presentation/league_manager/tournaments/lm_tournament_v1/scoring_table_tournamens/cubit/scoring_table_cubit.dart'
    as _i160;
import '../presentation/league_manager/tournaments/lm_tournament_v1/teams_by_tournament/cubit/teams_cubit.dart'
    as _i171;
import '../presentation/league_manager/tournaments/lm_tournament_v2/edit_game_rol/cubit/edit_game_rol_cubit.dart'
    as _i196;
import '../presentation/league_manager/tournaments/lm_tournament_v2/main_page/cubit/tournament_main_cubit.dart'
    as _i175;
import '../presentation/login/cubit/login_cubit.dart' as _i119;
import '../presentation/player/invitations/cubit/invitation_cubit.dart'
    as _i115;
import '../presentation/player/player_profile/cubit/player_profile_cubit.dart'
    as _i135;
import '../presentation/player/player_profile/player_experience/cubit/player_experience_cubit.dart'
    as _i134;
import '../presentation/player/profile/account/cubit/account_cubit.dart'
    as _i184;
import '../presentation/player/profile/notification/cubit/notification_cubit.dart'
    as _i131;
import '../presentation/player/profile/personal_data/cubit/personal_data_cubit.dart'
    as _i208;
import '../presentation/player/profile/role/cubit/role_cubit.dart' as _i157;
import '../presentation/player/search_teams/cubit/search_team_cubit.dart'
    as _i162;
import '../presentation/player/soccer_team/matches_by_player/cubit/matches_cubit.dart'
    as _i125;
import '../presentation/player/soccer_team/matches_by_player/matche_detail/cubit/match_detail_cubit.dart'
    as _i121;
import '../presentation/player/soccer_team/players/data_player/cubit/data_player_cubit.dart'
    as _i195;
import '../presentation/player/soccer_team/players/experiences_player/cubit/experiences_cubit.dart'
    as _i198;
import '../presentation/player/soccer_team/players/performance_player/cubit/performance_player_cubit.dart'
    as _i133;
import '../presentation/player/soccer_team/players/recommendation/cubit/recommendation_cubit.dart'
    as _i210;
import '../presentation/player/soccer_team/players/team_by_player/cubit/team_by_cubit.dart'
    as _i165;
import '../presentation/player/soccer_team/players/team_players/cubit/team_players_cubit.dart'
    as _i168;
import '../presentation/player/soccer_team/players/transfer_history/cubit/transfer_history_cubit.dart'
    as _i179;
import '../presentation/player/soccer_team/team/cubit/team_cubit.dart' as _i166;
import '../presentation/referee/leagues/cubit/ref_league_cubit.dart' as _i139;
import '../presentation/referee/match_events_list/cubit/match_events_list_cubit.dart'
    as _i122;
import '../presentation/referee/matches_page/cubit/events/events_cubit.dart'
    as _i197;
import '../presentation/referee/matches_page/cubit/ref_matches_cubit.dart'
    as _i141;
import '../presentation/referee/referee_calendar/cubit/referee_calendar_cubit.dart'
    as _i143;
import '../presentation/referee/referee_match_fee/create_game_fee/cubit/create_game_fee_cubit.dart'
    as _i192;
import '../presentation/referee/referee_match_fee/refree_match_fee_list/cubit/referee_match_fee_list_cubit.dart'
    as _i145;
import '../presentation/referee/referee_profile/referee_agenda/cubit/referee_agenda_cubit.dart'
    as _i142;
import '../presentation/referee/referee_profile/referee_profile/cubit/referee_profile_cubit.dart'
    as _i146;
import '../presentation/referee/referee_requests/cubit/referee_request_cubit.dart'
    as _i147;
import '../presentation/referee/report_history/cubit/report_history_cubit.dart'
    as _i150;
import '../presentation/referee/statics/global_statics/cubit/statics_cubit.dart'
    as _i163;
import '../presentation/referee/statics/matches_details/cubit/matches_details_cubit.dart'
    as _i126;
import '../presentation/referee/statics/matches_lists/cubit/matches_lists_cubit.dart'
    as _i128;
import '../presentation/representative/manage_team/cubit/manage_team_cubit.dart'
    as _i120;
import '../presentation/representative/player/create_new_player/cubit/create_new_player_cubit.dart'
    as _i193;
import '../presentation/representative/recomended_players/cubit/recomended_players_cubit.dart'
    as _i209;
import '../presentation/representative/requests/cubit/representantive_requests_cubit.dart'
    as _i151;
import '../presentation/representative/requests/request_new_team/cubit/request_new_team_cubit.dart'
    as _i155;
import '../presentation/representative/search_player/cubit/search_player_cubit.dart'
    as _i161;
import '../presentation/representative/team_matches/cubit/team_matches_cubit.dart'
    as _i167;
import '../presentation/representative/teams/cubit/representative_teams_cubit.dart'
    as _i152;
import '../presentation/representative/tournaments/cubit/team_tournaments/team_tournaments_cubit.dart'
    as _i170;
import '../presentation/representative/tournaments/cubit/tournament_general_table/tournament_general_table_cubit.dart'
    as _i173;
import '../presentation/representative/tournaments/cubit/tournament_role_playing/tournament_role_playing_cubit.dart'
    as _i176;
import '../presentation/representative/tournaments/cubit/tournaments_available/tournaments_available_cubit.dart'
    as _i177;
import '../presentation/representative/tournaments/cubit/tournaments_invitations/tournaments_invitations_cubit.dart'
    as _i178;
import '../presentation/representative/user_posts/bloc/rep_user_post_bloc.dart'
    as _i149;
import '../presentation/super_admin/requests/cubit/rquest_cubit.dart' as _i159;
import '../presentation/user_requests/cubit/user_requests_cubit.dart' as _i182;
import '../presentation/widgets/qualification_to_topics/cubit/qualification_to_topics_cubit.dart'
    as _i136; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final appModule = _$AppModule();
  await gh.factoryAsync<_i3.ApiClient>(
    () => appModule.apiClient,
    preResolve: true,
  );
  gh.factory<_i4.ApiHereReposiTory>(() => appModule.apiHereRepository);
  gh.factory<_i5.AuthenticationRepository>(() => appModule.authRepository);
  gh.factory<_i6.FeeCubit>(() => _i6.FeeCubit(get<_i7.IAgendaService>()));
  gh.factory<_i8.FoFieldDetailCubit>(
      () => _i8.FoFieldDetailCubit(get<_i7.IAgendaService>()));
  gh.lazySingleton<_i7.IAgendaRepository>(
      () => _i9.AgendaRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i10.IAgendaService>(
      () => _i11.LeagueServiceImpl(get<_i12.IAgendaRepository>()));
  gh.lazySingleton<_i13.ICategoryRepository>(
      () => _i14.CategoryRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i15.ICategoryService>(
      () => _i16.CategoryServiceImpl(get<_i13.ICategoryRepository>()));
  gh.lazySingleton<_i17.IExperiencesRepository>(
      () => _i18.ExperienceRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i19.IExperiencesService>(
      () => _i20.ExperienceServiceImpl(get<_i17.IExperiencesRepository>()));
  gh.lazySingleton<_i21.IFieldRepository>(
      () => _i22.FieldRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i23.IFieldService>(
      () => _i24.FieldServiceImpl(get<_i21.IFieldRepository>()));
  gh.lazySingleton<_i25.ILeagueRepository>(
      () => _i26.LeagueRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i27.ILeagueService>(
      () => _i28.LeagueServiceImpl(get<_i25.ILeagueRepository>()));
  gh.lazySingleton<_i29.ILookUpValueRepository>(
      () => _i30.LookUpValueImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i31.ILookUpValueService>(
      () => _i32.LookUpValueServiceImpl(get<_i29.ILookUpValueRepository>()));
  gh.lazySingleton<_i33.IMatchEventRepository>(
      () => _i34.MatchEventsRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i35.IMatchEventService>(
      () => _i36.MatchEventServiceImpl(get<_i33.IMatchEventRepository>()));
  gh.lazySingleton<_i37.IMatchesRepository>(
      () => _i38.CategoryRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i39.IMatchesService>(
      () => _i40.MatchesServiceImpl(get<_i37.IMatchesRepository>()));
  gh.lazySingleton<_i41.IPlayerExperienceRepository>(
      () => _i42.PlayerExperienceRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i43.IPlayerExperienceService>(() =>
      _i44.PlayerExperienceServiceImpl(
          get<_i41.IPlayerExperienceRepository>()));
  gh.lazySingleton<_i45.IPlayerRepository>(
      () => _i46.PlayerRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i47.IPlayerService>(
      () => _i48.PlayerServiceImpl(get<_i45.IPlayerRepository>()));
  gh.lazySingleton<_i49.IPriceRepository>(
      () => _i50.PriceRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i51.IPriceService>(
      () => _i52.PriceServiceImpl(get<_i49.IPriceRepository>()));
  gh.lazySingleton<_i53.IQualificationRepository>(
      () => _i54.QualificationImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i55.IQualificationService>(() =>
      _i56.QualificationServiceImpl(get<_i53.IQualificationRepository>()));
  gh.lazySingleton<_i57.IRecommendationsRepository>(
      () => _i58.RecommendationsRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i59.IRefereeRepository>(
      () => _i60.RefereeRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i61.IRefereeService>(() => _i62.RefereeServiceImpl(
        get<_i59.IRefereeRepository>(),
        get<_i10.IAgendaService>(),
      ));
  gh.lazySingleton<_i63.IRolRepository>(
      () => _i64.RolRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i65.IRolService>(
      () => _i66.RolServiceImpl(get<_i63.IRolRepository>()));
  gh.lazySingleton<_i67.IScoringSystemRepository>(
      () => _i68.ScoringSystemRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i69.IScoringSystemService>(() =>
      _i70.ScoringSystemServiceImpl(get<_i67.IScoringSystemRepository>()));
  gh.lazySingleton<_i71.IScoringTableRepository>(
      () => _i72.ScoringTableRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i73.IScoringTableService>(
      () => _i74.ScoringTableServiceImpl(get<_i71.IScoringTableRepository>()));
  gh.lazySingleton<_i75.ITeamPlayerRepository>(
      () => _i76.TeamPlayerRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i77.ITeamPlayerService>(
      () => _i78.TeamPlayerServiceImpl(get<_i75.ITeamPlayerRepository>()));
  gh.lazySingleton<_i79.ITeamRepository>(
      () => _i80.TeamRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i81.ITeamService>(
      () => _i82.TeamServiceImpl(get<_i79.ITeamRepository>()));
  gh.lazySingleton<_i83.ITeamTournamentRepository>(
      () => _i84.TeamTournamentImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i85.ITeamTournamentService>(() =>
      _i86.TeamTournamentServiceImpl(get<_i83.ITeamTournamentRepository>()));
  gh.lazySingleton<_i87.ITopicEvaluationRepository>(
      () => _i88.TopicEvaluationRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i89.ITopicEvaluationService>(() =>
      _i90.TopicEvaluationServiceImpl(get<_i87.ITopicEvaluationRepository>()));
  gh.lazySingleton<_i91.ITournamentRepository>(
      () => _i92.TournamentRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i93.ITournamentService>(
      () => _i94.TournamentServiceImpl(get<_i91.ITournamentRepository>()));
  gh.lazySingleton<_i95.IUniformRepository>(
      () => _i96.UniformRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i97.IUniformService>(
      () => _i98.UniformServiceImpl(get<_i95.IUniformRepository>()));
  gh.lazySingleton<_i99.IUserConfigurationRepository>(
      () => _i100.UserConfigurationRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i101.IUserConfigurationService>(
      () => _i102.UserConfigurationServiceImpl(
            get<_i99.IUserConfigurationRepository>(),
            get<_i65.IRolService>(),
          ));
  gh.lazySingleton<_i103.IUserPostRepository>(
      () => _i104.UserPostRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i105.IUserPostService>(
      () => _i106.UserPostServiceImpl(get<_i103.IUserPostRepository>()));
  gh.lazySingleton<_i107.IUserRepository>(
      () => _i108.UserRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i109.IUserRequestsRepository>(
      () => _i110.UserRequestsRepositoryImpl(get<_i3.ApiClient>()));
  gh.lazySingleton<_i111.IUserRequestsService>(() =>
      _i112.UserRequestsServiceImpl(get<_i109.IUserRequestsRepository>()));
  gh.lazySingleton<_i113.IUserService>(
      () => _i114.UserServiceImpl(get<_i107.IUserRepository>()));
  gh.factory<_i115.InvitationCubit>(() => _i115.InvitationCubit());
  gh.factory<_i116.LeagueByLeagueManagerCubit>(
      () => _i116.LeagueByLeagueManagerCubit(
            get<_i27.ILeagueService>(),
            get<_i111.IUserRequestsService>(),
          ));
  gh.factory<_i117.LeagueCubit>(() => _i117.LeagueCubit(
        get<_i27.ILeagueService>(),
        get<_i93.ITournamentService>(),
      ));
  gh.factory<_i118.LmFieldScheduleCubit>(
      () => _i118.LmFieldScheduleCubit(get<_i7.IAgendaService>()));
  gh.factory<_i119.LoginCubit>(
      () => _i119.LoginCubit(get<_i5.AuthenticationRepository>()));
  gh.factory<_i120.ManageTeamCubit>(() => _i120.ManageTeamCubit(
        get<_i81.ITeamService>(),
        get<_i97.IUniformService>(),
      ));
  gh.factory<_i121.MatchDetailCubit>(() => _i121.MatchDetailCubit(
        get<_i39.IMatchesService>(),
        get<_i89.ITopicEvaluationService>(),
        get<_i55.IQualificationService>(),
        get<_i47.IPlayerService>(),
      ));
  gh.factory<_i122.MatchEventsListCubit>(
      () => _i122.MatchEventsListCubit(get<_i35.IMatchEventService>()));
  gh.factory<_i123.MatchRatingBloc>(
      () => _i123.MatchRatingBloc(get<_i55.IQualificationService>()));
  gh.factory<_i124.MatchesByTournamentCubit>(
      () => _i124.MatchesByTournamentCubit(
            get<_i39.IMatchesService>(),
            get<_i23.IFieldService>(),
            get<_i93.ITournamentService>(),
          ));
  gh.factory<_i125.MatchesCubit>(() => _i125.MatchesCubit(
        get<_i39.IMatchesService>(),
        get<_i81.ITeamService>(),
      ));
  gh.factory<_i126.MatchesDetailsCubit>(
      () => _i126.MatchesDetailsCubit(get<_i35.IMatchEventService>()));
  gh.factory<_i127.MatchesLRolesCubit>(() => _i127.MatchesLRolesCubit(
        get<_i81.ITeamService>(),
        get<_i39.IMatchesService>(),
      ));
  gh.factory<_i128.MatchesListsCubit>(
      () => _i128.MatchesListsCubit(get<_i35.IMatchEventService>()));
  gh.factory<_i129.MatchsRolesCubit>(() => _i129.MatchsRolesCubit(
        get<_i39.IMatchesService>(),
        get<_i85.ITeamTournamentService>(),
        get<_i61.IRefereeService>(),
        get<_i23.IFieldService>(),
      ));
  gh.factory<_i130.MyrattingsCubit>(
      () => _i130.MyrattingsCubit(get<_i55.IQualificationService>()));
  gh.factory<_i131.NotificationCubit>(
      () => _i131.NotificationCubit(get<_i101.IUserConfigurationService>()));
  gh.factory<_i132.NotificationRepository>(
      () => appModule.notificationRepository);
  gh.factory<_i133.PerformancePlayerCubit>(
      () => _i133.PerformancePlayerCubit(get<_i93.ITournamentService>()));
  gh.factory<_i134.PlayerExperienceCubit>(
      () => _i134.PlayerExperienceCubit(get<_i43.IPlayerExperienceService>()));
  gh.factory<_i135.PlayerProfileCubit>(() => _i135.PlayerProfileCubit(
        get<_i47.IPlayerService>(),
        get<_i4.ApiHereReposiTory>(),
      ));
  gh.factory<_i136.QualificationToTopicsCubit>(
      () => _i136.QualificationToTopicsCubit(
            get<_i89.ITopicEvaluationService>(),
            get<_i55.IQualificationService>(),
          ));
  gh.factory<_i137.RatingDetailBloc>(
      () => _i137.RatingDetailBloc(get<_i55.IQualificationService>()));
  gh.factory<_i138.RattingfieldCubit>(
      () => _i138.RattingfieldCubit(get<_i55.IQualificationService>()));
  gh.factory<_i139.RefLeagueCubit>(() => _i139.RefLeagueCubit(
        get<_i140.ILeagueService>(),
        get<_i111.IUserRequestsService>(),
      ));
  gh.factory<_i141.RefMatchesCubit>(
      () => _i141.RefMatchesCubit(get<_i39.IMatchesService>()));
  gh.factory<_i142.RefereeAgendaCubit>(
      () => _i142.RefereeAgendaCubit(get<_i7.IAgendaService>()));
  gh.factory<_i143.RefereeCalendarCubit>(
      () => _i143.RefereeCalendarCubit(get<_i39.IMatchesService>()));
  gh.factory<_i144.RefereeLmCubit>(() => _i144.RefereeLmCubit(
        get<_i61.IRefereeService>(),
        get<_i5.AuthenticationRepository>(),
        get<_i111.IUserRequestsService>(),
      ));
  gh.factory<_i145.RefereeMatchFeeListCubit>(
      () => _i145.RefereeMatchFeeListCubit(get<_i51.IPriceService>()));
  gh.factory<_i146.RefereeProfileCubit>(() => _i146.RefereeProfileCubit(
        get<_i61.IRefereeService>(),
        get<_i7.IAgendaService>(),
        get<_i4.ApiHereReposiTory>(),
      ));
  gh.factory<_i147.RefereeRequestCubit>(() => _i147.RefereeRequestCubit(
        get<_i111.IUserRequestsService>(),
        get<_i7.IAgendaService>(),
      ));
  gh.factory<_i148.RefereeSearchCubit>(() => _i148.RefereeSearchCubit(
        get<_i111.IUserRequestsService>(),
        get<_i61.IRefereeService>(),
      ));
  gh.factory<_i149.RepUserPostBloc>(() => _i149.RepUserPostBloc(
        get<_i105.IUserPostService>(),
        get<_i81.ITeamService>(),
      ));
  gh.factory<_i150.ReportHistoryCubit>(
      () => _i150.ReportHistoryCubit(get<_i39.IMatchesService>()));
  gh.factory<_i151.RepresentantiveRequestsCubit>(
      () => _i151.RepresentantiveRequestsCubit(
            get<_i111.IUserRequestsService>(),
            get<_i47.IPlayerService>(),
          ));
  gh.factory<_i152.RepresentativeTeamsCubit>(
      () => _i152.RepresentativeTeamsCubit(get<_i81.ITeamService>()));
  gh.factory<_i153.RequestLmCubit>(() => _i153.RequestLmCubit(
        get<_i111.IUserRequestsService>(),
        get<_i140.ILeagueService>(),
        get<_i154.ICategoryService>(),
        get<_i65.IRolService>(),
      ));
  gh.factory<_i155.RequestNewTeamCubit>(() => _i155.RequestNewTeamCubit(
        get<_i111.IUserRequestsService>(),
        get<_i27.ILeagueService>(),
        get<_i15.ICategoryService>(),
      ));
  gh.factory<_i156.RequestRemovePlayerCubit>(
      () => _i156.RequestRemovePlayerCubit(get<_i111.IUserRequestsService>()));
  gh.factory<_i157.RoleCubit>(() => _i157.RoleCubit(
        get<_i65.IRolService>(),
        get<_i101.IUserConfigurationService>(),
        get<_i111.IUserRequestsService>(),
      ));
  gh.factory<_i158.RoundsConfigurationCubit>(
      () => _i158.RoundsConfigurationCubit(get<_i93.ITournamentService>()));
  gh.factory<_i159.RquestCubit>(() => _i159.RquestCubit(
        get<_i111.IUserRequestsService>(),
        get<_i65.IRolService>(),
        get<_i140.ILeagueService>(),
      ));
  gh.factory<_i160.ScoringTableCubit>(() => _i160.ScoringTableCubit(
        get<_i73.IScoringTableService>(),
        get<_i85.ITeamTournamentService>(),
        get<_i77.ITeamPlayerService>(),
      ));
  gh.factory<_i161.SearchPlayerCubit>(() => _i161.SearchPlayerCubit(
        get<_i47.IPlayerService>(),
        get<_i111.IUserRequestsService>(),
      ));
  gh.factory<_i162.SearchTeamCubit>(() => _i162.SearchTeamCubit(
        get<_i81.ITeamService>(),
        get<_i140.ILeagueService>(),
        get<_i154.ICategoryService>(),
      ));
  gh.factory<_i163.StaticsCubit>(() => _i163.StaticsCubit(
        get<_i35.IMatchEventService>(),
        get<_i140.ILeagueService>(),
      ));
  gh.factory<_i164.StatictsLmCubit>(() => _i164.StatictsLmCubit(
        get<_i93.ITournamentService>(),
        get<_i154.ICategoryService>(),
        get<_i81.ITeamService>(),
        get<_i111.IUserRequestsService>(),
      ));
  gh.factory<_i165.TeamByPlayersCubit>(
      () => _i165.TeamByPlayersCubit(get<_i81.ITeamService>()));
  gh.factory<_i166.TeamCubit>(() => _i166.TeamCubit(get<_i81.ITeamService>()));
  gh.factory<_i167.TeamMatchesCubit>(
      () => _i167.TeamMatchesCubit(get<_i81.ITeamService>()));
  gh.factory<_i168.TeamPlayersCubit>(() => _i168.TeamPlayersCubit(
        get<_i77.ITeamPlayerService>(),
        get<_i111.IUserRequestsService>(),
        get<_i47.IPlayerService>(),
      ));
  gh.factory<_i169.TeamPlayersLmCubit>(
      () => _i169.TeamPlayersLmCubit(get<_i77.ITeamPlayerService>()));
  gh.factory<_i170.TeamTournamentsCubit>(() => _i170.TeamTournamentsCubit(
        get<_i93.ITournamentService>(),
        get<_i31.ILookUpValueService>(),
      ));
  gh.factory<_i171.TeamsLMCubit>(() => _i171.TeamsLMCubit(
        get<_i81.ITeamService>(),
        get<_i85.ITeamTournamentService>(),
      ));
  gh.factory<_i172.TournamentCubit>(() => _i172.TournamentCubit(
        get<_i93.ITournamentService>(),
        get<_i15.ICategoryService>(),
        get<_i31.ILookUpValueService>(),
      ));
  gh.factory<_i173.TournamentGeneralTableCubit>(() =>
      _i173.TournamentGeneralTableCubit(get<_i85.ITeamTournamentService>()));
  gh.factory<_i174.TournamentLmCubit>(
      () => _i174.TournamentLmCubit(get<_i93.ITournamentService>()));
  gh.factory<_i175.TournamentMainCubit>(() => _i175.TournamentMainCubit(
        get<_i93.ITournamentService>(),
        get<_i154.ICategoryService>(),
        get<_i39.IMatchesService>(),
        get<_i85.ITeamTournamentService>(),
        get<_i93.ITournamentService>(),
      ));
  gh.factory<_i176.TournamentRolePlayingCubit>(
      () => _i176.TournamentRolePlayingCubit(get<_i39.IMatchesService>()));
  gh.factory<_i177.TournamentsAvailableCubit>(
      () => _i177.TournamentsAvailableCubit(
            get<_i140.ILeagueService>(),
            get<_i93.ITournamentService>(),
            get<_i111.IUserRequestsService>(),
          ));
  gh.factory<_i178.TournamentsInvitationsCubit>(() =>
      _i178.TournamentsInvitationsCubit(get<_i111.IUserRequestsService>()));
  gh.factory<_i179.TransferHistoryCubit>(
      () => _i179.TransferHistoryCubit(get<_i81.ITeamService>()));
  gh.factory<_i180.UpdateFieldCubit>(() => _i180.UpdateFieldCubit(
        get<_i4.ApiHereReposiTory>(),
        get<_i23.IFieldService>(),
        get<_i7.IAgendaService>(),
      ));
  gh.factory<_i181.UserRepository>(() => appModule.userRepository);
  gh.factory<_i182.UserRequestsCubit>(
      () => _i182.UserRequestsCubit(get<_i111.IUserRequestsService>()));
  gh.factory<_i183.AccountCubit>(
      () => _i183.AccountCubit(get<_i113.IUserService>()));
  gh.factory<_i184.AccountCubit>(
      () => _i184.AccountCubit(get<_i181.UserRepository>()));
  gh.factory<_i185.AuthenticationBloc>(() => _i185.AuthenticationBloc(
        get<_i5.AuthenticationRepository>(),
        get<_i181.UserRepository>(),
        get<_i65.IRolService>(),
        get<_i140.ILeagueService>(),
        get<_i61.IRefereeService>(),
        get<_i81.ITeamService>(),
        get<_i132.NotificationRepository>(),
        get<_i45.IPlayerRepository>(),
      ));
  gh.factory<_i186.AvailabilityFieldCubit>(() => _i186.AvailabilityFieldCubit(
        get<_i7.IAgendaService>(),
        get<_i23.IFieldService>(),
        get<_i23.IFieldService>(),
      ));
  gh.factory<_i187.AvailabilityRefereeCubit>(
      () => _i187.AvailabilityRefereeCubit(
            get<_i61.IRefereeService>(),
            get<_i7.IAgendaService>(),
            get<_i61.IRefereeService>(),
          ));
  gh.factory<_i188.CategoryByTournamentAndLeagueCubit>(
      () => _i188.CategoryByTournamentAndLeagueCubit(
            get<_i15.ICategoryService>(),
            get<_i93.ITournamentService>(),
          ));
  gh.factory<_i189.CategoryLmCubit>(() => _i189.CategoryLmCubit(
        get<_i154.ICategoryService>(),
        get<_i31.ILookUpValueService>(),
        get<_i93.ITournamentService>(),
        get<_i185.AuthenticationBloc>(),
      ));
  gh.factory<_i190.ClasificationCubit>(() => _i190.ClasificationCubit(
        get<_i69.IScoringSystemService>(),
        get<_i39.IMatchesService>(),
        get<_i93.ITournamentService>(),
        get<_i61.IRefereeService>(),
        get<_i23.IFieldService>(),
        get<_i111.IUserRequestsService>(),
        get<_i7.IAgendaService>(),
        get<_i85.ITeamTournamentService>(),
      ));
  gh.factory<_i191.ClassificationByTournamentCubit>(
      () => _i191.ClassificationByTournamentCubit(
            get<_i93.ITournamentService>(),
            get<_i69.IScoringSystemService>(),
            get<_i85.ITeamTournamentService>(),
          ));
  gh.factory<_i192.CreateGameFeeCubit>(
      () => _i192.CreateGameFeeCubit(get<_i51.IPriceService>()));
  gh.factory<_i193.CreateNewPlayerCubit>(() => _i193.CreateNewPlayerCubit(
        get<_i5.AuthenticationRepository>(),
        get<_i47.IPlayerService>(),
        get<_i77.ITeamPlayerService>(),
      ));
  gh.factory<_i194.CreateTournamentCubit>(() => _i194.CreateTournamentCubit(
        get<_i93.ITournamentService>(),
        get<_i31.ILookUpValueService>(),
        get<_i154.ICategoryService>(),
      ));
  gh.factory<_i195.DataPlayerCubit>(
      () => _i195.DataPlayerCubit(get<_i47.IPlayerService>()));
  gh.factory<_i196.EditGameRolCubit>(() => _i196.EditGameRolCubit(
        get<_i23.IFieldService>(),
        get<_i61.IRefereeService>(),
        get<_i7.IAgendaService>(),
        get<_i39.IMatchesService>(),
        get<_i111.IUserRequestsService>(),
      ));
  gh.factory<_i197.EventsCubit>(() => _i197.EventsCubit(
        get<_i39.IMatchesService>(),
        get<_i35.IMatchEventService>(),
        get<_i47.IPlayerService>(),
        get<_i93.ITournamentService>(),
      ));
  gh.factory<_i198.ExperiencesCubit>(
      () => _i198.ExperiencesCubit(get<_i19.IExperiencesService>()));
  gh.factory<_i199.FieldLmCubit>(() => _i199.FieldLmCubit(
        get<_i23.IFieldService>(),
        get<_i31.ILookUpValueService>(),
        get<_i4.ApiHereReposiTory>(),
        get<_i7.IAgendaService>(),
      ));
  gh.factory<_i200.FieldOwnerCubit>(() => _i200.FieldOwnerCubit(
        get<_i23.IFieldService>(),
        get<_i31.ILookUpValueService>(),
        get<_i4.ApiHereReposiTory>(),
        get<_i7.IAgendaService>(),
      ));
  gh.factory<_i201.FieldOwnerScheduleCubit>(() => _i201.FieldOwnerScheduleCubit(
        get<_i23.IFieldService>(),
        get<_i7.IAgendaService>(),
        get<_i89.ITopicEvaluationService>(),
      ));
  gh.factory<_i202.FoRequestCubit>(() => _i202.FoRequestCubit(
        get<_i111.IUserRequestsService>(),
        get<_i7.IAgendaService>(),
      ));
  gh.factory<_i203.GoalsByTournamentCubit>(
      () => _i203.GoalsByTournamentCubit(get<_i93.ITournamentService>()));
  gh.lazySingleton<_i204.IRecommendationService>(() =>
      _i205.RecommendationServiceImpl(get<_i57.IRecommendationsRepository>()));
  gh.factory<_i206.LmRequestCubit>(() => _i206.LmRequestCubit(
        get<_i111.IUserRequestsService>(),
        get<_i181.UserRepository>(),
        get<_i81.ITeamService>(),
        get<_i154.ICategoryService>(),
      ));
  gh.factory<_i207.NotificationBloc>(() => _i207.NotificationBloc(
        get<_i132.NotificationRepository>(),
        get<_i111.IUserRequestsService>(),
      ));
  gh.factory<_i208.PersonalDataCubit>(() => _i208.PersonalDataCubit(
        get<_i181.UserRepository>(),
        get<_i5.AuthenticationRepository>(),
      ));
  gh.factory<_i209.RecomendedPlayersCubit>(
      () => _i209.RecomendedPlayersCubit(get<_i204.IRecommendationService>()));
  gh.factory<_i210.RecommendationCubit>(() => _i210.RecommendationCubit(
        get<_i81.ITeamService>(),
        get<_i204.IRecommendationService>(),
      ));
  gh.factory<_i211.RequestTeamByLeagueCubit>(
      () => _i211.RequestTeamByLeagueCubit(
            get<_i105.IUserPostService>(),
            get<_i81.ITeamService>(),
            get<_i181.UserRepository>(),
          ));
  gh.factory<_i212.TeamLeagueManagerCubit>(() => _i212.TeamLeagueManagerCubit(
        get<_i81.ITeamService>(),
        get<_i85.ITeamTournamentService>(),
        get<_i15.ICategoryService>(),
        get<_i185.AuthenticationBloc>(),
        get<_i5.AuthenticationRepository>(),
        get<_i181.UserRepository>(),
        get<_i97.IUniformService>(),
      ));
  return get;
}

class _$AppModule extends _i213.AppModule {}
