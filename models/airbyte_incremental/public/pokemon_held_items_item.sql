
      

    insert into "atop".public."pokemon_held_items_item" ("_airbyte_held_items_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_item_hashid")
    (
        select "_airbyte_held_items_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_item_hashid"
        from "pokemon_held_items_item__dbt_tmp060042428809"
    )
  