---
id: aspose-cells-for-php-via-java-23-3-release-note
slug: aspose-cells-for-php-via-java-23-3-release-note
linktitle: Aspose.Cells for PHP via Java 23.3 Nota de versão
title: Aspose.Cells for PHP via Java 23.3 Nota de versão
weight: 10
description: Aspose.Cells for PHP via Java 23.3 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.3 Release Note
keywords: Aspose.Cells for PHP via Java 23.3 Release Notes, Aspose.Cells for PHP via Java 23.3 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for PHP via Java 23.3](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.3/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-45149|Modifique a lógica de geração de um objeto 'grupo' a partir do objeto smartart|
|CELLSJAVA-45172|Opção de carregamento de suporte para GridWeb|
|CELLSJAVA-45173|Margens de suporte da tag img ao carregar html|
|CELLSJAVA-45110|A imagem convertida não é igual ao MS Excel.|
|CELLSJAVA-45190|Os valores de campo calculados não são recuperados pela função getCalculatedValue().|
|CELLSJAVA-45056|Gráfico para imagem - altura dos caracteres e da legenda não renderizada corretamente|
|CELLSJAVA-45089|O PDF convertido mostra rótulos de diagrama em locais diferentes e pontos de eixo incorretos|
|CELLSJAVA-45141| Rótulos de dados ausentes no gráfico na pasta de trabalho copiada na v23|
|CELLSJAVA-45178|Ao converter xlsx para html, o programa solicitará que a célula inicial do objeto Gráfico tenha conteúdo '}' inválido|
|CELLSJAVA-45195|A linha da série está faltando em um gráfico de dispersão|
|CELLSJAVA-45054|Não é possível trocar a planilha do arquivo especificado pelo cliente|
|CELLSJAVA-45143|O arquivo CSV não é igual ao arquivo WPS|
|CELLSJAVA-45072|PDF convertido por Aspose.Cells do arquivo MS Excel não pôde ser lido normalmente com o iText|
|CELLSJAVA-45200|Mostrando "#" para números no PDF convertido|
|CELLSJAVA-45159|O texto não está alinhado ao centro durante a renderização para imagem png|
|CELLSJAVA-41794| HTML está errado quando algumas linhas estão ocultas|
|CELLSJAVA-45189|Selecione o campo de dados dinâmicos de uma tabela dinâmica para aplicar o formato|
|CELLSJAVA-45197|Problemas de formatação na conversão de HTML para Excel|
|CELLSJAVA-45051| A senha não funciona ao abrir o arquivo LibreOffice Calc (ODS)|
|CELLSJAVA-44070|Exceção "Índice de linha final inválido" na renderização de CSV a PDF|
|CELLSJAVA-45107|Uma exceção IllegalArgumentException é gerada ao exportar arquivos para html|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade CalculationOptions.LinkedDataSources**

Permite ao usuário definir fontes de dados vinculadas para links externos usados na fórmula de cálculo.

###  **Classe SvgSaveOptions obsoleta**

Use a classe ImageSaveOptions.

###  **Construtor SvgSaveOptions() obsoleto**

Use ImageSaveOptions(SaveFormat.Svg) e defina ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet como true.

###  **Propriedade SvgSaveOptions.SheetIndex obsoleta**

Use ImageSaveOptions.ImageOrPrintOptions.SheetSet.

###  **Adiciona enumeração StyleModifyFlag.FontVerticalText**

Indica se o texto está alinhado verticalmente.

###  **Adiciona enumeração WarningType.InvalidOperator**

Representa o operador inválido de aviso ao operar arquivos Excel.

###  **Suporta a configuração das propriedades Row.GroupLevel e Column.GroupLevel**

Suporta configuração de nível de grupo de linhas e colunas.

###  **Obsoleta HtmlLoadOptions.ConvertFormulasData e adiciona propriedades HtmlLoadOptions.HasFormula**

Use HtmlLoadOptions.HasFormula.

###  **Obsoleta PivotGlobalizationSettings.GetTextOfProtection() e adiciona métodos PivotGlobalizationSettings.GetTextOfProtectedName(String)**

Use PivotGlobalizationSettings.GetTextOfProtectedName(String) em vez disso.

###  **Adiciona o método Chart.IsReferedByChart(Int32,Int32)**

Indica se esta célula é referenciada pelo gráfico.

###  **Adiciona a propriedade PasteOptions.IgnoreLinksToOriginalFile**

Não vincule ao arquivo original ao copiar o intervalo.

###  **Adiciona PivotArea, PivotTableSelectionType e PivotTable.Format(Pivot.PivotArea,Style)**

Selecione a área e formate-a da Tabela Dinâmica.

###  **Adiciona propriedade SheetSet.Active**

Obtém um conjunto com planilha ativa da pasta de trabalho.
