
      

    insert into "atop".public."pokemon_abilities" ("_airbyte_pokemon_hashid", "slot", "ability", "is_hidden", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_abilities_hashid")
    (
        select "_airbyte_pokemon_hashid", "slot", "ability", "is_hidden", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_abilities_hashid"
        from "pokemon_abilities__dbt_tmp060041255769"
    )
  