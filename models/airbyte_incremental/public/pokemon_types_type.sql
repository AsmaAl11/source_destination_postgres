
      

    insert into "atop".public."pokemon_types_type" ("_airbyte_types_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_type_hashid")
    (
        select "_airbyte_types_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_type_hashid"
        from "pokemon_types_type__dbt_tmp060042830211"
    )
  