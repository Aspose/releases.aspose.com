---
id: aspose-cells-for-java-20-2-release-note
slug: aspose-cells-for-java-20-2-release-note
linktitle: Aspose.Cells for Java 20.2 Nota de versão
title: Aspose.Cells for Java 20.2 Nota de versão
weight: 50
description: Aspose.Cells for Java 20.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.2 Release Note
keywords: Aspose.Cells for Java 20.2 Release Notes, Aspose.Cells for Java 20.2 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 20.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.2/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43076|Defina o tipo de imagem EMF no arquivo HTML renderizado|Aprimoramento|
|CELLSJAVA-43113|Conversão para PDF - java.lang.NumberFormatException: para string de entrada|Aprimoramento|
|CELLSJAVA-43114|Conversão para PDF - Fórmula inválida:"'APRIL''12'.A1:'APRIL''12'.I23"|Aprimoramento|
|CELLSJAVA-43117|Conversão para PDF - hexadecimal não é um número hexadecimal válido!|Aprimoramento|
|CELLSJAVA-43118|Conversão para PDF - java.lang.NumberFormatException: Para string de entrada: "341.403.811.74"|Aprimoramento|
|CELLSJAVA-43077|Exceção "Tipo de imagem inesperado" levantada ao renderizar a planilha para HTML|Erro|
|CELLSJAVA-43096|O programa trava ao converter o arquivo Excel para HTML|Erro|
|CELLSJAVA-43107|Conversão para PDF - com.aspose.cells.CellsException: Erro de forma para imagem!|Erro|
|CELLSJAVA-43108|Conversão para PDF - com.aspose.cells.CellsException|Erro|
|CELLSJAVA-43088|O gráfico de radar não é renderizado no arquivo de saída na conversão de XLSX para PDF|Erro|
|CELLSJAVA-43091|Os rótulos de dados no gráfico Donuts estão sobrepostos no arquivo PDF|Erro|
|CELLSJAVA-43099|A imagem da planilha não está sendo renderizada corretamente|Erro|
|CELLSJAVA-43093|O controle ActiveX não é detectado no formato de arquivo XLS|Erro|
|CELLSJAVA-43104|Problemas com getShowTabs e setShowTabs|Erro|
|CELLSJAVA-43121|OOM tentando obter o número de páginas em XLS|Erro|
|CELLSJAVA-43125|Objetos de formulário e ActiveX são duplicados|Erro|
|CELLSJAVA-43094|Exceção ao carregar um formato de arquivo XLSX|Exceção|
|CELLSJAVA-43100|Exceção "java.lang.ArrayIndexOutOfBoundsException" ao chamar Workbook.calculateFormula() em um arquivo Excel|Exceção|
|CELLSJAVA-43123|ArrayIndexOutOfBoundsException ao usar MEMORY_PREFERENCE|Exceção|
|CELLSJAVA-43105|Conversão para PDF - java.lang.ArrayIndexOutOfBoundsException: 60|Exceção|
|CELLSJAVA-43106|Conversão para PDF - java.lang.IllegalArgumentException|Exceção|
|CELLSJAVA-43109|Conversão para PDF - java.lang.NullPointerException|Exceção|
|CELLSJAVA-43111|Conversão para PDF - com.aspose.cells.CellsException: Dados inválidos!|Exceção|
|CELLSJAVA-43112|Conversão para PDF - java.lang.NullPointerException|Exceção|
|CELLSJAVA-43115|Conversão para PDF - java.lang.NegativeArraySizeException|Exceção|
|CELLSJAVA-43116|Conversão para PDF - java.lang.IllegalStateException: O armazenamento estruturado parece estar corrompido.|Exceção|
|CELLSJAVA-43120|java.lang.NumberFormatException ao converter a pasta de trabalho para PDF|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade FormulaParseOptions.Parse.**
Indica se a fórmula será analisada ao definir uma expressão de fórmula para a célula. O padrão é verdadeiro**. Se *false**, a expressão da fórmula de entrada será mantida como está para a célula até que o usuário chame outros métodos para analisá-los ou os dados da fórmula analisados sejam exigidos por outras operações, como cálculo de fórmulas.
###  **Adiciona o método Workbook.ParseFormulas(bool ignoreError).**
Analisa todas as fórmulas que não foram analisadas quando foram carregadas ou definidas em uma célula.
###  **Adiciona a propriedade PivotTable.ExternalConnectionDataSource.**
Obtém a fonte de dados de conexão externa.
###  **Adiciona enumeração FileFormatType.Numbers35.**
Representa os arquivos Número 3.5 desde o Office 2014. Somente para lançar o formato do arquivo durante a leitura.
###  **Adiciona a propriedade LoadOptions.CheckDataValid.**
Indica se é necessário verificar os dados inválidos ao carregar os arquivos.
