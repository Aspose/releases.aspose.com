---
id: aspose-cells-for-node-js-via-java-22-1-release-note
slug: aspose-cells-for-node-js-via-java-22-1-release-note
linktitle: Aspose.Cells for Node.js via Java 22.1 Nota de versão
title: Aspose.Cells for Node.js via Java 22.1 Nota de versão
weight: 12
description: Aspose.Cells for Node.js via Java 22.1 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 22.1 Release Note
keywords: Aspose.Cells for Node.js via Java 22.1 Release Notes, Aspose.Cells for Node.js via Java 22.1 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Node.js via Java 22.1](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.1/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44162|Suporte para remover link externo sem remover as fórmulas|
|CELLSJAVA-44214|Suporte para ajuste automático de linhas para GridWeb|
|CELLSJAVA-44205|Suporta texto de unidade dependente de localidade para eixos coordenados do gráfico|
|CELLSJAVA-44238|Suporte para manter a sessão após a reinicialização do servidor para GridWeb|
|CELLSJAVA-44126|Cell.getDependents() lança exceção se a fórmula da célula não tiver sido analisada|
|CELLSJAVA-44161|Bug na fórmula externa ao importar uma pasta de trabalho para outra pasta de trabalho|
|CELLSJAVA-44130|O texto dos rótulos de dados é agrupado na imagem do gráfico de saída|
|CELLSJAVA-44204|problema de paginação para csv|
|CELLSJAVA-43934|Os rótulos do gráfico de pizza não correspondem ao Excel após a manipulação ou atualização do gráfico|
|CELLSJAVA-44122|Ao exportar HTML, os rótulos de dados são diferentes dos do Excel|
|CELLSJAVA-41949| O conteúdo é renderizado de maneira diferente ao salvar a pasta de trabalho nos formatos XLSX e HTML|
|CELLSJAVA-44207|Ao exportar para HTML, a altura da linha aumenta|
|CELLSJAVA-44233|Loop infinito ao converter o arquivo XLSX|
|CELLSJAVA-44234|Problema de falta de memória para o arquivo data.xls|
|CELLSJAVA-44246|Exceção de "índice endrow inválido" para arquivo vazio|
|CELLSJAVA-44258| Exceção de ponteiro nulo para arquivo|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

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

