---
id: aspose-cells-for-python-via-java-22-10-release-note
slug: aspose-cells-for-python-via-java-22-10-release-note
linktitle: Aspose.Cells for Python via Java 22.10 Nota de versão
title: Aspose.Cells for Python via Java 22.10 Nota de versão
weight: 3
description: Aspose.Cells for Python via Java 22.10 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 22.10 Release Note
keywords: Aspose.Cells for Python via Java 22.10 Release Notes, Aspose.Cells for Python via Java 22.10 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Python via Java 22.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.10/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44890|suporta arquivo de importação com openpassword para GridWeb|
|CELLSJAVA-44884|Os números da lista estão incorretos após a conversão de XLSX para HTML ou PDF|
|CELLSJAVA-44883| A pasta de trabalho que contém a tabela dinâmica é corrompida após o processamento da tabela dinâmica nela|
|CELLSJAVA-44879|O resultado formatado para GridWeb foi diferente de Cell.DisplayStringValue|
|CELLSJAVA-44327|Bordas e menos linhas mostradas em fatias de pizza em preto e branco no gráfico para renderização de imagem|
|CELLSJAVA-44853|Os dados no ângulo do eixo x não são iguais aos do Excel no gráfico para renderização de imagem|
|CELLSJAVA-44854|Os dados na etapa do eixo y não são iguais aos do Excel no gráfico para renderização de imagem|
|CELLSJAVA-44904|Problemas ao renderizar gráficos do Excel para conversão JPG|
|CELLSJAVA-44850|Importando um arquivo XLT, o texto não é exibido completamente usando as demonstrações mais recentes com a versão Aspose.Cells.GridWeb mais recente com os arquivos de recursos mais recentes|
|CELLSJAVA-44857|Ao usar a versão Aspose.Cells.GridWeb for Java v22.8 com arquivos de recursos mais recentes para abrir um documento Excel, o efeito das células é diferente do documento original|
|CELLSJAVA-44903|SVG a renderização não está funcionando conforme o esperado|
|CELLSJAVA-44909|Quando várias linhas estão em negrito, parece estar transbordando desnecessariamente para as outras linhas|
|CELLSJAVA-44898|A leitura de GZIPInputStream às vezes gera um erro falso "Arquivo está corrompido" na versão 22.7 e versões mais recentes|
|CELLSJAVA-44881|Exceção "java.lang.ArrayIndexOutOfBoundsException: 15070" ao carregar um arquivo XLS|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Alterado o limite de movimentação de células para fora da planilha para inserção de linhas**

Nas versões antigas, se houver células que possuem configurações de formatação, mas não possuem valor e serão movidas para fora da planilha, a operação de inserção não é permitida. A partir de 22.10, a operação de inserção é permitida para esse tipo de situação e tal comportamento é o mesmo do MS Excel agora.

###  **Adiciona a classe DataModelConnection**

Especifica uma conexão de modelo de dados.

###  **Adiciona métodos Chart.ChangeTemplate(byte[])**

Altere o tipo de gráfico com arquivo de modelo predefinido.

###  **Adiciona o método ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn).**

Adiciona gráfico com arquivo de modelo predefinido.