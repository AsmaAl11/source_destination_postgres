
      

    insert into "atop".public."pokemon_moves" ("_airbyte_pokemon_hashid", "move", "version_group_details", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_moves_hashid")
    (
        select "_airbyte_pokemon_hashid", "move", "version_group_details", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_moves_hashid"
        from "pokemon_moves__dbt_tmp060041230535"
    )
  