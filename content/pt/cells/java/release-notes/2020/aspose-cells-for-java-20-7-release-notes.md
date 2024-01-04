---
id: aspose-cells-for-java-20-7-release-note
slug: aspose-cells-for-java-20-7-release-note
linktitle: Aspose.Cells for Java 20.7 Nota de versão
title: Aspose.Cells for Java 20.7 Nota de versão
weight: 9
description: Aspose.Cells for Java 20.7 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.7 Release Note
keywords: Aspose.Cells for Java 20.7 Release Notes, Aspose.Cells for Java 20.7 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 20.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.7/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43221|Exceção "java.lang.NullPointerException" ao carregar o arquivo XLT|Aprimoramento|
|CELLSJAVA-43222|Exceção "com.aspose.cells.CellsException: os dados da fórmula deveriam ter sido corrompidos...." ao carregar um arquivo XLS|Aprimoramento|
|CELLSJAVA-43223|Exceção "java.lang.IllegalStateException: codificação inválida: null" ao carregar um arquivo XLS|Aprimoramento|
|CELLSJAVA-43226|Exceção "java.lang.ArrayIndexOutOfBoundsException" ao recuperar dados da imagem|Aprimoramento|
|CELLSJAVA-43234|Os dados anteriores a 2014 não são lidos na Tabela Dinâmica|Erro|
|CELLSJAVA-43210|Valor errado #Valor lido por Aspose.Cells|Erro|
|CELLSJAVA-43215|Não é possível transformar o arquivo XLSM em PDF|Erro|
|CELLSJAVA-43219|Adicionar referência de fórmula a resultados de planilhas diferentes em uma pasta de trabalho do Excel corrompida|Erro|
|CELLSJAVA-43232|Problema na função ROUNDUP|Erro|
|CELLSJAVA-43243|A fórmula não pôde ser recuperada ao alterar a fórmula da célula vizinha|Erro|
|CELLSJAVA-43217|A impressão de XLSX a XPS perde a formatação de fundo|Erro|
|CELLSJAVA-43224|Problema ao imprimir em uma impressora física|Erro|
|CELLSJAVA-43241|Problema com altura e borda da linha ao criar uma imagem da área do Excel|Erro|
|CELLSJAVA-43209|setRepeatFormulaWithSubtotal(true) não gera resultados esperados ao usar SmartMarkers|Erro|
|CELLSJAVA-43213|Aspose.Cells 20.6 não está funcionando bem com controles de formulário no Office 365 (versão 2005 Build 12827.20268)|Erro|
|CELLSJAVA-43214|Ao traduzir XLS para XLSX, produz um arquivo XLSX quebrado|Erro|
|CELLSJAVA-43216|Conversão de XLS para XLSX - o negrito e o posicionamento da fonte são alterados para a forma|Erro|
|CELLSJAVA-43228|Gerado XLS está em visualização protegida|Erro|
|CELLSJAVA-43231|Erro no arquivo de saída após substituições|Erro|
|CELLSJAVA-43225|Exceção "java.lang.NullPointerException" ao recuperar o valor da string da célula|Exceção|
|CELLSJAVA-43229|Exceção ao carregar o arquivo XLSM com a opção setKeepUnparsedData(false)|Exceção|
|CELLSJAVA-43238|O cálculo falha com NPE (java.lang.NullPointerException)|Exceção|
|CELLSJAVA-43199|Exceção "java.lang.NegativeArraySizeException" ao salvar em HTML|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona o método Cells.RemoveDuplicates().**

Método sobrecarregado de Cells.RemoveDuplicates(...) para conveniência do usuário para remover linhas duplicadas em toda a planilha.

###  **Adiciona a propriedade TickLabels.DisplayNumberFormat.**

Obtém e define o formato do número de exibição dos rótulos de escala.

###  **Adiciona os métodos Cells.GetViewRowHeight() e Cells.GetViewRowHeightInch().**

Obtém a altura da linha de visualização.

###  **Adiciona enum SheetType.InternationalMacro.**

Adiciona novo tipo de planilha: macro internacional.

###  **Adiciona o método PivotFieldCollection.iterator().**

Obtém um enumerador sobre os elementos desta coleção na sequência adequada.

###  **Adiciona o método PivotItemCollection.iterator().**

Obtém um enumerador sobre os elementos desta coleção na sequência adequada.

###  **Adiciona a propriedade Workbook.IsWorkbookProtectedWithPassword.**

Indica se a estrutura e a janela estão protegidas por senha.

###  **Adicionar classes PowerQueryFormulaParameters e PowerQueryFormulaParameter**

Representa os parâmetros da fórmula de consulta avançada.
