
      

    insert into "atop".public."pokemon_species" ("_airbyte_pokemon_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_species_hashid")
    (
        select "_airbyte_pokemon_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_species_hashid"
        from "pokemon_species__dbt_tmp060041235255"
    )
  