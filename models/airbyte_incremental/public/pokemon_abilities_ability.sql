
      

    insert into "atop".public."pokemon_abilities_ability" ("_airbyte_abilities_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_ability_hashid")
    (
        select "_airbyte_abilities_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_ability_hashid"
        from "pokemon_abilities_ability__dbt_tmp060042353744"
    )
  