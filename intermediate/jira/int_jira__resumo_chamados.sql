WITH base AS (
    SELECT *
    FROM {{ ref('stg_jira__issues') }}
)

SELECT
    fields_issuetype_name       AS tipo_chamado
  , fields_status_name          AS status_chamado
  , COUNT(*)                    AS total_chamados
  , MIN(fields_created)        AS primeiro_chamado
  , MAX(fields_updated)        AS ultimo_update
FROM base
GROUP BY 1, 2
ORDER BY total_chamados DESC
