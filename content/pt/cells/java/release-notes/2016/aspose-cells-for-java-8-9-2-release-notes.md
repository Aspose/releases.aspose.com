---
id: aspose-cells-for-java-8-9-2-release-note
slug: aspose-cells-for-java-8-9-2-release-note
linktitle: Aspose.Cells for Java 8.9.2 Nota de versão
title: Aspose.Cells for Java 8.9.2 Nota de versão
weight: 50
description: Aspose.Cells for Java 8.9.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.9.2 Release Note
keywords: Aspose.Cells for Java 8.9.2 Release Notes, Aspose.Cells for Java 8.9.2 updates and fixe
---
##  **1) Aspose.Cells**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-41925|O tempo de cálculo aumentou com as revisões recentes do API|Novo recurso|
|CELLSJAVA-40958|É necessário um mecanismo de substituição de fontes configurável pelo usuário|Novo recurso|
|CELLSJAVA-41936|O método Workbook.calculateFormula() nunca termina para o arquivo Excel de origem|Aprimoramento|
|CELLSJAVA-41928|Não é possível capturar o recurso de imagem ao renderizar a planilha para HTML com IStreamProvider|Erro|
|CELLSJAVA-41841|Problema ao renderizar CheckBoxes para HTML|Erro|
|CELLSJAVA-41932|Problema com getDisplayStringValue() para valores formatados em data|Erro|
|CELLSJAVA-41930|Usando APIs Light Cells para processar um arquivo XLS, a primeira célula da primeira planilha é sempre processada|Erro|
|CELLSJAVA-41931|Espaçamento e quebra de caracteres incorretos para texto vertical ao renderizar planilha para PDF|Erro|
|CELLSJAVA-41709|As larguras das colunas são diferentes no CentOS e em Windows|Erro|
|CELLSJAVA-41933|A escala do gráfico mudou durante a renderização da planilha para PDF|Erro|
|CELLSJAVA-41934|Problema de alinhamento ao renderizar um arquivo Excel para PDF|Erro|
|CELLSJAVA-41935|formatação das entradas da legenda é perturbada ao renderizar a planilha para PDF|Erro|
|CELLSJAVA-41943|Isto é, os rótulos dos eixos horizontais não foram renderizados completamente; todos os rótulos estão faltando algum conteúdo na imagem renderizada.|Erro|
|CELLSJAVA-41940|O arquivo está corrompido após o cálculo da fórmula e o salvamento|Erro|
|CELLSJAVA-41952|O resultado do cálculo não está correto|Erro|
|CELLSJAVA-41941|A fórmula da matriz não está sendo calculada corretamente|Erro|
|CELLSJAVA-41937|Alguns valores do arquivo Excel estão faltando na saída HTML - conversão de XLS para HTML|Erro|
|CELLSJAVA-41927|Exceção: "java.lang.OutOfMemoryError" ao salvar no formato de arquivo HTML|Exceção|
|CELLSJAVA-41945|CellsException: Erro ao calcular Cell[0Sheet1!E5] em Workbook.CalculateFormula ao calcular a função TREND|Exceção|
|CELLSJAVA-41946|A abertura do arquivo Excel causa java.lang.NumberFormatException: Para string de entrada: "80000020"|Exceção|
|CELLSJAVA-41922|IndexOutOfBoundsException ao copiar células|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade CopyOptions.ReferToDestinationSheet e o método Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int destinationRowIndex, int rowNumber, CopyOptions copyOptions)**
Especifica se deve ser feita referência à planilha de destino (como fonte de dados para o gráfico) ao copiar linhas/intervalo.
Ao copiar o intervalo e o gráfico se referir à planilha de origem, False significa que a fonte de dados do gráfico copiado não será alterada. Verdadeiro significa que a fonte de dados do gráfico copiado refere-se à planilha de destino.
###  **Adiciona a propriedade HtmlSaveOptions.FilePathProvider**
Obtém ou define o IFilePathProvider para exportar planilha para HTML separadamente.
###  **Adiciona interface IFilePathProvider**
Representa o provedor do caminho do arquivo exportado.
###  **Adiciona classe FontConfigs**
Especifica configurações de fonte.
###  **Adiciona classe FontSourceBase**
Esta é uma classe base abstrata para as classes que permitem ao usuário especificar várias fontes de fontes.
###  **Adiciona classe FileFontSource**
Representa o único arquivo de fonte TrueType armazenado no sistema de arquivos.
###  **Adiciona classe FolderFontSource**
Representa a pasta que contém arquivos de fonte TrueType.
###  **Adiciona classe MemoryFontSource**
Representa o único arquivo de fonte TrueType armazenado na memória.
###  **Adiciona enumeração FontSourceType**
Especifica o tipo de fonte de fonte.
###  **Adiciona propriedade CalculationOptions.Recursive**
Especifica se as células dependentes são calculadas recursivamente ao calcular uma célula e depende de outras células.
###  **Propriedade CellsHelper.FontDir obsoleta**
Use o método FontConfigs.SetFontFolder(string, bool) com pasta recursiva para false.
###  **Propriedade CellsHelper.FontDirs obsoleta**
Use o método FontConfigs.SetFontFolders(string[], bool) com pasta recursiva para false.
###  **Propriedade CellsHelper.FontFiles obsoleta**
Use FontConfigs.SetFontSources(FontSourceBase[]) em vez disso.
###  **Obsoleta a propriedade Shape.LineFormat e adiciona a propriedade Shape.Line**
Por favor, use a propriedade Shape.Line.
###  **Obsoleta a propriedade Shape.FillFormat e adiciona a propriedade Shape.Fill**
Por favor, use a propriedade Shape.Fill.
###  **Classe ShapeFormat e propriedade Shape.Format obsoletas**
Use diretamente as propriedades Shape.Fill e Shape.Line.
###  **Classe ShapeFont obsoleta e adiciona classe TextOptions**
Por favor, use a classe TextOptions.
###  **Adiciona as propriedades TextOptions.Fill, TextOptions.Outline e TextOptions.Shadow**
Representa o preenchimento, contorno e sombra do texto.
###  **Obsoleta a propriedade FontSetting.ShapeFont e adiciona a propriedade FontSetting.TextOptions**
Por favor, use a propriedade FontSetting.TextOptions.
