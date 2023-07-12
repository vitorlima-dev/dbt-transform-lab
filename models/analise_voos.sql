with stage_voos as (
    select * from {{ref('stage_voos')}}
)

select * from stage_voos s 
where s.tarifa_por_assento <= 200 