
---

## 🧩 Modelos criados

### `stg_jira__issues.sql`
- Desaninhamento e padronização da estrutura bruta
- Criação de campos derivados como:
  - `status_chamado`
  - `horas_desde_update`
  - `tipo_chamado`

### `int_jira__resumo_chamados.sql`
- Modelo intermediário com agregações e KPIs estratégicos:
  - Total de chamados
  - Chamados abertos
  - Chamados resolvidos
  - Chamados com mais de 72h sem atualização

---

## 📈 Dashboard no Looker Studio

Painel visual desenvolvido com:
- KPIs principais no topo (Total, Abertos, Resolvidos, +72h)
- Gráfico de linha temporal (evolução dos chamados)
- Gráfico de pizza por tipo de chamado
- Tabela de fila ordenada por tempo sem atualização

🔗 *Link não incluído por se tratar de ambiente de simulação.*

---

## ✅ Aprendizados

- Boas práticas de estruturação com o fluxo `raw → staging → intermediate`
- Uso de `CAST`, padronização e renomeação de campos
- Integração com o Looker Studio
- Visão do ciclo de dados ponta a ponta

---

## 📌 Próximos passos

- Conexão com dados reais do Jira via BigQuery Connector
- Automatização da ingestão e agendamento de atualização
- Aplicação de testes, documentação e snapshots no dbt

---

Desenvolvido com apoio do time de dados e suporte da casa 🙌  
Por: **Thiago Brasiliano**
