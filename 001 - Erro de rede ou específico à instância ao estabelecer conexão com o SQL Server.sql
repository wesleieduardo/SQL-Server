Este problema ocorre geralmente devido ao fato de os arquivos do banco de dados estarem corrompidos.
Procedimentos abaixo foram testados no SQL Server 

1 - Fazer backup da pasta Data (C:\Program Files\Microsoft SQL Server\MSSQL.1\MSSQL\Data)
2 - Copiar os arquivos model.mdf e modellog.ldf que estão na pasta C:\Program Files\Microsoft SQL Server\MSSQL.1\MSSQL\Template Data
3 - Colar e substituir os arquivos no seguinte diretório: C:\Program Files\Microsoft SQL Server\MSSQL.1\MSSQL\Data
4 - No menu iniciar > Localizar SQL Server Configuration Manager > Ao lado esquerdo, selecionar a opção "Serviços do SQL Server > No centro da tela localizar a opção "SQL Server" e clicar com o botão direito > Iniciar serviço