select m.name from managers m, teams t
where t.name = 'All Stars' and m.team_id = t.team_id
