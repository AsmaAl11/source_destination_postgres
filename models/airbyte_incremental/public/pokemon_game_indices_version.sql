
      

    insert into "atop".public."pokemon_game_indices_version" ("_airbyte_game_indices_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_version_hashid")
    (
        select "_airbyte_game_indices_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_version_hashid"
        from "pokemon_game_indices_version__dbt_tmp060042423155"
    )
  