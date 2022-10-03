
      

    insert into "atop".public."pokemon_held_items" ("_airbyte_pokemon_hashid", "item", "version_details", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_held_items_hashid")
    (
        select "_airbyte_pokemon_hashid", "item", "version_details", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_held_items_hashid"
        from "pokemon_held_items__dbt_tmp060041225057"
    )
  