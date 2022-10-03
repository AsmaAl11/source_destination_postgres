
      
    delete from "atop".public."pokemon"
    where (_airbyte_ab_id) in (
        select (_airbyte_ab_id)
        from "pokemon__dbt_tmp060040355079"
    );
    

    insert into "atop".public."pokemon" ("id", "name", "forms", "moves", "order", "stats", "types", "height", "weight", "species", "sprites", "abilities", "held_items", "is_default ", "game_indices", "base_experience", "location_area_encounters", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_pokemon_hashid")
    (
        select "id", "name", "forms", "moves", "order", "stats", "types", "height", "weight", "species", "sprites", "abilities", "held_items", "is_default ", "game_indices", "base_experience", "location_area_encounters", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_pokemon_hashid"
        from "pokemon__dbt_tmp060040355079"
    )
  