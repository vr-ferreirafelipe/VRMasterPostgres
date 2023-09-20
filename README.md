# Postgres container para VRMaster

Este repositório contem um exemplo de `docker compose` do `postgres` para usar com os apps VR. 

## Iniciar postgres 
1. Adicione a pasta `backups` o backup do banco de dados no formato `.sql`
    > ⬇️ [Download Backup](https://drive.google.com/file/d/1RUkNKuU8wwtkeQ-asMmQMyw1KTaqy-0E/view?usp=sharing). _Este link é compartilhado somente com usuarios do dominio `@vrsoft.com.br`._

2. Execute o comando `up` do docker compose.
```bash
  docker compose up -d
```

