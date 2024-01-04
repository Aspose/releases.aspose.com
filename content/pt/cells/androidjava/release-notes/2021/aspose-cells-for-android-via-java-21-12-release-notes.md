---
id: aspose-cells-for-android-via-java-21-12-release-note
slug: aspose-cells-for-android-via-java-21-12-release-note
linktitle: Aspose.Cells for Android via Java 21.12 Nota de versão
title: Aspose.Cells for Android via Java 21.12 Nota de versão
weight: 1
description: Aspose.Cells for Android via Java 21.12 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 21.12 Release Note
keywords: Aspose.Cells for Android via Java 21.12 Release Notes, Aspose.Cells for Android via Java 21.12 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Android via Java 21.12.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43994|Suporte para interromper a execução de WorkbookDesigner.process no SmarkMarker|
|CELLSJAVA-44039|Modifique o atributo do produtor PDF do PDF gerado|
|CELLSJAVA-43768|Java Problema de espaço de heap é observado durante a conversão do arquivo XLSX em PDF|
|CELLSJAVA-43875|Exceção “Valor de string FontUnderlineType inválido” ao carregar o arquivo XLSX|
|CELLSJAVA-43876|Exceção "java.lang.ArrayIndexOutOfBoundsException" ao carregar um arquivo XLSX|
|CELLSJAVA-43844| Uma melhoria necessária para o formato dos números contábeis|
|CELLSJAVA-43953|Renderize o texto/parte específico "Cell" e "Comentário" para ser traduzido para o japonês no Excel para conversão PDF|
|CELLSJAVA-43469|Possível regressão: degradação do desempenho de FormatConditionCollection.addArea()|
|CELLSJAVA-43646|O efeito de sombra do texto não é renderizado corretamente|
|CELLSJAVA-43760|A orientação do triângulo isósceles está incorreta|
|CELLSJAVA-43786|Ao converter o arquivo XLS para XLSX, algumas partes relativas às formas não são renderizadas corretamente|
|CELLSJAVA-43838|Após executar XlsToXlsx, a AutoForma é perdida|
|CELLSJAVA-43839|Após executar XlsToXlsx, o LeftBracket é perdido|
|CELLSJAVA-43842|Após executar XlsToXlsx, o formato de LeftBracket é diferente do original|
|CELLSJAVA-43848|Conversão do Excel para PDF - alguns caracteres do WordArt não são agrupados da mesma maneira que no arquivo do Excel|
|CELLSJAVA-43880|Cantos arredondados incorretos da caixa de texto após converter xls em xlsx|
|CELLSJAVA-43867|O ícone de formato condicional é diferente quando exportado para HTML|
|CELLSJAVA-43812|excelToHtml: O deslocamento da posição da forma está incorreto|
|CELLSJAVA-43871|Objetos OLE do Prism 9 não exibidos na saída PDF|
|CELLSJAVA-43883|Tamanhos de página renderizados incorretos|
|CELLSJAVA-43881|A mesclagem de arquivos faz com que a configuração da cor de fundo das folhas esteja ausente|
|CELLSJAVA-43892|As bordas do Excel convertidas para HTML estão faltando|
|CELLSJAVA-43935|Problema no tamanho da fonte do texto da forma ao salvar e carregar o arquivo XLS|
|CELLSJAVA-43952|Problema de expiração de licença temporária|
|CELLSJAVA-43954|XLSX a PDF: a imagem causa uma exceção "java.lang.OutOfMemoryError: Java heap space"|
|CELLSJAVA-43902|Algumas bordas do Excel convertidas para HTML são redundantes|
|CELLSJAVA-43933|Ao exportar para HTML com apenas um dado, o formato condicional é diferente do Excel|
|CELLSJAVA-43878| Posição incorreta dos rótulos de dados do gráfico de barras do cluster do Excel|
|CELLSJAVA-43895|O formato da linha e outros formatos de gráfico não são renderizados corretamente ao converter XLS em XLSX|
|CELLSJAVA-43934|Os rótulos do gráfico de pizza não correspondem ao Excel após manipulação ou atualização do gráfico|
|CELLSJAVA-43519|Células mescladas incluídas em linhas ou colunas ocultas produzem uma tabela HTML irregular|
|CELLSJAVA-43962|O efeito é inconsistente depois que o formato condicional no Excel é convertido para HTML|
|CELLSJAVA-43983|Regressão: Loop infinito ao converter XLSX em PDF|
|CELLSJAVA-44029|XLSX a PDF: a imagem não é convertida|
|CELLSJAVA-44093| Problema de truncamento de texto com formas retangulares ao renderizar imagem nas versões Aspose.Cells for Java mais recentes|
|CELLSJAVA-44089|DataLabels.setShadow() não disponível e não é igual ao método Series.setShadow()|
|CELLSJAVA-44000|O estilo Cells está incorreto em HTML ao usar o conjunto de ícones e outra formatação condicional ao mesmo tempo|
|CELLSJAVA-43932|Problema ao definir a posição dos rótulos de dados para gráficos de rosca explodidos na imagem de saída|
|CELLSJAVA-44094|Título do gráfico truncado ao exportar para PDF|
|CELLSJAVA-43533|XLSX para problema de criação de HTML no Ubuntu|
|CELLSJAVA-43987|A borda direita das células mescladas está perdida em HTML|
|CELLSJAVA-44016|Problema ao converter o arquivo Excel contendo o URL da imagem para HTML|
|CELLSJAVA-43787|Exceção "IllegalArgumentException: traços com comprimentos todos zero ..." no Excel para renderização HTML|
|CELLSJAVA-43885|IllegalArgumentException ao converter o Excel|
|CELLSJAVA-43874|Workbook.save lança uma exceção em um arquivo específico por Aspose.Cells somente quando a licença Aspose é aplicada|
|CELLSJAVA-43969|Um nome com função COUNTIF e referência externa produz um NullPointerException|
|CELLSJAVA-43903|java.lang.NumberFormatException: para string de entrada ao renderizar arquivo Excel para HTML|
|CELLSJAVA-44071|com.aspose.cells.CellsException: Você inseriu poucos parâmetros para a função IF ao chamar Workbook.calculateFormula()|
|CELLSJAVA-44104|NullPointerException ao importar SpreadSheetML|

