---
id: aspose-cells-for-android-via-java-9-0-0-release-note
slug: aspose-cells-for-android-via-java-9-0-0-release-note
linktitle: Aspose.Cells for Android via Java 9.0.0 Nota de versão
title: Aspose.Cells for Android via Java 9.0.0 Nota de versão
weight: 20
description: Aspose.Cells for Android via Java 9.0.0 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 9.0.0 Release Note
keywords: Aspose.Cells for Android via Java 9.0.0 Release Notes, Aspose.Cells for Android via Java 9.0.0 updates and fixe
---
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-41925|O tempo de cálculo aumentou com as revisões recentes do API|Novo recurso|
|CELLSJAVA-40958|É necessário um mecanismo de substituição de fontes configurável pelo usuário|Novo recurso|
|CELLSJAVA-41925|O tempo de cálculo aumentou com as revisões recentes do API|Novo recurso|
|CELLSJAVA-41947|Capacidade de detectar se um DataPoint está em Pie ou Bar|Novo recurso|
|CELLSJAVA-41936|O método Workbook.calculateFormula() nunca termina para o arquivo Excel de origem|Aprimoramento|
|CELLSJAVA-41827|A planilha leva mais de 3 minutos para calcular fórmulas pelo método Workbook.calculateFormula()|Aprimoramento|
|CELLSJAVA-41928|Não é possível capturar o recurso de imagem ao renderizar a planilha para HTML com IStreamProvider|Erro|
|CELLSJAVA-41841|Problema ao renderizar caixas de seleção para HTML|Erro|
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
|CELLSJAVA-41969|Cell o sombreamento está faltando ao converter HTML em XLSX|Erro|
|CELLSJAVA-41955|Pasta de trabalho para HTML mostra '#' nas células|Erro|
|CELLSJAVA-41942|Bordas, sombreamento de células e imagens ausentes - HTML para renderização do Excel|Erro|
|CELLSJAVA-41967|Cells ausente em PDF quando múltiplas áreas de impressão são definidas em uma única folha|Erro|
|CELLSJAVA-41958|A legenda do lado direito está truncada na imagem do gráfico|Erro|
|CELLSJAVA-41953|Texto fora do lugar no diagrama depois de convertido para o formato HTML|Erro|
|CELLSJAVA-41948|O gráfico é alterado durante a conversão da planilha para HTML|Erro|
|CELLSJAVA-41981|Posição incorreta da linha vertical no gráfico PDF|Erro|
|CELLSJAVA-41964|O ajuste automático não considera o nível de recuo|Erro|
|CELLSJAVA-40260|Alterar o texto de um WordArt existente em um arquivo Excel|Erro|
|CELLSJAVA-41927|Exceção: "java.lang.OutOfMemoryError" ao salvar no formato de arquivo HTML|Exceção|
|CELLSJAVA-41945|CellsException: Erro ao calcular Cell[0Sheet1!E5] em Workbook.calculateFormula ao calcular a função TREND|Exceção|
|CELLSJAVA-41946|Abrir arquivo Excel causa java.lang.NumberFormatException: Para string de entrada: "80000020"|Exceção|
|CELLSJAVA-41922|IndexOutOfBoundsException ao copiar células|Exceção|
|CELLSJAVA-41971|Cell.getValidationValue() lança NullPointerException para tipo de validação personalizada|Exceção|
|CELLSJAVA-41963|Exceção de tamanho de chave ilegal ocorre ao abrir a fonte a5.xlsx|Exceção|
|CELLSJAVA-41962|A exceção ArrayIndexOutOfBoundsException ocorre ao abrir a fonte a4.xls|Exceção|
|CELLSJAVA-41961|String inválida na exceção do arquivo ocorre ao abrir a fonte a3.xls|Exceção|
|CELLSJAVA-41960|A exceção NegativeArraySizeException ocorre ao abrir a fonte a2.xls|Exceção|
|CELLSJAVA-41959|exceção NullPointerException ocorre ao abrir a fonte a1.xlsx|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade CopyOptions.ReferToDestinationSheet e o método Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int destinationRowIndex, int rowNumber, CopyOptions copyOptions)**
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
###  **Adiciona a propriedade Shape.TextOptions.**
Representa as opções de texto da forma.
###  **Método Worksheet.SetBackground obsoleto.**
Use a propriedade Worksheet.BackgroundImage.
###  **Obsoletos LineShape.BeginArrowheadStyle e ArcShape.BeginArrowheadStyle**
Use a propriedade Shape.Line.BeginArrowheadStyle.
###  **Obsoletos LineShape.BeginArrowheadWidth e ArcShape.BeginArrowheadWidth**
Use a propriedade Shape.Line.BeginArrowheadWidth.
###  **Obsoletos LineShape.BeginArrowheadLength e ArcShape.BeginArrowheadLength**
Use a propriedade Shape.Line.BeginArrowheadLength.
###  **Obsoletos LineShape.EndArrowheadStyle e ArcShape.EndArrowheadStyle**
Use a propriedade Shape.Line.EndArrowheadStyle.
###  **Obsoletos LineShape.EndArrowheadWidth e ArcShape.EndArrowheadWidth**
Use a propriedade Shape.Line.EndArrowheadWidth.
###  **Obsoletos LineShape.EndArrowheadLength e ArcShape.EndArrowheadLength**
Use a propriedade Shape.Line.EndArrowheadLength.
###  **Exclui o método Worksheet.CopyConditionalFormatting() obsoleto.**
###  **Exclui o método Workbook.CheckWriteProtectedPassword() obsoleto.**
Use o método WorkbookSettings.WriteProtection.ValidatePassword.
###  **Renomeia Workbook.RemoveDigitallySign como método Workbook.RemoveDigitalSignature.**
###  **método WorksheetCollection.ClearPivots obsoleto adiciona o método WorksheetCollection.ClearPivottables.**
Use o método WorksheetCollection.ClearPivottables.
###  **Adiciona a propriedade ChartSplitType.Auto.**
Representa os pontos de dados que devem ser divididos usando o mecanismo padrão para este tipo de gráfico.
###  **Adiciona a propriedade ChartPoint.IsInSecondaryPlot.**
Obtém ou define um valor que indica se esses pontos de dados estão na segunda pizza ou barra de um gráfico de pizza ou de barras de um gráfico de pizza.
###  **Adiciona a propriedade OleObject.ClassIdentifier.**
Obtém ou define o identificador de classe do objeto incorporado.

{{% alert color="primary" %}} 

Como a base de código Aspose.Cells for Android corresponde ao código das versões .NET e Java relevantes, a maioria das alterações, melhorias e correções incluídas no Aspose.Cells for .NET v8.9.1, Aspose.Cells for .NET v8.9.2, 076 183481 for .NET v9.0.0, Aspose.Cells for Java v8. 9.1, Aspose.Cells for Java v8.9.2 e Aspose.Cells for Java v9.0.0 também estão incluídos neste Aspose.Cells for Android v9.0.0.

{{% /alert %}}
