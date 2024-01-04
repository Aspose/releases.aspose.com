---
id: aspose-cells-for-java-8-9-0-release-note
slug: aspose-cells-for-java-8-9-0-release-note
linktitle: Aspose.Cells for Java 8.9.0 Nota de versão
title: Aspose.Cells for Java 8.9.0 Nota de versão
weight: 70
description: Aspose.Cells for Java 8.9.0 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.9.0 Release Note
keywords: Aspose.Cells for Java 8.9.0 Release Notes, Aspose.Cells for Java 8.9.0 updates and fixe
---
##  **1) Aspose.Cells**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSJAVA-41901 | As barras estão subindo na saída PDF| Aprimoramento|
|CELLSJAVA-41909 | A especificação de números decimais personalizados e separadores de grupo para a pasta de trabalho não funciona| Erro|
|CELLSJAVA-41895 | O resultado do cálculo da fórmula difere do cálculo nativo do Excel| Erro|
|CELLSJAVA-41917 | As caixas de seleção não são renderizadas corretamente ao usar o método SheetRender.toImage()| Erro|
|CELLSJAVA-41903 | A orientação do personagem é diferente durante a renderização para PDF| Erro|
|CELLSJAVA-41896 | Alguns caracteres estão faltando ou não foram colados corretamente no Excel para conversão PDF| Erro|
|CELLSJAVA-41740 | Algumas das imagens do DataBar estão em branco| Erro|
|CELLSJAVA-41769 | Barras do gráfico não alinhadas corretamente com as células em PDF| Erro|
|CELLSJAVA-41905 | Barras desalinhadas após renderizar a planilha para EMF| Erro|
|CELLSJAVA-41894 |Problema de espaços de caracteres ao renderizar planilha para PDF| Erro|
|CELLSJAVA-41893 | A imagem de fundo está distorcida ou desfocada na saída PDF| Erro|
|CELLSJAVA-41892 | A imagem de fundo é esticada na saída PDF| Erro|
|CELLSJAVA-41916 | Referências de fórmulas externas quebradas ao usar Cells.copyColumns| Erro|
|CELLSJAVA-41915 | Arquivo XLSX corrompido após substituição de texto| Erro|
|CELLSJAVA-41912 | Problema com removeFormula em uma planilha que faz referência a intervalos nomeados| Erro|
|CELLSJAVA-41899 | Não é possível detectar o formato de carregamento XLSX com FileFormatUtil.detectFileFormat| Erro|
|CELLSJAVA-41328 | Perda de bloco de texto em FrenchCommonWords.xlsx| Erro|
|CELLSJAVA-40307 | Problema com verificação de estouro de texto| Erro|
|CELLSJAVA-41919 | CellsException: 2"="Stra?e zu breit",", no Workbook ctor| Exceção|
|CELLSJAVA-41914 | java.lang.ArrayIndexOutOfBoundsException: 4 ao obter a fonte da célula| Exceção|
|CELLSJAVA-41920 | StringIndexOutOfBoundsException: Índice de string fora do intervalo: 7, ao exportar gráfico para imagem| Exceção|
|CELLSJAVA-41913 | Exceção: “IllegalArgumentException: length” ao carregar um arquivo Excel (XLS)| Exceção|
|CELLSJAVA-41911 |Exceção: "Erro em Cell: ... -Fórmula inválida" ao carregar um arquivo Excel por meio de APIs Aspose.Cells| Exceção|
|CELLSJAVA-41906 | O construtor da pasta de trabalho lança exceção: "java.lang.NumberFormatException: string vazia"| Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade HtmlSaveOptions.DefaultFontName**
Especifica o nome da fonte padrão ao exportar HTML, a fonte padrão será usada quando a fonte do estilo não existir. Se esta propriedade for nula, Aspose.Cells utilizará fonte universal que possui a mesma família da fonte original, o valor padrão é nulo.
###  **Adiciona a propriedade PivotTable.IsExcel2003Compatible**
Especifica se a Tabela Dinâmica é compatível com Excel2003 ao atualizar a Tabela Dinâmica. Se for verdade, uma string deve ter menos ou igual a 255 caracteres, portanto, se a string for maior que 255 caracteres, ela será truncada. Se for falso, uma string não terá a restrição mencionada. O valor padrão é verdadeiro.
###  **Adiciona a propriedade ImageOrPrintOptions.DefaultFont**
Quando os caracteres do Excel são unicode e não devem ser definidos com a fonte correta no estilo da célula, eles podem aparecer como bloco em PDF e na imagem.
Defina DefaultFont como MingLiu ou MS Gothic para mostrar esses caracteres. Se esta propriedade não estiver definida, Aspose.Cells utilizará a fonte padrão do sistema para mostrar esses caracteres unicode.
###  **Adiciona o método GetVersion no GridWeb.**
Obtenha a versão de lançamento.

{{% alert color="primary" %}} 

Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.9.0 também estão incluídas neste Aspose.Cells for Java v8.9.0.

{{% /alert %}}
