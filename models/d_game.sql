SELECT DISTINCT name
,   release_date
,   required_age
,   windows             as windows_compatible
,   mac                 as mac_compatible
,   linux               as linux_compatible
,   metacritic_score
FROM {{ ref('stg_steam_game_data') }}