---
id: aspose-cells-for-android-via-java-21-3-release-note
slug: aspose-cells-for-android-via-java-21-3-release-note
linktitle: Aspose.Cells for Android via Java 21.3 Nota de versão
title: Aspose.Cells for Android via Java 21.3 Nota de versão
weight: 10
description: Aspose.Cells for Android via Java 21.3 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 21.3 Release Note
keywords: Aspose.Cells for Android via Java 21.3 Release Notes, Aspose.Cells for Android via Java 21.3 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Android via Java 21.3.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43375|Verifique a senha do Excel VBA|
|CELLSJAVA-43400|Suporte à função UNIQUE()|
|CELLSJAVA-42863|Buscar subtítulo do gráfico|
|CELLSJAVA-43401|Suporta resultado de formatação unificada para a era japonesa para todos os JDKs|
|CELLSJAVA-43398|A formatação condicional não é renderizada corretamente na conversão de ODS para HTML|
|CELLSJAVA-43371|A conversão de XLSX para PDF trava|
|CELLSJAVA-43353|Diagramas diferentes em excel para pdf|
|CELLSJAVA-43377|Problemas de posicionamento de imagens ao converter Excel para HTML|
|CELLSJAVA-43381|Erro no cálculo da função DAYS|
|CELLSJAVA-43342|O gráfico combinado não pode ser exibido corretamente no Excel para PDF|
|CELLSJAVA-43354|As porcentagens não foram mostradas nos pequenos histogramas|
|CELLSJAVA-40264|Erro com controles de formulário ou controles ActiveX ao salvar como EXCEL_97_TO_2003|
|CELLSJAVA-43372|Arquivo corrompido criado durante a conversão de ODS para XLSX|
|CELLSJAVA-43378|Exibir como alterações em branco de verdadeiro para falso após clonar a pasta de trabalho|
|CELLSJAVA-43382|A cópia produz uma pasta de trabalho corrompida|
|CELLSJAVA-43364|Problema ao salvar gráfico com imagem no marcador para imagem|
|CELLSJAVA-43389|Configurações de proteção por senha de pasta de trabalho/planilha perdidas ao salvar como formato de arquivo XLSB|
|CELLSJAVA-43392| Copiar planilha produz pasta de trabalho corrompida|
|CELLSJAVA-43388|O arquivo de saída está corrompido após copiar a pasta de trabalho|
|CELLSJAVA-43406|Problemas ao converter HTML para Excel|
|CELLSJAVA-43399|CalculaFormula() cria muitos valores de tipo de erro #VALUE|
|CELLSJAVA-43362|Problema percentual para etiquetas ao imprimir gráficos|
|CELLSJAVA-43384|Problema de porcentagem para algumas etiquetas ao renderizar para PDF e imprimir gráficos|
|CELLSJAVA-43402|Gere uma imagem exata do gráfico a partir de um arquivo Excel|
|CELLSJAVA-43408|O topo do gráfico é cortado e a linha inclinada sobe|
|CELLSJAVA-43379|Exceção levantada ao salvar a pasta de trabalho como HTML|
|CELLSJAVA-43376|Exceção "java.lang.ClassCastException: estouro na conversão de int para byte. Valor int: 144" ao carregar um arquivo XLSX|
|CELLSJAVA-43387|Exportar planilha única para HTML gera exceção|
|CELLSJAVA-43412|CellsException na conversão de xlsx para html|

##  **Público API e alterações incompatíveis com versões anteriores**

seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.

###  **Construtor PdfSaveOptions(SaveFormat) obsoleto.**

Use o construtor PdfSaveOptions().

###  **Construtor XlsbSaveOptions(SaveFormat) obsoleto.**

Use o construtor XlsbSaveOptions().

###  **Construtor XlsSaveOptions(SaveFormat) obsoleto.**

Use o construtor XlsSaveOptions().

###  **Construtor SpreadsheetML2003SaveOptions(SaveFormat) obsoleto.**

Use o construtor SpreadsheetML2003SaveOptions().

###  **Adiciona o método Chart.GetChartDataRange().**

Obtém a origem do intervalo de dados do gráfico.

###  **Adiciona o método Chart.SwitchRowColumn().**

Alterna linha/coluna da fonte do intervalo de dados do gráfico.

###  **Adiciona o método OleObject.SetEmbeddedObject().**

Define o objeto incorporado.

