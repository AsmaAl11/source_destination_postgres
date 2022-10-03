
      

    insert into "atop".public."pokemon_held_items_version_details_version" ("_airbyte_version_details_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_version_hashid")
    (
        select "_airbyte_version_details_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_version_hashid"
        from "pokemon_held_items_version_details_version__dbt_tmp060043087963"
    )
  