---
id: aspose-cells-for-net-8-8-0-release-note
slug: aspose-cells-for-net-8-8-0-release-note
linktitle: Aspose.Cells for .NET 8.8.0 Nota de versão
title: Aspose.Cells for .NET 8.8.0 Nota de versão
weight: 110
description: Aspose.Cells para .Net 8.8.0 Release Notes – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.8.0 Release Note
keywords: Aspose.Cells for .Net 8.8.0 Release Notes, Aspose.Cells for .Net 8.8.0 updates and fixe
---
###  **1) Aspose.Cells**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSNET-44376 | Fornece a capacidade de proibir a conversão de valores numéricos longos em notação exponencial durante a importação de HTML| Novo recurso|
|CELLSNET-44360 | Detectando aspas simples iniciais na célula| Novo recurso|
|CELLSNET-44356 | Obtenha o endereço da célula de destino ou de saída para uma conexão externa| Novo recurso|
|CELLSNET-44340 | Suporte para localização (alemão) de validação do lado do cliente| Novo recurso|
|CELLSNET-44345 | A fórmula para WordArt não reage à alteração do argumento ao converter XLS em XLSB| Aprimoramento|
|CELLSNET-44342 | O processo parece travar com 100% de uso da CPU para converter planilha de página única para PDF| Desempenho|
|CELLSNET-44324 | XLSM fica corrompido após preencher novamente os dados e atualizar a tabela dinâmica| Erro|
|CELLSNET-44312 | As quebras de linha são perdidas ao importar HTML e exportar para planilha| Erro|
|CELLSNET-44311 |As bordas são perdidas ao importar HTML e exportar para planilha| Erro|
|CELLSNET-44286 | Sample1.xlsx está sendo corrompido após ser aberto e atualizado| Erro|
|CELLSNET-44375 | Codificação incorreta com o arquivo de destino (CSV)| Erro|
|CELLSNET-44368 | Problema de formatação de milhões de números ao converter Excel para PDF| Erro|
|CELLSNET-44347 | API renderiza duas páginas PDF para uma planilha, independentemente da configuração de OnePagePerSheet como true| Erro|
|CELLSNET-44335 | O texto está sendo cortado durante a renderização da planilha| Erro|
|CELLSNET-44382 | O gráfico não é gerado corretamente no arquivo Excel de saída| Erro|
|CELLSNET-44373 | Problema de alinhamento com lista com marcadores (forma) na imagem renderizada| Erro|
|CELLSNET-44337 | O estilo da lista com marcadores (formato) é diferente na imagem de saída| Erro|
|CELLSNET-44300 | Parte dos rótulos do eixo X está sendo renderizada na orientação horizontal durante a conversão do gráfico em imagem| Erro|
|CELLSNET-44372 | Arquivo Excel com documentos incorporados fica corrompido ao salvar| Erro|
|CELLSNET-44369 |# Referência! depois de copiar células contendo referências a células nomeadas de uma pasta de trabalho para outra
| Erro|
|CELLSNET-44359 |Remover a senha de uma planilha protegida altera o nome do objeto incorporado| Erro|
|CELLSNET-44348 | O número é arredondado ao converter HTML para formato de planilha| Erro|
|CELLSNET-44330 | Referência de objeto não definida exceção ao abrir um arquivo Excel| Exceção|
|CELLSNET-44323 | Referência de objeto não definida para uma instância de um objeto em PivotTable.RefreshData| Exceção|
|CELLSNET-44355 | O índice estava fora dos limites da exceção da matriz ao converter o Excel para PDF| Exceção|
|CELLSNET-44354 | Erro de forma para imagem ao converter Excel para PDF| Exceção|
|CELLSNET-44380 | “Fórmula inválida” ao carregar um arquivo Excel específico por meio de APIs Aspose.Cells| Exceção|
|CELLSNET-44370 | “SectionId inválido da imagem do cabeçalho e rodapé” ao abrir o arquivo Excel| Exceção|
|CELLSNET-44357 | System.ArgumentException: O item já foi adicionado, no Workbook ctor| Exceção|
###  **2) Aspose.Cells Suíte Grade**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSNET-44350 | Adicionar alerta de tempo limite de sessão para GridWeb| Novo recurso|
|CELLSNET-44339 | 500 Erro interno: “Erro em Cell: Fórmula inválida” ao inserir fórmula inválida na UI do GridWeb| Exceção|
|CELLSNET-44326 | Clicar em uma célula altera o texto formatado para sua fonte HTML| Erro|
|CELLSNET-44325 |GridWeb altera o conteúdo da lista/suspenso de validação de dados| Erro|
|CELLSNET-44321 | O menu de contexto aumenta quando linhas ou colunas são adicionadas através dele| Erro|
|CELLSNET-44320 | Adicionar linhas e colunas através do menu de contexto não está funcionando| Erro|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade HTMLLoadOptions.DeleteRedundantSpaces**
 Indica se serão excluídos espaços redundantes quando o texto quebrar linhas usando<br>marcação.
####  **Obsoleta a propriedade LoadOptions.ConvertNumericData e adiciona a propriedade TxtLoadOptions.ConvertNumericData.**
Use a propriedade TxtLoadOptions.ConvertNumericData ou HTMLLoadOptions.ConvertNumericData.
####  **Adiciona a propriedade Style.QuotePrefix.**
Indica se o valor da célula começa com aspas simples.
####  **Adiciona a propriedade QueryTable.ConnectionId.**
Obtém o ID de conexão da tabela de consulta.
####  **Adiciona a propriedade ExternalConnection.Id.**
Obtém o ID da conexão.
####  **Adiciona a propriedade ListObject.QueryTable.**
Obtém o QueryTable vinculado da tabela.
####  **Adiciona a propriedade HTMLLoadOptions.KeepPrecision.**
Indica se não será analisado um valor de string se o comprimento for 15.
