---
id: aspose-cells-for-net-22-1-release-note
slug: aspose-cells-for-net-22-1-release-note
linktitle: Aspose.Cells for .NET 22.1 Nota de versão
title: Aspose.Cells for .NET 22.1 Nota de versão
weight: 12
description: Aspose.Cells para .Net 22.1 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.1 Release Note
keywords: Aspose.Cells for .Net 22.1 Release Notes, Aspose.Cells for .Net 22.1 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 22.1](https://www.nuget.org/packages/Aspose.Cells/22.1.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-50082|Suporte para retornar índices originais de linhas/colunas classificadas para a função sort()|Novo recurso|
|CELLSNET-50088|Suporte para definir o nome do trabalho de impressão com PrinterSettings durante a renderização para a impressora|Novo recurso|
|CELLSNET-50060|Detecte se o arquivo de texto é csv ou tsv.|Novo recurso|
|CELLSNET-49939|Ingore linhas e colunas ocultas ao obter Cells.MaxDisplayRange|Aprimoramento|
|CELLSNET-50054|Resultado incorreto para calcular a função FREQUÊNCIA na fórmula de matriz|Aprimoramento|
|CELLSNET-50072|Função não suportada: CUBESET|Aprimoramento|
|CELLSNET-50017|Como adicionar uma bolha ao lado do título do gráfico e do texto do eixo do gráfico|Aprimoramento|
|CELLSNET-50038| Comportamento diferente sobre o colapso e a expansão de grupos de vários níveis|Aprimoramento|
|CELLSNET-50041| BMP arquivos de imagem não são exibidos no cabeçalho/rodapé|Aprimoramento|
|CELLSNET-50108|XLS a PDF: A conversão é interrompida por falta de memória|Desempenho|
|CELLSNET-50128|O espaçamento entre linhas fica mais estreito - conversão do Excel para PDF|Erro|
|CELLSNET-50086|Cell cores desaparecem após a conversão para PDF|Erro|
|CELLSNET-49996|Os valores de rich text das células podem ser perdidos com o modo MemoryPreference|Erro|
|CELLSNET-50042| O nome das células é alterado durante a gravação|Erro|
|CELLSNET-50055|Propriedade de nome de intervalo local FullText não tem escape se a planilha pai tiver um apóstrofo|Erro|
|CELLSNET-50154|GridWeb falha ao carregar/salvar do cache para arquivo .csv|Erro|
|CELLSNET-50063|Imprimir arquivo Excel renderiza duas páginas em vez de uma página|Erro|
|CELLSNET-50094|O conteúdo da planilha não é renderizado corretamente no Excel para conversão PDF|Erro|
|CELLSNET-50129|posição de impressão aumenta à medida que a página é seguida - conversão Excel para PDF|Erro|
|CELLSNET-50131|Os caracteres estão faltando - conversão Excel para PDF|Erro|
|CELLSNET-49578| Valor máximo/mínimo incorreto calculado a partir de gráficos por Aspose.Cells|Erro|
|CELLSNET-50087|O gráfico de saída não é exibido corretamente após alterar o tipo de série|Erro|
|CELLSNET-50197|A legenda no gráfico em cascata não pode ser excluída ou ocultada|Erro|
|CELLSNET-50065|Comportamento diferente em relação ao colapso e expansão de grupos de linhas de vários níveis|Erro|
|CELLSNET-50137|XLSX a HTML variável "nó" não declarada no script|Erro|
|CELLSNET-50157|AutoFitMergedCellsType.EachLine não está funcionando para colunas de ajuste automático|Erro|
|CELLSNET-50165|A fonte do guia fonético é alterada após salvar o arquivo|Erro|
|CELLSNET-50208|Alguns textos são perdidos ao salvar como HTML|Erro|
|CELLSNET-50095|Exceção ao abrir o arquivo XSLB|Exceção|
|CELLSNET-50096| StackOverflowException ao excluir colunas vazias|Exceção|
|CELLSNET-50071|Conversão para exceção HTML "Função não suportada: CUBESET"|Exceção|
|CELLSNET-50097|Exceção ao abrir o arquivo XSLX via Aspose.Cells|Exceção|
|CELLSNET-50133|NullReferenceException ao comparar FillFormat|Exceção|
|CELLSNET-50138|Exceção ao abrir um arquivo XLSB|Exceção|
|CELLSNET-50016|Gráfico para EMF valores de eixo incorretos|Regressão|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Altera o comportamento de remoção de links externos da pasta de trabalho.**

Nas versões antigas, não removemos o link externo cuja url contém "AddIns". Esse comportamento foi projetado para atender a alguns requisitos especiais do usuário. O defeito desta solução é óbvio: os usuários podem especificar qualquer nome de arquivo ou caminho válido para as referências externas e na verdade a maioria deles não quer que esses links externos sejam tratados de forma diferente. A partir desta versão, não filtramos mais esses links externos. Se os usuários tiverem requisitos especiais para alguns links externos, eles poderão verificar todos os itens no ExternalLinkCollection um por um e remover apenas aqueles que desejam excluir (pelo método ExternalLinkCollection.RemoveAt(int)).

###  **Altera o comportamento de Cell.Type para valor de data e hora inválido.**

Nas versões antigas, se uma célula for solicitada para ser formatada como data e hora, Cell.Type retorna CellValueType.IsDateTime, independentemente de o valor numérico desta célula ser válido para data e hora ou não. Isso pode causar uma exceção se os usuários dependerem apenas de Cell.Type e tentarem chamar Cell.DateTimeValue. A partir desta versão, retornamos CellValueType.IsNumeric para esse tipo de células para que o usuário possa ser orientado a obter o valor da célula pelo próprio API.

###  **Altera o comportamento de Cells.MaxDisplayRange.**

Nas versões antigas, o valor do intervalo desta propriedade cobre todas as células que foram instanciadas na coleção de células. A partir desta versão fazemos com que as linhas/colunas invisíveis sejam excluídas das bordas do intervalo de exibição se houver apenas células instanciadas nessas linhas/colunas.

###  **Altera os métodos DataSorter.Sort() para retornar os índices originais das linhas/colunas classificadas.**

Nas versões antigas, os métodos DataSorter.Sort() não retornam nada. A partir desta versão, retornamos os índices originais de Linhas/Colunas correspondentes ao intervalo que foi classificado. Isso fornece ao usuário a capacidade de realizar verificações e operações avançadas para a classificação.

###  **Adiciona a propriedade TxtLoadOptions.ExtendToNextSheet.**

Suporta a importação de dados CSV/TSV para várias planilhas se a contagem de linhas ou colunas de dados exceder o limite do MS Excel.

###  **Adiciona o método ExternalLinkCollection.Clear().**

Remove todos os links externos da pasta de trabalho.

###  **Adiciona o método ExternalLinkCollection.Clear(bool updateReferencesAsLocal).**

Ao remover todos os links externos da pasta de trabalho, o usuário pode determinar como fazer com as fórmulas que fazem referência a esses links externos. Se "updateReferencesAsLocal" for verdadeiro, todas as funções personalizadas definidas nos links externos serão movidas para a própria pasta de trabalho atual. Por exemplo, a fórmula de uma célula é "='externalsource.xlam'!customfunction()", após remover o link externo "externalsource.xlam", a fórmula desta célula se tornará "=customfunction()".

###  **Adiciona o método ExternalLinkCollection.RemoveAt(int).**

Remove um link externo especificado da pasta de trabalho.

###  **Adiciona o método ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal).**

Semelhante ao método ExternalLinkCollection.Clear(bool updateReferencesAsLocal), o usuário pode determinar a maneira de fazer com as fórmulas que fazem referência ao link externo especificado enquanto o remove da pasta de trabalho.

###  **Adiciona o método ExternalLinkCollection.GetEnumerator().**

Fornece um enumerador para iterar por todos os links externos na pasta de trabalho.

###  **Método Workbook.RemoveExternalLinks() obsoleto.**

Em vez disso, use o método ExternalLinkCollection.Clear().

###  **Método Workbook.HasExernalLinks() obsoleto.**

Use ExternalLinkCollection.Count para verificar se há links externos na pasta de trabalho.

###  **Exclui a classe obsoleta StyleCollection.**

Use Workbook.CreateStyle() e Workbook.GetNamedStyle(string) para manipular estilos.

###  **Adiciona o construtor PptxSaveOptions(bool saveAsImage).**

Representa opções para salvar o arquivo .pptx. Se for verdade, a pasta de trabalho será convertida em algumas imagens do arquivo .pptx. Se for falso, a pasta de trabalho será convertida em algumas tabelas do arquivo .pptx.

###  **Adiciona o método SheetRender.ToPrinter(PrinterSettings PrinterSettings, string jobName).**

Renderize a planilha na impressora com as configurações da impressora e o nome do trabalho da impressora.

###  **Adiciona o método WorkbookRender.ToPrinter(PrinterSettings PrinterSettings, string jobName).**

Renderize a pasta de trabalho para a impressora com as configurações da impressora e o nome do trabalho da impressora.

###  **Adiciona a classe ChartGlobalizationSettings.**

 Representa as configurações de globalização do gráfico.

###  **Adiciona a propriedade DataLabels.IsNeverOverlap.**

Indica se a exibição dos rótulos de dados nunca se sobrepõe. (Para gráfico de pizza)

###  **Adiciona a classe TickLabelItem.**

Inclui informações de um item Ticklabel.

###  **Adiciona a propriedade TickLabelItem.Height.**

Obtém a altura do item Ticklabel em relação à altura do gráfico.

###  **Adiciona a propriedade TickLabelItem.Width.**

Obtém a largura do item Ticklabel em relação à largura do gráfico.

###  **Adiciona a propriedade TickLabelItem.X.**

Obtém X do item Ticklabel na proporção da largura do gráfico.

###  **Adiciona a propriedade TickLabelItem.Y.**

Obtém Y do item Ticklabel em relação à altura do gráfico.

###  **Adiciona a propriedade TickLabels.TickLabelItems.**

Obtém os itens de TickLabel.

