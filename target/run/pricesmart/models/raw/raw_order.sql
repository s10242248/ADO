
  
    

        create or replace transient table raw.pricesmart.raw_order
         as
        (

Select *
from RAW.PRICESMART.ORDERS
        );
      
  