with 

source as (

    select * from {{ source('raw', 'product') }}

),

renamed as (

    select

    from source

)

select * from renamed