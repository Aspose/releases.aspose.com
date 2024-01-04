---
id: aspose-cells-for-net-23-1-release-note
slug: aspose-cells-for-net-23-1-release-note
linktitle: Aspose.Cells for .NET 23.1 Nota de versão
title: Aspose.Cells for .NET 23.1 Nota de versão
weight: 12
description: Aspose.Cells para .Net 23.1 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.1 Release Note
keywords: Aspose.Cells for .Net 23.1 Release Notes, Aspose.Cells for .Net 23.1 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 23.1](https://www.nuget.org/packages/Aspose.Cells/23.1.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-50111|Suporte à interrupção durante o cálculo de fórmulas|
|CELLSNET-52496|Suporte para alterar o estilo padrão de linha/coluna sem alterar as configurações de estilo das células existentes|
|CELLSNET-52505|Suporta novas funções HSTACK/VSTACK|
|CELLSNET-52429|Suporte para obter o autor e a data e hora das revisões|
|CELLSNET-52337|Suporta fórmulas CHOOSECOLS e CHOOSEROWS Excel 365|
|CELLSNET-52498| Melhore SaveOptions.HasHeaderRow ao converter xlsx para json|
|CELLSNET-52499|O valor JSON está ausente quando uma planilha está vazia|
|CELLSNET-52500|JsonSaveOptions.SkipEmptyRows não está funcionando corretamente|
|CELLSNET-52502|Sempre exporte o Excel como JObject ao converter Excel para JSON|
|CELLSNET-52418|O preenchimento da forma não está correto durante a conversão para PDF|
|CELLSNET-52420| Formas e imagens são deformadas no Excel para renderização PDF após copiar a planilha|
|CELLSNET-52437|Sombra incorreta ao converter imagem em PDF|
|CELLSNET-52494|Erro de mudança de sinal de seta ao converter arquivo Excel para PDF|
|CELLSNET-52442|SUMIF retorna 4 em vez de 0 pelo mecanismo de cálculo de fórmula Aspose.Cells|
|CELLSNET-52441|imagem convertida por gráfico não é igual ao MS Excel|
|CELLSNET-52486|Vulnerabilidade de segurança - CVE-2021-24112|
|CELLSNET-52410|Imagem para SVG - O texto é sobreposto na barra horizontal para rótulos de data da imagem do gráfico|
|CELLSNET-52366| Linhas mais grossas e borda ausente ao salvar XLSB em uma imagem|
|CELLSNET-52395|O arquivo Excel (XLS) está corrompido ao salvar novamente via Aspose.Cells|
|CELLSNET-52435|Suporta critérios de filtro ao abrir e salvar HTML|
|CELLSNET-52440|O intervalo da tabela dinâmica não é o mesmo do MS Excel ao converter a tabela dinâmica para PDF|
|CELLSNET-52458|O conteúdo e a formatação das folhas são alterados durante a cópia|
|CELLSNET-52493|Exceção "O item já foi adicionado." ao salvar XLS a XLSX|
|CELLSNET-48991|Referência de objeto não definida para uma instância de um objeto. exceção ao abrir o arquivo ODS|
|CELLSNET-52419|A exceção de índice fora do intervalo ocorre após copiar a planilha e converter para PDF|
|CELLSNET-52433|Exceção "O arquivo está corrompido" ao carregar um arquivo XLSX com um hiperlink|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a classe PivotGlobalizationSettings.**

A classe gerencia todas as configurações de globalização da tabela dinâmica.

###  **Remove o método GlobalizationSettings.GetOtherName().**

Este método não foi mais referenciado, não tem efeito mesmo que o usuário o implemente em GlobalizationSettings. Então, nós o removemos agora. O usuário deve usar o método ChartGlobalizationSettings.GetOtherName().

###  **Remove os métodos GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Use PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Torna obsoletos todos os métodos sobre tabela dinâmica em GlobalizationSettings.**

Use métodos correspondentes em PivotGlobalizationSettings.

###  **Adiciona métodos GetStyle()/SetStyle() para classes Row e Column.**

Suporta obter/definir estilo personalizado para toda a linha/coluna. Para definir um estilo personalizado, a diferença entre SetStyle() e ApplyStyle() é que SetStyle() não altera as configurações de estilo das células existentes.

###  **Adiciona a propriedade HasCustomStyle para Cell, classes Row e Column.**

Indica se a célula, linha ou coluna foi definida com configurações de estilo personalizado (diferente do padrão que ela herda).

###  **Propriedades Row.Style e Column.Style obsoletas**

Use Row.GetStyle() e Column.GetStyle() em vez disso.

###  **Adiciona a propriedade JsonSaveOptions.AlwaysExportAsJsonObject.**

Indica se sempre exporta arquivos do Excel como objeto Json, mesmo que haja apenas uma planilha.

###  **Adiciona a classe RevisionHeader e a propriedade RevisionLog.MetadataTable.**

Suporta obtenção e configuração de propriedades do log de revisão.

###  **Adiciona o método Style.GetTwoColorGradientSetting() e obsoleta o método Style.GetTwoColorGradient().**

Use o método Style.GetTwoColorGradientSetting().

###  **Obsoleta JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) e adiciona JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Use o método ExportRangeToJson(Range, JsonSaveOptions) em vez disso.

###  **Adiciona a propriedade Charts.Axis.CustomUnit.**

Especifica um valor personalizado para a unidade de exibição.

###  **Propriedade Charts.Axis.CustUnit obsoleta.**

Use Charts.Axis.CustomUnit.

###  **Adiciona a propriedade Charts.Chart.PlotVisibleCellsOnly.**

Indica se plota apenas células visíveis.

###  **Propriedade Charts.Chart.PlotVisibleCells obsoleta.**

Use Charts.Chart.PlotVisibleCellsOnly.

###  **Remove a propriedade ShapeFormat.FillFormat.**

Por favor, use a propriedade ShapeFormat.Fill.

###  **Remove a propriedade ShapeFormat.Outline.**

Por favor, use a propriedade ShapeFormat.Line.
