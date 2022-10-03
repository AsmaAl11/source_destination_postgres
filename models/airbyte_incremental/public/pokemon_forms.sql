
      

    insert into "atop".public."pokemon_forms" ("_airbyte_pokemon_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_forms_hashid")
    (
        select "_airbyte_pokemon_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_forms_hashid"
        from "pokemon_forms__dbt_tmp060041489438"
    )
  