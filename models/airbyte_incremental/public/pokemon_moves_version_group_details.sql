
      

    insert into "atop".public."pokemon_moves_version_group_details" ("_airbyte_moves_hashid", "version_group", "level_learned_at", "move_learn_method", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_version_group_details_hashid")
    (
        select "_airbyte_moves_hashid", "version_group", "level_learned_at", "move_learn_method", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_version_group_details_hashid"
        from "pokemon_moves_version_group_details__dbt_tmp060042412190"
    )
  