###  **Adiciona o método VbaProject.ValidatePassword().**

Valida a senha do projeto VBA.

###  **Exclui as propriedades obsoletas ChartPoint.MarkerBackgroundColor e Series.MarkerBackgroundColor e adiciona a propriedade Marker.BackgroundColor.**

Em vez disso, usa Marker.BackgroundColor.

###  **Exclui as propriedades obsoletas ChartPoint.MarkerForegroundColor e Series.MarkerForegroundColor e adiciona a propriedade Marker.ForegroundColor.**

Em vez disso, usa Marker.ForegroundColor.

###  **Exclui as propriedades obsoletas ChartPoint.MarkerBackgroundColorSetType e Series.MarkerBackgroundColorSetType e adiciona a propriedade Marker.BackgroundColorSetType.**

Em vez disso, usa Marker.BackgroundColorSetType.

###  **Exclui as propriedades obsoletas ChartPoint.MarkerForegroundColorSetType e Series.MarkerForegroundColorSetType e adiciona a propriedade Marker.ForegroundColorSetType.**

Em vez disso, usa Marker.ForegroundColorSetType.

###  **Exclui propriedades obsoletas ChartPoint.MarkerSize e Series.MarkerSize.**

Em vez disso, usa Marker.MarkerSize.

###  **Exclui propriedades obsoletas ChartPoint.MarkerStyle e Series.MarkerStyle.**

Em vez disso, usa Marker.MarkerStyle.

###  **Altera o comportamento de Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

Nas versões antigas, excluímos todas as configurações de coluna enquanto excluímos linhas em branco se a planilha estiver vazia (sem dados de células). Isso torna impossível para o usuário excluir apenas linhas em branco e manter todas as configurações das colunas. A partir da versão 21.2, não limpamos mais as configurações das colunas. Se o usuário precisar excluir as configurações de coluna de uma planilha vazia, ele deverá verificar se não há dados na planilha e, em seguida, limpar ColumnCollection manualmente.
Nas versões antigas, não excluímos linhas em branco na forma. Isso torna impossível para o usuário excluir todas as linhas em branco conforme esperado. A partir da versão 12.2, excluímos as linhas em branco da forma junto com outras linhas em branco comuns.

###  **Propriedade Range.CellCount obsoleta.**

Use Range.RowCount e Range.ColumnCount para obter a contagem total de células.

###  **Adiciona a propriedade AutoFilter.ShowFilterButton.**

Indica se está mostrando o botão de filtro do filtro automático.

###  **Exclui a propriedade SeriesCollection.SecondCatergoryData.**

Use a propriedade SeriesCollection.SecondCategoryData.

###  **Exclui a enumeração StyleModifyFlag.Spacing.**

Não é usado.

###  **Adiciona a propriedade SignatureLine.Id.**

Obtém ou define o identificador desta linha de assinatura.

###  **Adiciona a propriedade DigitalSignature.Id.**

Especifica um UUID que pode ser referenciado com o UUID da linha de assinatura armazenada no conteúdo do documento.

###  **Adiciona a propriedade DigitalSignature.ProviderId.**

Especifica o ID de classe do provedor de assinatura.

###  **Adiciona a propriedade DigitalSignature.Image.**

Especifica uma imagem para a assinatura digital.

###  **Adiciona a propriedade DigitalSignature.Text.**

Especifica o texto da assinatura real na assinatura digital.

###  **Adiciona o método Cells.ClearMergedCells().**

Remove todas as células mescladas.

###  **Adiciona o método Workbook.RemovePersonalInformation().**

Remove todas as informações pessoais.

###  **Adiciona a propriedade WorkbookSettings.ForceFullCalculate.**

A propriedade instrui o MS Excel a calcular totalmente sempre que um cálculo é acionado.

###  **Adiciona o construtor DocxSaveOptions(Boolean).**

Representa opções para salvar arquivos .docx.

###  **Exclui a propriedade WorkbookSettings.IsWriteProtected obsoleta.**

Use a propriedade WorkbookSettings.WriteProtection.IsWriteProtected.

###  **Exclui a propriedade WorkbookSettings.RecommendReadOnly obsoleta.**

Use a propriedade WorkbookSettings.WriteProtection.RecommendReadOnly.

###  **Exclui a propriedade WorkbookSettings.WriteProtectedPassword obsoleta.**

Use a propriedade WorkbookSettings.WriteProtection.Password.
