---
id: aspose-cells-for-net-19-9-release-note
slug: aspose-cells-for-net-19-9-release-note
linktitle: Aspose.Cells for .NET 19.9 Nota de versão
title: Aspose.Cells for .NET 19.9 Nota de versão
weight: 40
description: Aspose.Cells para .Net 19.9 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.9 Release Note
keywords: Aspose.Cells for .Net 19.9 Release Notes, Aspose.Cells for .Net 19.9 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.9](https://www.nuget.org/packages/Aspose.Cells/19.9.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46864|Suporte para leitura e renderização Controle de arquivos ODS|Novo recurso|
|CELLSNET-46877|Adicionar sobrecarga SheetRender.ToPrinter(PrinterSettings PrinterSettings) às APIs|Novo recurso|
|CELLSNET-46907|Configurar o nível de compactação ZIP para XLSX/XLSB|Novo recurso|
|CELLSNET-46890|Os resultados da divisão inteira não devem ser atribuídos a variáveis de ponto flutuante|Erro|
|CELLSNET-46883|As tabelas dinâmicas não retêm várias opções de seleção após o processamento de marcadores inteligentes|Erro|
|CELLSNET-46874|Valores não derivados da fórmula e exigem o pressionamento de F2 para obter valores nas células|Erro|
|CELLSNET-46904|Os hiperlinks são perdidos ao importar dados do DataTable|Erro|
|CELLSNET-46875|O conteúdo transborda da página durante a conversão PDF|Erro|
|CELLSNET-46865|Um objeto é alterado após abrir e salvar|Erro|
|CELLSNET-46866|Definir a fonte e o tamanho da fonte de Drawing.TextBox não está funcionando em ODS|Erro|
|CELLSNET-46867|Caixas de seleção perdidas ao salvar novamente XLSX|Erro|
|CELLSNET-46873|Referência! mostrado como fórmula não aplicada|Erro|
|CELLSNET-46876|Link de objeto OLE não acessível no arquivo XLS|Erro|
|CELLSNET-46881|Agrupar e desagrupar não esconde fronteiras|Erro|
|CELLSNET-46884|As planilhas são agrupadas ao usar VisibilityType.VeryHidden/Hidden|Erro|
|CELLSNET-46886|Tabela com linha única expandindo para uma linha adicional abaixo após salvar a pasta de trabalho|Erro|
|CELLSNET-46887|A formatação condicional não é mantida após abrir o arquivo no MS Excel e salvá-lo.|Erro|
|CELLSNET-46891|O preenchimento gradiente do OleObject é lido como FillType.Solid|Erro|
|CELLSNET-46894|Mostrar configuração da guia da planilha desmarcada ao salvar o arquivo Excel|Erro|
|CELLSNET-46906|Aspose.Cells travou ao abrir um arquivo XLSX|Erro|
|CELLSNET-46909|A formatação do objeto OLE foi alterada após abrir e salvar o arquivo Excel|Erro|
|CELLSNET-46857|As conexões de filtro no gráfico dinâmico perdem as configurações ao salvar após atualizar as tabelas dinâmicas|Erro|
|CELLSNET-46862|A configuração “Ocultar itens sem dados” na segmentação de dados é perdida após a atualização das tabelas dinâmicas|Erro|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Remove a propriedade obsoleta Chart.Rotation**
Use a propriedade Chart.RotationAngle.
####  **Remove Chart.IsDataTableShownproperty obsoleto**
Use a propriedade Chart.ShowDataTable.
####  **Remove a propriedade obsoleta Chart.IsLegendShown**
Use a propriedade Chart.ShowLegend.
####  **Remove a propriedade Axis.Crosses obsoleta**
Use a propriedade Axis.Crosses.
####  **Remove a classe obsoleta HTMLLoadOptions**
Use a classe HtmlLoadOptions.
####  **Remove a classe obsoleta JSONUtility**
Use a classe JsonUtility.
####  **Adiciona propriedades enum OoxmlCompressionType e XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Representa o tipo de compactação para arquivos OOXML.
####  **Remove a classe obsoleta ODSLoadOptions**
Use a classe OdsLoadOptions.




