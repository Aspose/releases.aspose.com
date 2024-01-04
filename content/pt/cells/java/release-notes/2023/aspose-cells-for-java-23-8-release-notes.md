---
id: aspose-cells-for-java-23-8-release-note
slug: aspose-cells-for-java-23-8-release-note
linktitle: Aspose.Cells for Java 23.8 Nota de versão
title: Aspose.Cells for Java 23.8 Nota de versão
weight: 5
description: Aspose.Cells for Java 23.8 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.8 Release Note
keywords: Aspose.Cells for Java 23.8 Release Notes, Aspose.Cells for Java 23.8 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 23.8](https://releases.aspose.com/cells/java/23-8/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-45554|Espaçamento perdido na fórmula após salvar|
|CELLSJAVA-42866|Obtenha o nome e o título do botão no arquivo ODS|
|CELLSJAVA-44907|Avalie e aprimore a renderização HTML em planilhas do Excel|
|CELLSJAVA-45514|Regressão: Desempenho lento da pasta de trabalho CalculaFormula|
|CELLSJAVA-45531|Erro de cálculo da fórmula YEARFRAC|
|CELLSJAVA-44882|Gráfico para renderização de imagem – um dos rótulos está dentro do gráfico de rosca|
|CELLSJAVA-45508|Alguns rótulos se sobrepuseram ao renderizar o gráfico para SVG/PDF no Linux|
|CELLSJAVA-45524| Valores ausentes no eixo x no gráfico de barras em comparação com o arquivo Excel original|
|CELLSJAVA-45548|A escala do eixo Y do gráfico de barras foi alterada ao salvar a pasta de trabalho em HTML|
|CELLSJAVA-45536|Office PowerPoint relata um erro ao salvar pptx (inseriu uma imagem Emf gerada) em pdf|
|CELLSJAVA-45542|Falha ao definir a transparência como falsa ao salvar como SVG|
|CELLSJAVA-45470|A formatação condicional com barras de dados é renderizada incorretamente na exportação HTML|
|CELLSJAVA-45507|O problema com HTML extraído do arquivo XLSX|
|CELLSJAVA-45521|O deslocamento horizontal não funciona usando a opção Marcadores inteligentes|
|CELLSJAVA-45544|arquivo de saída XLSX não mostra conteúdos/valores corretamente após salvar novamente o arquivo|
|CELLSJAVA-45546|As imagens são danificadas após salvar xls em xlsx|
|CELLSJAVA-45504|Erro de formato para imagem ao converter arquivo para PDF|
|CELLSJAVA-45519|"java.lang.OutOfMemoryError" ao converter XLS em XLSX|
|CELLSJAVA-45513|Exceção "java.lang.IllegalArgumentException" ao carregar um arquivo XLSX|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade FormulaSettings.PreservePaddingSpaces**

 Indica se devem ser preservados os espaços e quebras de linha preenchidos entre os tokens de fórmula ao obter e definir fórmulas.

###  **Adiciona a propriedade LoadOptions.PreservePaddingSpacesInFormula**

Indica se devem ser preservados os espaços e quebras de linha preenchidos entre os tokens de fórmula ao analisar fórmulas importadas do arquivo de modelo.

###  **Adiciona o método Cells.DeleteRow(int rowIndex, bool updateReference)**

Um método de substituição para excluir linha com sinalizador especificado de atualização de referências.

###  **Adiciona a propriedade AbstractCalculationEngine.IsParamArrayModeRequired e o método CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount)**

Fornece essas APIs para requisitos especiais do usuário de obter valores de parâmetros no modo array ao calcular funções personalizadas.

###  **Adiciona o método Cell.InsertText()**

Insere texto na célula.

###  **Adiciona o método Cell.Replace().**

Substitui o texto da célula por opções.

###  **Adiciona opções de ReplaceOptions.FontSettings.**

Substitui o texto antigo por texto com formatação avançada.

###  **Adiciona a propriedade HtmlSaveOptions.IsIECompatible.**

Indica se a saída HTML é compatível com o navegador IE.
