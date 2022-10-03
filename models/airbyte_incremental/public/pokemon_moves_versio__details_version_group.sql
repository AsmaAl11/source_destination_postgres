
      

    insert into "atop".public."pokemon_moves_versio__details_version_group" ("_airbyte_version_group_details_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_version_group_hashid")
    (
        select "_airbyte_version_group_details_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_version_group_hashid"
        from "pokemon_moves_versio__details_version_grou__dbt_tmp060043066723"
    )
  