
      

    insert into "atop".public."pokemon_moves_move" ("_airbyte_moves_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_move_hashid")
    (
        select "_airbyte_moves_hashid", "url", "name", "_airbyte_ab_id", "_airbyte_emitted_at", "_airbyte_normalized_at", "_airbyte_move_hashid"
        from "pokemon_moves_move__dbt_tmp060042418290"
    )
  