select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select orderid
from raw.pricesmart.raw_order
where orderid is null



      
    ) dbt_internal_test