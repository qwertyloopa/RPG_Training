enemy_turn = 0;
damage_to_enemy = 0;

function player_attack(_damage)
{
    damage_to_enemy = _damage;
    enemy_turn = 1;
    alarm[0] = 40;
    
    obj_battle_player.alarm[0] = 10;
}

function check_for_end()
{
    return(obj_battle_enemy.data.hp <= 0 || obj_battle_player.data.hp <= 0);
}