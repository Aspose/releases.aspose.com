---
id: aspose-cells-for-php-via-java-21-12-release-note
slug: aspose-cells-for-php-via-java-21-12-release-note
linktitle: Aspose.Cells for PHP via Java 21.12 Nota de versão
title: Aspose.Cells for PHP via Java 21.12 Nota de versão
weight: 1
description: Aspose.Cells for PHP via Java 21.12 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 21.12 Release Note
keywords: Aspose.Cells for PHP via Java 21.12 Release Notes, Aspose.Cells for PHP via Java 21.12 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for PHP via Java 21.12](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.12/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43994|Suporte para interromper a execução de WorkbookDesigner.process no SmarkMarker|
|CELLSJAVA-44039|Modifique o atributo do produtor PDF do PDF gerado|
|CELLSJAVA-43469|Possível regressão: degradação do desempenho de FormatConditionCollection.addArea()|
|CELLSJAVA-43983|Regressão: Loop infinito ao converter XLSX em PDF|
|CELLSJAVA-44029|XLSX a PDF: a imagem não é convertida|
|CELLSJAVA-44093| Problema de truncamento de texto com formas retangulares ao renderizar imagem nas versões Aspose.Cells for Java mais recentes|
|CELLSJAVA-44089|DataLabels.setShadow() não disponível e não é igual ao método Series.setShadow()|
|CELLSJAVA-44000|O estilo Cells está incorreto em HTML ao usar o conjunto de ícones e outra formatação condicional ao mesmo tempo|
|CELLSJAVA-43932|Problema ao definir a posição dos rótulos de dados para gráficos de rosca explodidos na imagem de saída|
|CELLSJAVA-43934|Os rótulos do gráfico de pizza não correspondem ao Excel após manipulação ou atualização do gráfico|
|CELLSJAVA-44094|Título do gráfico truncado ao exportar para PDF|
|CELLSJAVA-43533|XLSX para problema de criação de HTML no Ubuntu|
|CELLSJAVA-43987|A borda direita das células mescladas está perdida em HTML|
|CELLSJAVA-44016|Problema ao converter o arquivo Excel contendo o URL da imagem para HTML|
|CELLSJAVA-44071|com.aspose.cells.CellsException: Você inseriu poucos parâmetros para a função IF ao chamar Workbook.calculateFormula()|
|CELLSJAVA-44104|NullPointerException ao importar SpreadSheetML|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Mais restrições para adicionar áreas para Validação.**

Alteramos o modelo de área para validação e formatação condicional para consideração de desempenho. O novo modelo requer mais restrições para a sequência de áreas adicionadas. Para Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) e Validation.AddAreas(CellArea[] areas, bool checkIntersection, bool checkEdge), se os dois parâmetros de "verificação" forem falsos, o usuário precisa ter certeza de que as áreas adicionadas são classificados em ordem crescente pelos cantos superiores esquerdos. Caso contrário, resultados inesperados poderão ser obtidos em outras operações. Na nova versão, como o desempenho da adição de uma grande quantidade de áreas foi melhorado significativamente, não achamos que Validation.AddArea(CellArea cellArea) não será mais um gargalo. Portanto, achamos que os usuários podem simplesmente chamar AddArea(CellArea cellArea) diretamente, sem a necessidade de usar esses dois métodos especiais.

###  **Comportamento alterado para alteração de áreas de Validação/Formatação Condicional.**

Para Validação e ConditionalFormatting, em versões antigas, suas áreas podem ser apoiadas pelo objeto CellArea obtido ou definido para elas. Portanto, se o usuário alterar o valor do campo do objeto CellArea, as áreas também poderão ser alteradas e vice-versa. Na verdade, este é um resultado inesperado da visão do design API. A partir desta versão, este efeito colateral foi removido e o usuário não pode mais alterar as áreas alterando o objeto CellArea.

###  **Comportamento alterado para adicionar condição de formato em FormatConditionCollection.**

Para métodos FormatConditionCollection.AddCondition(...), as versões antigas tornam a prioridade do recém-adicionado como a mais baixa. É diferente do comportamento do MS Excel. A partir desta versão, assim como você obterá para a operação no ms excel, tornamos a prioridade da condição de formato recém-adicionada a mais alta.

###  **Adiciona a propriedade AbstractInterruptMonitor.TerminateWithoutException.**

Esta propriedade indica quando uma interrupção foi necessária para um processo, se o processo deve ser encerrado por uma Exceção ou apenas sair silenciosamente. Por padrão esta propriedade é falsa, ou seja, o processo será finalizado por uma Exceção quando for interrompido.

###  **Adiciona a propriedade WorkbookSettings.ResourceProvider.**

Propriedade renomeada para WorkbookSettings.StreamProvider para torná-la mais adequada para sua função e mais fácil de ser entendida pelos usuários.

###  **Adiciona a opção LoadDataFilterOptions.Revision.**

Alguns arquivos de modelo podem conter uma grande quantidade de logs de revisão e causar baixo desempenho no carregamento da pasta de trabalho. O usuário pode usar esta opção para controlar se esses logs de revisão devem ser carregados ou não.

###  **Propriedade WorkbookSettings.StreamProvider obsoleta.**

Use a propriedade WorkbookSettings.ResourceProvider.

###  **Exclui a propriedade obsoleta PdfSaveOptions.StreamProvider.**

Use a propriedade WorkbookSettings.ResourceProvider.

###  **Adiciona a propriedade JsonLoadOptions.MultipleWorksheets.**

Indica se importa cada atributo do objeto JsonObject como uma planilha quando todos os nós filhos são nós de matriz.

###  **Adiciona FileFormatType.SqlScript, SaveFormat.SqlScript e SqlScriptSaveOptions**

Representa as opções de salvar script sql.

###  **Adiciona SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions e XmlLoadOptions**

Representa as opções de arquivos XML R/W.

###  **Adiciona a propriedade HtmlSaveOptions.SaveAsSingleFile.**

 Indica se o Excel está sendo salvo como um único arquivo.

###  **Adiciona a propriedade JsonLoadOptions.MultipleWorksheets.**

 Indica se os dados do arquivo Json estão sendo carregados em várias planilhas

###  **Adiciona a propriedade PdfSaveOptions.Producer.**

 Obtém e define o produtor do documento PDF gerado.

###  **Adiciona os métodos ListColumn.GetCustomTotalsRowFormula() e ListColumn.SetCustomTotalsRowFormula()**

 Obtém e define a fórmula personalizada da linha de totais na tabela.

