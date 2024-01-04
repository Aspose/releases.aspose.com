---
id: aspose-cells-for-java-23-11-release-note
slug: aspose-cells-for-java-23-11-release-note
linktitle: Aspose.Cells for Java 23.11 Nota de versão
title: Aspose.Cells for Java 23.11 Nota de versão
weight: 2
description: Aspose.Cells for Java 23.11 Notas de versão – as últimas atualizações e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.11 Release Note
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 23.11](https://releases.aspose.com/cells/java/23-11/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-45676|Adicione uma cor final estática para a cor da fonte padrão|
|CELLSJAVA-41132|Suporte para PDF versão 1.5 ao renderizar planilhas no formato PDF|
|CELLSJAVA-41133|Suporte para PDF versão 1.6 ao renderizar planilhas no formato PDF|
|CELLSJAVA-45673|Adicione a propriedade HtmlSaveOptions.CalculateFormula como outras opções de salvamento para que o usuário possa optar por calcular fórmulas ou não antes de salvar|
|CELLSJAVA-45669|A função DAYS360 funciona incorretamente em caso de dia bissexto|
|CELLSJAVA-45672|A função LOOKUP obtém um valor de erro após cálculo em um ambiente chinês|
|CELLSJAVA-45666|Renderização de planilha para imagem - EMF+ erro necessário em vez de imagens na planilha|
|CELLSJAVA-45667|A conversão de arquivos para PDF demora muito|
|CELLSJAVA-45538| O conteúdo de algumas células não é totalmente exibido na largura da coluna quando impresso em HTML|
|CELLSJAVA-45632|Exibição de dados incorreta ao converter arquivo para HTML|
|CELLSJAVA-45644|Erro no formato de data ao converter arquivo para HTML|
|CELLSJAVA-45670|Mesclagem anormal de células ao converter arquivos para HTML|
|CELLSJAVA-45671|Tag extra é adicionada quando o texto ultrapassa a célula no HTML de saída.|
|CELLSJAVA-45674|Falta de borda ao converter arquivo para HTML|
|CELLSJAVA-40799|Filtrar no modelo para ignorar linhas em branco para de funcionar após a atualização da tabela dinâmica|
|CELLSJAVA-41829|A Tabela Dinâmica não responde depois de simplesmente salvar novamente a planilha|
|CELLSJAVA-42825|O filtro nos rótulos não é aplicado durante a chamada Worksheet.refreshPivotTables|
|CELLSJAVA-43006|Visualização protegida ao salvar a saída como arquivo xls|
|CELLSJAVA-43029|Visualização protegida ao salvar sample.xlsx como arquivo xls|
|CELLSJAVA-45677|Workbook.isLicensed() retorna falso após definir a licença|
|CELLSJAVA-45680|A falha do arquivo de resultado após adicionar o gráfico de mapa de árvore|
|CELLSJAVA-45630|Exceção ocorre ao converter arquivo para HTML|
|CELLSJAVA-40097|Leia XLSX: java.lang.NullPointerException|
|CELLSJAVA-45652|Ocorreu uma exceção ao salvar novamente o arquivo|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Altera os valores constantes para FormatConditionType**

As constantes definidas para FormatConditionType foram alteradas. Os aplicativos do usuário precisam ser recompilados com a nova versão Aspose.Cells.

###  **Adiciona a propriedade HtmlSaveOptions.CalculateFormula**

Se as fórmulas na pasta de trabalho precisarem ser recalculadas para obter o resultado correto para os arquivos HTML gerados, o usuário pode chamar Workbook.CalculateFormula() manualmente antes de Workbook.Save() ou especificar esta propriedade como true para forçar as fórmulas a serem recalculadas automaticamente ao salvar arquivos HTML.

###  **Adiciona a propriedade HtmlSaveOptions.FormatDataIgnoreColumnWidth**

 Indicando se mostra todos os dados formatados da célula ao estourar a coluna.

###  **Adiciona o método CellsHelper.NeedQuoteInFormula()**

Verifique se o nome da planilha deve ser colocado entre aspas simples ao adicionar referência à planilha.

###  **Adiciona e obsoleta algum enum ErrorCheckType**

Use novas enumerações.

###  **Adiciona métodos: GetShortTextOf12Months(),GetTextOf4Quaters(),GetTextOfYears(),GetTextOfQuarters(),GetTextOfMonths(), GetTextOfDays(),GetTextOfHours(),GetTextOfMinutes(),GetTextOfSeconds() e GetTextOfRange() de PivotGlobalizationSettings**

Obtém o texto local de data e hora da tabela dinâmica.

###  **Adiciona a classe PivotFieldGroupSettings e a propriedade PivotField.GroupSettings; classe SxRng obsoleta e propriedade PivotField.SxRng**

Em vez disso, foi usada a propriedade PivotField.GroupSettings.

###  **Método PivotTable.SetUngroup() obsoleto e adiciona método PivotField.Ungroup()**

Use o método PivotField.Ungroup() para desagrupar o campo dinâmico.

###  **Métodos PivotTable.SetAutoGroupField() e SetManualGroupField() obsoletos**

Use o método PivotField.GroupBy().

###  **Adiciona métodos PivotField.GroupBy()**

Agrupe o campo dinâmico.

###  **Adiciona o método Range.AddHyperlink()**

Adicione um hiperlink para o intervalo.

###  **Adiciona enumeração PivotFieldGroupType**

Representa o tipo de grupo do campo dinâmico.

###  **Adiciona classes CustomPiovtFieldGroupItem e PivotDiscreteGroupSettings**

Representa o grupo discreto do campo pivô.

###  **Adiciona PivotGroupByType.Numbers e obsoleta PivotGroupByType.RangeOfValues enum**

Use PivotGroupByType.Numbers enum para agrupar o campo dinâmico por valores numéricos.

###  **Adiciona a classe PivotNumbericRangeGroupSettings**

Representa as configurações de grupos numéricos para o campo dinâmico.

###  **Adiciona a classe PivotDateTimeRangeGroupSettings**

Representa as configurações de grupos de data e hora para o campo dinâmico.

###  **Adiciona a propriedade ImageOrPrintOptions.EmfRenderSetting**

Configuração para renderizar o metarquivo Emf durante a renderização na imagem.

###  **Adiciona a propriedade XpsSaveOptions.EmfRenderSetting**

Configuração para renderização do metarquivo Emf durante a renderização para XPS.

###  **Adiciona PdfCompliance.Pdf14, Pdf15, Pdf16, Pdf17 enum**

Suporta renderização em formato PDF compatível com PDF 1.4, 1.5, 1.6, 1.7.

###  **PdfCompliance.None enum obsoleto**

Use PdfCompliance.Pdf14.

###  **Obsoleta a propriedade Legend.LegendEntriesLabels e adiciona o método Legend.GetLegendLabels()**

Em vez disso, use o método Legend.GetLegendLabels().
