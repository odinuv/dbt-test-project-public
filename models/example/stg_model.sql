   with source as (
        
        select * from {{ source('in.c-test-bucket', 'test') }}
        
    ),
    
    renamed as (
        
        select * from source
    
    )
    
    select * from renamed
