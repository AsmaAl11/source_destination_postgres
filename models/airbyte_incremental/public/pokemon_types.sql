
      

    insert into "atop".public."pokemon_types" ("_airbyte_pokemon_hashid", "slot", "type", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_types_hashid")
    (
        select "_airbyte_pokemon_hashid", "slot", "type", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_types_hashid"
        from "pokemon_types__dbt_tmp060041786735"
    )
  