
      

    insert into "atop".public."pokemon_held_items_version_details" ("_airbyte_held_items_hashid", "rarity", "version", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_version_details_hashid")
    (
        select "_airbyte_held_items_hashid", "rarity", "version", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_version_details_hashid"
        from "pokemon_held_items_version_details__dbt_tmp060042527944"
    )
  