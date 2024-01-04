---
id: aspose-cells-for-net-19-11-release-note
slug: aspose-cells-for-net-19-11-release-note
linktitle: Aspose.Cells for .NET 19.11 Nota de versão
title: Aspose.Cells for .NET 19.11 Nota de versão
weight: 20
description: Aspose.Cells para .Net 19.11 Release Notes – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.11 Release Note
keywords: Aspose.Cells for .Net 19.11 Release Notes, Aspose.Cells for .Net 19.11 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.11](https://www.nuget.org/packages/Aspose.Cells/19.11.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-44956|Suporte para ocultar intervalos selecionados e classificar os resultados exibidos na Tabela Dinâmica|Novo recurso|
|CELLSNET-46852|Suporta leitura e gravação de tabela cuja fonte de dados é uma tabela de consulta no arquivo XLS.|Novo recurso|
|CELLSNET-46967|Suporte para obter o tamanho do recuo em unidade de pixels|Novo recurso|
|CELLSNET-46973|A fórmula do Excel não funciona no arquivo XLS gerado|Aprimoramento|
|CELLSNET-46981|Suporte para leitura/gravação com fluxo de memória para Workbook.ImportXml e Workbook.ExportXml|Aprimoramento|
|CELLSNET-46905|Nenhuma alteração na origem do link salva no arquivo XLS|Aprimoramento|
|CELLSNET-46898|O fundo do modelo 3D fica azul|Erro|
|CELLSNET-46314|Problemas ao atualizar a Tabela Dinâmica com "Mostrar valor como% do total geral"|Erro|
|CELLSNET-46789|O método CalculaData não funciona corretamente com o formato PDF|Erro|
|CELLSNET-46955|HTML para arquivo Excel gera exceção "Item já foi adicionado"|Erro|
|CELLSNET-46987|Não é possível calcular a fórmula ao fazer referência a células|Erro|
|CELLSNET-46968|A fórmula indireta não funciona corretamente no MS Excel|Erro|
|CELLSNET-46991|O arquivo XLSX está corrompido.|Erro|
|CELLSNET-46994|# Valor! no arquivo Excel de saída (aberto no Excel 365) após chamar a fórmula de cálculo
|Erro|
|CELLSNET-47001|CalculaFormula() causa NullReferenceException|Erro|
|CELLSNET-46953|O conteúdo é cortado durante a impressão|Erro|
|CELLSNET-46966|Borda direita ausente quando HorizontalAlignment está definido como Preenchimento|Erro|
|CELLSNET-45362|As opções de imagem lado a lado não funcionam para planos de fundo de gráficos em arquivos XLS|Erro|
|CELLSNET-46949|Objetos OLE tornam-se imagens ao copiar planilhas|Erro|
|CELLSNET-46963|Os rótulos do gráfico perdem a formatação após salvar o arquivo Excel|Erro|
|CELLSNET-46965|Chamar Chart.Calculate() em um gráfico vazio que possui um título de texto automático vazio gera um erro|Erro|
|CELLSNET-46971|A planilha recém-copiada está exibindo todas as colunas ocultas e também redefinindo a largura das colunas|Erro|
|CELLSNET-46972|Vírgula removida dos títulos dos gráficos depois que o arquivo Excel é descriptografado|Erro|
|CELLSNET-46912|StackOverflowException lançada ao converter XLSX em HTML|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona métodos: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Adiciona/remove configurações de validação de determinadas áreas com consideração de desempenho.
####  **Adiciona o método Workbook.ImportXml(Stream stream, string sheetName, int row, int col).**
Importa um fluxo de arquivo XML para a pasta de trabalho.
####  **Adiciona o método Workbook.ExportXml(string mapName, Stream stream).**
Exporte dados XML para um fluxo.
####  **Adiciona a propriedade HtmlSaveOptions.ExportArea**
Obtém ou define a CellArea de exportação da planilha ativa atual. Se você definir este atributo, a área de impressão da planilha ativa atual será omitida. Somente a área especificada será exportada ao salvar o arquivo em HTML.
####  **Adiciona classes: DataMashup,PowerQueryFormula,PowerQueryFormulaCollection,PowerQueryFormulaItem e PowerQueryFormulaItemCollection**
Obtém informações no DataMashup.
####  **Adiciona a propriedade DBConnection.SeverCommand.**
Obtém e define uma segunda cadeia de caracteres de texto de comando que persiste quando campos de página baseados em servidor de tabela dinâmica estão em uso.
####  **Adiciona o método CellsHelper.GetTextWidth().**
Obtém a largura do texto na unidade de pontos.
