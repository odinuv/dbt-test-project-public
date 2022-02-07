   with source as (
        
        select * from {{ source('WORKSPACE_xxxxx', 'in.c-ex-dummy.dummy') }}
        
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