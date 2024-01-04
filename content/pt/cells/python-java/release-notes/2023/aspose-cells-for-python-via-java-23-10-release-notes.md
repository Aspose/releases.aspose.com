---
id: aspose-cells-for-python-via-java-23-10-release-note
slug: aspose-cells-for-python-via-java-23-10-release-note
linktitle: Aspose.Cells for Python via Java 23.10 Nota de versão
title: Aspose.Cells for Python via Java 23.10 Nota de versão
weight: 3
description: Aspose.Cells for Python via Java 23.10 Notas de versão – as atualizações e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.10 Release Note
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Python via Java 23.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.10/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-45602|A posição do sinal de pontuação no texto vertical fica próximo ao lado esquerdo|
|CELLSJAVA-45603|A posição vertical do texto dentro da caixa de texto está incorreta|
|CELLSJAVA-45639|Ao converter xls para pdf, o retângulo arredondado é renderizado em um retângulo reto|
|CELLSJAVA-45607|Regressão: calcularFormula trava|
|CELLSJAVA-45611|Regressão: Arredondamento decimal|
|CELLSJAVA-45634|Os valores numéricos são adicionados espaços extras para algumas regiões como es-ES|
|CELLSJAVA-45397| O espaçamento entre caracteres não é mantido durante a conversão do gráfico em imagem|
|CELLSJAVA-45609| A aparência do gráfico muda ao converter Excel para PDF|
|CELLSJAVA-45610| Os rótulos de dados do gráfico desaparecem ao converter o Excel para PDF|
|CELLSJAVA-45538| O conteúdo de algumas células não é totalmente exibido na largura da coluna quando impresso em HTML|
|CELLSJAVA-45629|O valor do número da célula não é totalmente exibido para algumas localidades ( "es", "fr", "it" em particular) no html de saída|
|CELLSJAVA-45633|Ao usar a opção Reduzir para ajustar, a célula da planilha não pode ser refletida da mesma forma na saída HTML|
|CELLSJAVA-45649|Cell deslocamento de dados ao salvar o arquivo em HTML|
|CELLSJAVA-45637|Ots e Excel95 obtêm valores incorretos ao chamar FileFormatUtil.saveFormatToExtension|
|CELLSJAVA-44198|Os gráficos avançados do MS Excel não são renderizados corretamente na saída PDF|
|CELLSJAVA-45612|PivotTable.CalculateData() lança IndexOutOfBoundsException|
|CELLSPYTHONJAVA-66|Erro de cálculo de atualização de fórmulas de matriz dinâmica após definir opções de cálculo|
|CELLSPYTHONJAVA-68|Regressão: java.lang.NullPointerException: Não é possível invocar "com.aspose.cells.DateTime.getYear()" porque "\<local3\>.d" é nulo|
|CELLSPYTHONJAVA-71|Gráfico Box e Whisker ignorando várias categorias do eixo x|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona o método GlobalizationSettings.GetDefaultSheetName()**

Suporta nome de planilha personalizado para planilhas adicionadas automaticamente.

###  **Adiciona propriedades MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch.**

Obtém e define o tamanho de corte da imagem em unidades de polegadas.

###  **Adiciona o método Range.IsBlank().**

Indica se o intervalo não contém nenhum valor.

###  **Adiciona o método Range.AddHyperlink(String,String,String)**

Adiciona um hiperlink a um intervalo.

###  **Adiciona o método VbaModuleCollection.AddUserForm()**

Adiciona formulário de usuário para projeto VBA.

###  **Adiciona o método WorksheetCollection.AddCopy(Worksheet[], string[])**

 Suporta adicionar e copiar algumas planilhas juntas.
