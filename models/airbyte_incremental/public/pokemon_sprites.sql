
      

    insert into "atop".public."pokemon_sprites" ("_airbyte_pokemon_hashid", "back_shiny", "back_female", "front_shiny", "back_default", "front_female", "front_default", "back_shiny_female", "front_shiny_female", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_sprites_hashid")
    (
        select "_airbyte_pokemon_hashid", "back_shiny", "back_female", "front_shiny", "back_default", "front_female", "front_default", "back_shiny_female", "front_shiny_female", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_sprites_hashid"
        from "pokemon_sprites__dbt_tmp060041266136"
    )
  