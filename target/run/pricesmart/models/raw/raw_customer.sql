
  
    

        create or replace transient table raw.pricesmart.raw_customer
         as
        (

Select *
from RAW.PRICESMART.CUSTOMERS
        );
      
  