##  **Público API e alterações incompatíveis com versões anteriores**

seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.

###  **Adiciona o método sobrecarregado Name.GetRefersTo().**

Obtém a expressão da fórmula com base na célula especificada.

###  **Adiciona o método sobrecarregado Range.AutoFill().**

Preencha automaticamente o intervalo alvo com o tipo de preenchimento.

###  **Adiciona a propriedade Comment.IsThreadedComment.**

Indica se este comentário é um comentário encadeado.

###  **Adiciona a propriedade HtmlSaveOptions.IgnoreInvisibleShapes.**

Indica se formas invisíveis são inseridas ao salvar HTML.

###  **Adiciona a propriedade Range.CurrentRegion.**

Retorna um intervalo limitado por qualquer combinação de linhas e colunas em branco.

###  **Adiciona a classe AxisBins.**

 Representa compartimentos de eixo para gráficos de histograma.

###  **Adiciona o método SheetRender.GetPageSizeInch(int pageIndex)**

Obtenha o tamanho da página da imagem de saída em unidade de polegada.

###  **Adiciona o método WorkbookRender.GetPageSizeInch(int pageIndex)**

Obtenha a imagem de saída do tamanho da página em unidade de polegada.

###  **Adiciona enum CellValueFormatStrategy.DisplayString.**

Com esta estratégia, Cell.GetStringValue(CellValueFormatStrategy) levará em consideração o limite da largura da coluna ao formatar os valores da célula com o estilo de exibição. Se o resultado formatado exceder a largura disponível, um ou mais "#" poderão ser retornados, assim como o ms excel mostra para esse tipo de células.

###  **Adiciona a propriedade WorksheetCollection.ActiveSheetName.**

Obtém e define o nome da planilha ativa da pasta de trabalho.

###  **Adiciona classes JsonLoadOptions e JsonSaveOptions.**

Representa as opções de carregar ou salvar os arquivos.

###  **Adiciona a propriedade ImageSaveOptions.StreamProvider.**

Forneça os fluxos se houver duas ou mais páginas.

###  **Adiciona enum LoadFormat.Image e LoadFormat.Json.**

Representa a imagem e o tipo json.

###  **Adiciona SaveFormat.Bmp, SaveFormat.Emf,SaveFormat.Gif,SaveFormat.Jpg,SaveFormat.Json e SaveFormat.Png enum**

Novos formatos de salvamento suportados.

###  **Adiciona FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

Novos tipos de formato de arquivo suportados.

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

###  **Método obsoleto SheetRender.GetPageSize(int pageIndex)**

Use SheetRender.GetPageSizeInch(int pageIndex) em vez disso.

###  **Propriedade WorkbookSettings.StreamProvider obsoleta.**

Use a propriedade WorkbookSettings.ResourceProvider.

###  **Exclui a propriedade obsoleta PdfSaveOptions.StreamProvider.**

Use a propriedade WorkbookSettings.ResourceProvider.

