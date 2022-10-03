
      

    insert into "atop".public."pokemon_stats_stat" ("_airbyte_stats_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_stat_hashid")
    (
        select "_airbyte_stats_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_stat_hashid"
        from "pokemon_stats_stat__dbt_tmp060042476070"
    )
  