
      

    insert into "atop".public."pokemon_moves_versio__ils_move_learn_method" ("_airbyte_version_group_details_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_move_learn_method_hashid")
    (
        select "_airbyte_version_group_details_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_move_learn_method_hashid"
        from "pokemon_moves_versio__ils_move_learn_metho__dbt_tmp060043052139"
    )
  