
      

    insert into "atop".public."pokemon_stats" ("_airbyte_pokemon_hashid", "stat", "effort", "base_stat", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_stats_hashid")
    (
        select "_airbyte_pokemon_hashid", "stat", "effort", "base_stat", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_stats_hashid"
        from "pokemon_stats__dbt_tmp060041499816"
    )
  