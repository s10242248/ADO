select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        shipmode as value_field,
        count(*) as n_records

    from raw.pricesmart.raw_order
    group by shipmode

)

select *
from all_values
where value_field not in (
    'First Class','Same Day','Second Class','Standard Class'
)



      
    ) dbt_internal_test