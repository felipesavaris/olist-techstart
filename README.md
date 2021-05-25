# olist-techstart

## V2
#### A v2 deste projeto possui uma aplicação Django rodando e se conecta com um banco de dados postgres com imagem do Docker. 

## Dependências:
#### - É necessário criar uma imagem do postgres utilizando o seguinte comando:
```docker run -d --name=django_first_db -e POSTGRES_PASSWORD=olist123 -e POSTGRES_USER=olist -e POSTGRES_DB=django_first_db -p 5433:5432 postgres```

#### - Utilize o Poetry para instalar as dependências no seu projeto:
```poetry install```


#### - Iniciar a virtualenv:
```poetry shell```

#### - Migrar as tabelas do banco de dados:
```python manage.py migrate```

#### - Rodar o projeto:
```python manage.py runserver```

