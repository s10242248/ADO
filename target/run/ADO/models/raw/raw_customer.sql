
  
    

        create or replace transient table raw.pricesmart.raw_customer
         as
        (

Select *
From 
RAW.PRICESMART.CUSTOMERS
        );
      
  