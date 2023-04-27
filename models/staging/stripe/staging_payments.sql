select 

    id as payment_id,
    orderid as oder_id, 
    paymentmethod as payment_method, 
    status, 
    amount/100 as amount, 
    created as created_at
    
from raw.stripe.payment