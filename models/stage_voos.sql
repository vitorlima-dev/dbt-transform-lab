with voos as(
    select * from {{ref('voos')}}
) 

select *,
cast(replace(tarifa,',','.') as numeric) / assentos as tarifa_por_assento
from voos

