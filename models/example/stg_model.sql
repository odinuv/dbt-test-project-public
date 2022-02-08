   with source as (
        
        select * from {{ source('my_source', 'test') }}
        
    ),
    
    renamed as (
        
        select
            id,
            col1,
            col2,
            col3
        from source
    
    )
    
    select * from renamed