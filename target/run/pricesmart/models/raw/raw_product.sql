
  
    

        create or replace transient table raw.pricesmart.raw_product
         as
        (

Select *
from RAW.PRICESMART.PRODUCT
        );
      
  