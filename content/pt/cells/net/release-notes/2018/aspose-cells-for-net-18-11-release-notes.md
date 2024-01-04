---
id: aspose-cells-for-net-18-11-release-note
slug: aspose-cells-for-net-18-11-release-note
linktitle: Aspose.Cells for .NET 18.11 Nota de versão
title: Aspose.Cells for .NET 18.11 Nota de versão
weight: 20
description: Aspose.Cells para .Net 18.11 Release Notes – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.11 Release Note
keywords: Aspose.Cells for .Net 18.11 Release Notes, Aspose.Cells for .Net 18.11 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 18.11](https://www.nuget.org/packages/Aspose.Cells/18.11.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46377|Verifique se uma célula possui fórmula circular|Novo recurso|
|CELLSNET-46399|Ocorreu uma exceção ao chamar PivotTable.RefreshData()|Novo recurso|
|CELLSNET-46394|Buscar data de atualização da tabela dinâmica semelhante ao Interop.Excel|Novo recurso|
|CELLSNET-46261|A substituição dos textos no SmartArt não funciona|Novo recurso|
|CELLSNET-46435|GetValidationValue retorna valor errado para números grandes|Aprimoramento|
|CELLSNET-46117|A posição do texto muda um pouco ao desagrupar a forma|Aprimoramento|
|CELLSNET-46400|Ele trava ao chamar PivotTable.RefreshData|Desempenho|
|CELLSNET-46441|Cell.GetDisplayStyle() trava em uma célula|Desempenho|
|CELLSNET-46423|Problemas de formatação ao converter XLSX para PDF|Erro|
|CELLSNET-46410|O formato da tabela dinâmica fica confuso após a atualização|Erro|
|CELLSNET-46404|Processando diagramas da mesma forma que imagens ao salvar HTML|Erro|
|CELLSNET-46388|O arquivo está corrompido após carregar e salvar novamente um formato de arquivo XLSX|Erro|
|CELLSNET-46387|Tabela dinâmica de classificação de problemas|Erro|
|CELLSNET-46366|Faltam bordas e cores de fundo durante a conversão de HTML para XLSX|Erro|
|CELLSNET-46365|Folhas de estilo CSS referenciadas ignoradas ao abrir HTML|Erro|
|CELLSNET-46431|O resultado da fórmula VLookup é diferente do resultado do MS Excel|Erro|
|CELLSNET-46430|A fórmula da matriz não funciona após a conversão de Workbook.Combine na conversão de XLSX para XLSB|Erro|
|CELLSNET-46428|Name.RefersTo não está recuperando o valor correto|Erro|
|CELLSNET-46413|Criar XLSX com formatação condicional produz arquivo corrompido|Erro|
|CELLSNET-46403|A fórmula de matriz não funciona após Workbook.Combine para salvar no formato de arquivo XLSB|Erro|
|CELLSNET-46396|A pasta de trabalho salva como SVG está corrompida, pois na verdade é o arquivo TIFF|Erro|
|CELLSNET-46420|Gráfico em PDF obtendo problema de pico|Erro|
|CELLSNET-46411|Ele trava ao converter XLSX para PDF|Erro|
|CELLSNET-46408|Os marcadores de dados estão faltando na imagem do gráfico de saída do arquivo MS Excel|Erro|
|CELLSNET-46393|Rótulos de eixo desalinhados após converter o gráfico do MS Excel para o formato de imagem PNG|Erro|
|CELLSNET-46359|Variação no tamanho da fonte dos rótulos do gráfico no arquivo de saída SVG|Erro|
|CELLSNET-46433|A formatação condicional é excluída ao excluir o intervalo nomeado|Erro|
|CELLSNET-46427|MS Excel relata um problema após abrir/salvar com Aspose.Cells|Erro|
|CELLSNET-46421|A propriedade CriadoTime do documento é alterada após ser salva no stream|Erro|
|CELLSNET-46417|Quebrar o texto não funciona junto com uma linha vazia acima do texto|Erro|
|CELLSNET-46416|Dados de gráficos perdidos ao carregar e salvar o arquivo XLSX|Erro|
|CELLSNET-46409|Problema com lista suspensa após conversão de XML|Erro|
|CELLSNET-46407|A inicialização da pasta de trabalho demora muito ao carregar um formato de arquivo XLSM|Erro|
|CELLSNET-46397|O título do gráfico é perdido durante a conversão de XLS para XLSM|Erro|
|CELLSNET-46401|ArgumentException ao trabalhar com o arquivo HTML gerado|Exceção|
|CELLSNET-46426|Exceção ao chamar AutoFitColumns()|Exceção|
|CELLSNET-46415|Exceção CellsException durante salvar quando ParsingFormulaOnOpen é falso|Exceção|
|CELLSNET-46422|Exceção ao processar tags inteligentes|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade PivotTable.RefreshedByWho**
Obtém o nome do usuário que atualizou a tabela dinâmica da última vez.
####  **Adiciona a propriedade PivotTable.RefreshDate**
Obtém a data em que a tabela dinâmica foi atualizada pela última vez.
####  **Adiciona propriedades CalculationData.CellRow/CellColumn**
Fornece uma maneira eficiente para o usuário obter os índices de linhas e colunas das células em vez de buscar o objeto Cell.
####  **Adiciona a classe CalculationCell**
Representa os dados de cálculo sobre uma célula que está sendo calculada.
####  **Adiciona o método AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData)**
Fornece método para o usuário coletar e processar referências circulares.
####  **Adiciona a propriedade TxtLoadOptions.TreatConsecutiveDelimitersAsOne**
Permite ao usuário escolher se delimitadores consecutivos devem ser considerados como um só ao importar o arquivo CSV.
####  **Adiciona o método FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**
Fornece uma maneira eficiente e conveniente para o usuário definir fórmulas para FormatCondition.
####  **Adiciona o método Validation.GetListValue(int row, int column)**
Permite ao usuário obter o valor para produzir a lista para validação de célula específica.
####  **Método ValidationCollection.Add (validação de validação) obsoleto**
Use o método ValidationCollection.Add(CellArea) em vez disso.
####  **Adiciona o método Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**
Validação de cópias.
####  **Adiciona propriedades CriadoUniversalTime ,LastPrintedUniversalTime e LastSavedUniversalTime de BuiltInDocumentPropertyCollection**
Retorna a hora UTC sobre as propriedades integradas.
####  **Adiciona a propriedade OoxmlSaveOptions.UpdateSmartArt**
Indica se está atualizando a arte inteligente.
####  **Adiciona classe SmartArtShape**
Representa a forma de arte inteligente.
