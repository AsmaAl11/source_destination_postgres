
      

    insert into "atop".public."pokemon_game_indices" ("_airbyte_pokemon_hashid", "version", "game_index", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_game_indices_hashid")
    (
        select "_airbyte_pokemon_hashid", "version", "game_index", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_game_indices_hashid"
        from "pokemon_game_indices__dbt_tmp060041241285"
    )
  