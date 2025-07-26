WITH source AS (
    SELECT * 
    FROM {{ source('jira_analysis', 'jira_raw') }}
)

SELECT
    key,
    fields_status_name,
    fields_priority_name,
    fields_issuetype_name,
    fields_created,
    fields_updated
FROM source
