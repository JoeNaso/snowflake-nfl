select
    play_id::float as play_id,
    game_id::varchar as game_id,
    old_game_id::varchar as old_game_id,
    home_team::varchar as home_team,
    away_team::varchar as away_team,
    season_type::varchar as season_type,
    week::int as week,
    posteam::varchar as posteam,
    posteam_type::varchar as posteam_type,
    defteam::varchar as defteam,
    side_of_field::varchar as side_of_field,
    yardline_100::float as yardline_100,
    game_date::varchar as game_date,
    quarter_seconds_remaining::float as quarter_seconds_remaining,
    half_seconds_remaining::float as half_seconds_remaining,
    game_seconds_remaining::float as game_seconds_remaining,
    game_half::varchar as game_half,
    quarter_end::float as quarter_end,
    drive::float as drive,
    sp::float as sp,
    qtr::float as qtr,
    down::float as down,
    goal_to_go::float as goal_to_go,
    time::varchar as time,
    yrdln::varchar as yrdln,
    ydstogo::float as ydstogo,
    ydsnet::float as ydsnet,
    "desc"::varchar as description,
    play_type::varchar as play_type,
    yards_gained::float as yards_gained,
    shotgun::float as shotgun,
    no_huddle::float as no_huddle,
    qb_dropback::float as qb_dropback,
    qb_kneel::float as qb_kneel,
    qb_spike::float as qb_spike,
    qb_scramble::float as qb_scramble,
    pass_length::varchar as pass_length,
    pass_location::varchar as pass_location,
    air_yards::float as air_yards,
    yards_after_catch::float as yards_after_catch,
    run_location::varchar as run_location,
    run_gap::varchar as run_gap,
    field_goal_result::varchar as field_goal_result,
    kick_distance::float as kick_distance,
    extra_point_result::varchar as extra_point_result,
    two_point_conv_result::varchar as two_point_conv_result,
    home_timeouts_remaining::float as home_timeouts_remaining,
    away_timeouts_remaining::float as away_timeouts_remaining,
    timeout::float as timeout,
    timeout_team::varchar as timeout_team,
    td_team::varchar as td_team,
    td_player_name::varchar as td_player_name,
    td_player_id::varchar as td_player_id,
    posteam_timeouts_remaining::float as posteam_timeouts_remaining,
    defteam_timeouts_remaining::float as defteam_timeouts_remaining,
    total_home_score::float as total_home_score,
    total_away_score::float as total_away_score,
    posteam_score::float as posteam_score,
    defteam_score::float as defteam_score,
    score_differential::float as score_differential,
    posteam_score_post::float as posteam_score_post,
    defteam_score_post::float as defteam_score_post,
    score_differential_post::float as score_differential_post,
    no_score_prob::float as no_score_prob,
    opp_fg_prob::float as opp_fg_prob,
    opp_safety_prob::float as opp_safety_prob,
    opp_td_prob::float as opp_td_prob,
    fg_prob::float as fg_prob,
    safety_prob::float as safety_prob,
    td_prob::float as td_prob,
    extra_point_prob::float as extra_point_prob,
    two_point_conversion_prob::float as two_point_conversion_prob,
    ep::float as ep,
    epa::float as epa,
    total_home_epa::float as total_home_epa,
    total_away_epa::float as total_away_epa,
    total_home_rush_epa::float as total_home_rush_epa,
    total_away_rush_epa::float as total_away_rush_epa,
    total_home_pass_epa::float as total_home_pass_epa,
    total_away_pass_epa::float as total_away_pass_epa,
    air_epa::float as air_epa,
    yac_epa::float as yac_epa,
    comp_air_epa::float as comp_air_epa,
    comp_yac_epa::float as comp_yac_epa,
    total_home_comp_air_epa::float as total_home_comp_air_epa,
    total_away_comp_air_epa::float as total_away_comp_air_epa,
    total_home_comp_yac_epa::float as total_home_comp_yac_epa,
    total_away_comp_yac_epa::float as total_away_comp_yac_epa,
    total_home_raw_air_epa::float as total_home_raw_air_epa,
    total_away_raw_air_epa::float as total_away_raw_air_epa,
    total_home_raw_yac_epa::float as total_home_raw_yac_epa,
    total_away_raw_yac_epa::float as total_away_raw_yac_epa,
    wp::float as wp,
    def_wp::float as def_wp,
    home_wp::float as home_wp,
    away_wp::float as away_wp,
    wpa::float as wpa,
    vegas_wpa::float as vegas_wpa,
    vegas_home_wpa::float as vegas_home_wpa,
    home_wp_post::float as home_wp_post,
    away_wp_post::float as away_wp_post,
    vegas_wp::float as vegas_wp,
    vegas_home_wp::float as vegas_home_wp,
    total_home_rush_wpa::float as total_home_rush_wpa,
    total_away_rush_wpa::float as total_away_rush_wpa,
    total_home_pass_wpa::float as total_home_pass_wpa,
    total_away_pass_wpa::float as total_away_pass_wpa,
    air_wpa::float as air_wpa,
    yac_wpa::float as yac_wpa,
    comp_air_wpa::float as comp_air_wpa,
    comp_yac_wpa::float as comp_yac_wpa,
    total_home_comp_air_wpa::float as total_home_comp_air_wpa,
    total_away_comp_air_wpa::float as total_away_comp_air_wpa,
    total_home_comp_yac_wpa::float as total_home_comp_yac_wpa,
    total_away_comp_yac_wpa::float as total_away_comp_yac_wpa,
    total_home_raw_air_wpa::float as total_home_raw_air_wpa,
    total_away_raw_air_wpa::float as total_away_raw_air_wpa,
    total_home_raw_yac_wpa::float as total_home_raw_yac_wpa,
    total_away_raw_yac_wpa::float as total_away_raw_yac_wpa,
    punt_blocked::float as punt_blocked,
    first_down_rush::float as first_down_rush,
    first_down_pass::float as first_down_pass,
    first_down_penalty::float as first_down_penalty,
    third_down_converted::float as third_down_converted,
    third_down_failed::float as third_down_failed,
    fourth_down_converted::float as fourth_down_converted,
    fourth_down_failed::float as fourth_down_failed,
    incomplete_pass::float as incomplete_pass,
    touchback::float as touchback,
    interception::float as interception,
    punt_inside_twenty::float as punt_inside_twenty,
    punt_in_endzone::float as punt_in_endzone,
    punt_out_of_bounds::float as punt_out_of_bounds,
    punt_downed::float as punt_downed,
    punt_fair_catch::float as punt_fair_catch,
    kickoff_inside_twenty::float as kickoff_inside_twenty,
    kickoff_in_endzone::float as kickoff_in_endzone,
    kickoff_out_of_bounds::float as kickoff_out_of_bounds,
    kickoff_downed::float as kickoff_downed,
    kickoff_fair_catch::float as kickoff_fair_catch,
    fumble_forced::float as fumble_forced,
    fumble_not_forced::float as fumble_not_forced,
    fumble_out_of_bounds::float as fumble_out_of_bounds,
    solo_tackle::float as solo_tackle,
    safety::float as safety,
    penalty::float as penalty,
    tackled_for_loss::float as tackled_for_loss,
    fumble_lost::float as fumble_lost,
    own_kickoff_recovery::float as own_kickoff_recovery,
    own_kickoff_recovery_td::float as own_kickoff_recovery_td,
    qb_hit::float as qb_hit,
    rush_attempt::float as rush_attempt,
    pass_attempt::float as pass_attempt,
    sack::float as sack,
    touchdown::float as touchdown,
    pass_touchdown::float as pass_touchdown,
    rush_touchdown::float as rush_touchdown,
    return_touchdown::float as return_touchdown,
    extra_point_attempt::float as extra_point_attempt,
    two_point_attempt::float as two_point_attempt,
    field_goal_attempt::float as field_goal_attempt,
    kickoff_attempt::float as kickoff_attempt,
    punt_attempt::float as punt_attempt,
    fumble::float as fumble,
    complete_pass::float as complete_pass,
    assist_tackle::float as assist_tackle,
    lateral_reception::float as lateral_reception,
    lateral_rush::float as lateral_rush,
    lateral_return::float as lateral_return,
    lateral_recovery::float as lateral_recovery,
    passer_player_id::varchar as passer_player_id,
    passer_player_name::varchar as passer_player_name,
    passing_yards::float as passing_yards,
    receiver_player_id::varchar as receiver_player_id,
    receiver_player_name::varchar as receiver_player_name,
    receiving_yards::float as receiving_yards,
    rusher_player_id::varchar as rusher_player_id,
    rusher_player_name::varchar as rusher_player_name,
    rushing_yards::float as rushing_yards,
    lateral_receiver_player_id::varchar as lateral_receiver_player_id,
    lateral_receiver_player_name::varchar as lateral_receiver_player_name,
    lateral_receiving_yards::float as lateral_receiving_yards,
    lateral_rusher_player_id::varchar as lateral_rusher_player_id,
    lateral_rusher_player_name::varchar as lateral_rusher_player_name,
    lateral_rushing_yards::float as lateral_rushing_yards,
    lateral_sack_player_id::varchar as lateral_sack_player_id,
    lateral_sack_player_name::varchar as lateral_sack_player_name,
    interception_player_id::varchar as interception_player_id,
    interception_player_name::varchar as interception_player_name,
    lateral_interception_player_id::varchar as lateral_interception_player_id,
    lateral_interception_player_name::varchar as lateral_interception_player_name,
    punt_returner_player_id::varchar as punt_returner_player_id,
    punt_returner_player_name::varchar as punt_returner_player_name,
    lateral_punt_returner_player_id::varchar as lateral_punt_returner_player_id,
    lateral_punt_returner_player_name::varchar as lateral_punt_returner_player_name,
    kickoff_returner_player_name::varchar as kickoff_returner_player_name,
    kickoff_returner_player_id::varchar as kickoff_returner_player_id,
    lateral_kickoff_returner_player_id::varchar as lateral_kickoff_returner_player_id,
    lateral_kickoff_returner_player_name::varchar as lateral_kickoff_returner_player_name,
    punter_player_id::varchar as punter_player_id,
    punter_player_name::varchar as punter_player_name,
    kicker_player_name::varchar as kicker_player_name,
    kicker_player_id::varchar as kicker_player_id,
    own_kickoff_recovery_player_id::varchar as own_kickoff_recovery_player_id,
    own_kickoff_recovery_player_name::varchar as own_kickoff_recovery_player_name,
    blocked_player_id::varchar as blocked_player_id,
    blocked_player_name::varchar as blocked_player_name,
    tackle_for_loss_1_player_id::varchar as tackle_for_loss_1_player_id,
    tackle_for_loss_1_player_name::varchar as tackle_for_loss_1_player_name,
    tackle_for_loss_2_player_id::varchar as tackle_for_loss_2_player_id,
    tackle_for_loss_2_player_name::varchar as tackle_for_loss_2_player_name,
    qb_hit_1_player_id::varchar as qb_hit_1_player_id,
    qb_hit_1_player_name::varchar as qb_hit_1_player_name,
    qb_hit_2_player_id::varchar as qb_hit_2_player_id,
    qb_hit_2_player_name::varchar as qb_hit_2_player_name,
    forced_fumble_player_1_team::varchar as forced_fumble_player_1_team,
    forced_fumble_player_1_player_id::varchar as forced_fumble_player_1_player_id,
    forced_fumble_player_1_player_name::varchar as forced_fumble_player_1_player_name,
    forced_fumble_player_2_team::varchar as forced_fumble_player_2_team,
    forced_fumble_player_2_player_id::varchar as forced_fumble_player_2_player_id,
    forced_fumble_player_2_player_name::varchar as forced_fumble_player_2_player_name,
    solo_tackle_1_team::varchar as solo_tackle_1_team,
    solo_tackle_2_team::varchar as solo_tackle_2_team,
    solo_tackle_1_player_id::varchar as solo_tackle_1_player_id,
    solo_tackle_2_player_id::varchar as solo_tackle_2_player_id,
    solo_tackle_1_player_name::varchar as solo_tackle_1_player_name,
    solo_tackle_2_player_name::varchar as solo_tackle_2_player_name,
    assist_tackle_1_player_id::varchar as assist_tackle_1_player_id,
    assist_tackle_1_player_name::varchar as assist_tackle_1_player_name,
    assist_tackle_1_team::varchar as assist_tackle_1_team,
    assist_tackle_2_player_id::varchar as assist_tackle_2_player_id,
    assist_tackle_2_player_name::varchar as assist_tackle_2_player_name,
    assist_tackle_2_team::varchar as assist_tackle_2_team,
    assist_tackle_3_player_id::varchar as assist_tackle_3_player_id,
    assist_tackle_3_player_name::varchar as assist_tackle_3_player_name,
    assist_tackle_3_team::varchar as assist_tackle_3_team,
    assist_tackle_4_player_id::varchar as assist_tackle_4_player_id,
    assist_tackle_4_player_name::varchar as assist_tackle_4_player_name,
    assist_tackle_4_team::varchar as assist_tackle_4_team,
    tackle_with_assist::float as tackle_with_assist,
    tackle_with_assist_1_player_id::varchar as tackle_with_assist_1_player_id,
    tackle_with_assist_1_player_name::varchar as tackle_with_assist_1_player_name,
    tackle_with_assist_1_team::varchar as tackle_with_assist_1_team,
    tackle_with_assist_2_player_id::varchar as tackle_with_assist_2_player_id,
    tackle_with_assist_2_player_name::varchar as tackle_with_assist_2_player_name,
    tackle_with_assist_2_team::varchar as tackle_with_assist_2_team,
    pass_defense_1_player_id::varchar as pass_defense_1_player_id,
    pass_defense_1_player_name::varchar as pass_defense_1_player_name,
    pass_defense_2_player_id::varchar as pass_defense_2_player_id,
    pass_defense_2_player_name::varchar as pass_defense_2_player_name,
    fumbled_1_team::varchar as fumbled_1_team,
    fumbled_1_player_id::varchar as fumbled_1_player_id,
    fumbled_1_player_name::varchar as fumbled_1_player_name,
    fumbled_2_player_id::varchar as fumbled_2_player_id,
    fumbled_2_player_name::varchar as fumbled_2_player_name,
    fumbled_2_team::varchar as fumbled_2_team,
    fumble_recovery_1_team::varchar as fumble_recovery_1_team,
    fumble_recovery_1_yards::float as fumble_recovery_1_yards,
    fumble_recovery_1_player_id::varchar as fumble_recovery_1_player_id,
    fumble_recovery_1_player_name::varchar as fumble_recovery_1_player_name,
    fumble_recovery_2_team::varchar as fumble_recovery_2_team,
    fumble_recovery_2_yards::float as fumble_recovery_2_yards,
    fumble_recovery_2_player_id::varchar as fumble_recovery_2_player_id,
    fumble_recovery_2_player_name::varchar as fumble_recovery_2_player_name,
    sack_player_id::varchar as sack_player_id,
    sack_player_name::varchar as sack_player_name,
    half_sack_1_player_id::varchar as half_sack_1_player_id,
    half_sack_1_player_name::varchar as half_sack_1_player_name,
    half_sack_2_player_id::varchar as half_sack_2_player_id,
    half_sack_2_player_name::varchar as half_sack_2_player_name,
    return_team::varchar as return_team,
    return_yards::float as return_yards,
    penalty_team::varchar as penalty_team,
    penalty_player_id::varchar as penalty_player_id,
    penalty_player_name::varchar as penalty_player_name,
    penalty_yards::float as penalty_yards,
    replay_or_challenge::float as replay_or_challenge,
    replay_or_challenge_result::varchar as replay_or_challenge_result,
    penalty_type::varchar as penalty_type,
    defensive_two_point_attempt::float as defensive_two_point_attempt,
    defensive_two_point_conv::float as defensive_two_point_conv,
    defensive_extra_point_attempt::float as defensive_extra_point_attempt,
    defensive_extra_point_conv::float as defensive_extra_point_conv,
    safety_player_name::varchar as safety_player_name,
    safety_player_id::varchar as safety_player_id,
    season::bigint as season,
    cp::float as cp,
    cpoe::float as cpoe,
    series::float as series,
    series_success::float as series_success,
    series_result::varchar as series_result,
    order_sequence::float as order_sequence,
    start_time::varchar as start_time,
    time_of_day::varchar as time_of_day,
    stadium::varchar as stadium,
    weather::varchar as weather,
    nfl_api_id::varchar as nfl_api_id,
    play_clock::varchar as play_clock,
    play_deleted::float as play_deleted,
    play_type_nfl::varchar as play_type_nfl,
    special_teams_play::float as special_teams_play,
    st_play_type::varchar as st_play_type,
    end_clock_time::varchar as end_clock_time,
    end_yard_line::varchar as end_yard_line,
    fixed_drive::float as fixed_drive,
    fixed_drive_result::varchar as fixed_drive_result,
    drive_real_start_time::varchar as drive_real_start_time,
    drive_play_count::float as drive_play_count,
    drive_time_of_possession::varchar as drive_time_of_possession,
    drive_first_downs::float as drive_first_downs,
    drive_inside20::float as drive_inside20,
    drive_ended_with_score::float as drive_ended_with_score,
    drive_quarter_start::float as drive_quarter_start,
    drive_quarter_end::float as drive_quarter_end,
    drive_yards_penalized::float as drive_yards_penalized,
    drive_start_transition::varchar as drive_start_transition,
    drive_end_transition::varchar as drive_end_transition,
    drive_game_clock_start::varchar as drive_game_clock_start,
    drive_game_clock_end::varchar as drive_game_clock_end,
    drive_start_yard_line::varchar as drive_start_yard_line,
    drive_end_yard_line::varchar as drive_end_yard_line,
    drive_play_id_started::float as drive_play_id_started,
    drive_play_id_ended::float as drive_play_id_ended,
    away_score::int as away_score,
    home_score::int as home_score,
    location::varchar as location,
    result::int as result,
    total::int as total,
    spread_line::float as spread_line,
    total_line::float as total_line,
    div_game::int as div_game,
    roof::varchar as roof,
    surface::varchar as surface,
    temp::float as temp,
    wind::float as wind,
    home_coach::varchar as home_coach,
    away_coach::varchar as away_coach,
    stadium_id::varchar as stadium_id,
    game_stadium::varchar as game_stadium,
    aborted_play::float as aborted_play,
    success::float as success,
    passer::varchar as passer,
    passer_jersey_number::float as passer_jersey_number,
    rusher::varchar as rusher,
    rusher_jersey_number::float as rusher_jersey_number,
    receiver::varchar as receiver,
    receiver_jersey_number::float as receiver_jersey_number,
    pass::float as pass,
    rush::float as rush,
    first_down::float as first_down,
    special::float as special,
    play::float as play,
    passer_id::varchar as passer_id,
    rusher_id::varchar as rusher_id,
    receiver_id::varchar as receiver_id,
    name::varchar as name,
    jersey_number::float as jersey_number,
    id::varchar as id,
    fantasy_player_name::varchar as fantasy_player_name,
    fantasy_player_id::varchar as fantasy_player_id,
    fantasy::varchar as fantasy,
    fantasy_id::varchar as fantasy_id,
    out_of_bounds::float as out_of_bounds,
    home_opening_kickoff::float as home_opening_kickoff,
    qb_epa::float as qb_epa,
    xyac_epa::float as xyac_epa,
    xyac_mean_yardage::float as xyac_mean_yardage,
    xyac_median_yardage::float as xyac_median_yardage,
    xyac_success::float as xyac_success,
    xyac_fd::float as xyac_fd,
    xpass::float as xpass,
    pass_oe::float as pass_oe,
    nflverse_game_id::varchar as nflverse_game_id,
    possession_team::varchar as possession_team,
    offense_formation::varchar as offense_formation,
    offense_personnel::varchar as offense_personnel,
    defenders_in_box::float as defenders_in_box,
    defense_personnel::varchar as defense_personnel,
    number_of_pass_rushers::float as number_of_pass_rushers,
    players_on_play::varchar as players_on_play,
    offense_players::varchar as offense_players,
    defense_players::varchar as defense_players,
    n_offense::float as n_offense,
    n_defense::float as n_defense

from {{ source('raw_nfl', 'pbp_2021') }}