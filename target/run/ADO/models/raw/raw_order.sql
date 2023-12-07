
  
    

        create or replace transient table raw.pricesmart.raw_order
         as
        (

Select *
From 
RAW.PRICESMART.ORDERS
        );
      
  