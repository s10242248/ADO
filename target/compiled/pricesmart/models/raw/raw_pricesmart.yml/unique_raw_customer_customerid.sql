
    
    

select
    customerid as unique_field,
    count(*) as n_records

from raw.pricesmart.raw_customer
where customerid is not null
group by customerid
having count(*) > 1


