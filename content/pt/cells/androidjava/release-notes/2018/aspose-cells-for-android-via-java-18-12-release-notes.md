---
id: aspose-cells-for-android-via-java-18-12-release-note
slug: aspose-cells-for-android-via-java-18-12-release-note
linktitle: Aspose.Cells for Android via Java 18.12 Nota de versão
title: Aspose.Cells for Android via Java 18.12 Nota de versão
weight: 10
description: Aspose.Cells for Android via Java 18.12 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 18.12 Release Note
keywords: Aspose.Cells for Android via Java 18.12 Release Notes, Aspose.Cells for Android via Java 18.12 updates and fixe
---
{{% alert color="primary" %}}

Esta página contém notas de versão para Aspose.Cells for Android via Java 18.12.

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42745|Alterar o valor retornado para obter pontos de conexão|Novo recurso|
|CELLSJAVA-42662|Fornece capacidade de exportar o intervalo como HTML|Novo recurso|
|CELLSJAVA-42746|As barras de dados estão faltando quando XLSX é convertido em HTML|Novo recurso|
|CELLSJAVA-42747|O valor ainda existe quando XLSX é convertido em HTML|Novo recurso|
|CELLSJAVA-42634|Converter formato de fita esquerda direita em imagem|Aprimoramento|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - arquivo de lista de pacotes ausente|Aprimoramento|
|CELLSJAVA-42528|A fonte não é um HTML5 válido e a tag de fechamento automático, e os navegadores da web deturpam seu conteúdo|Aprimoramento|
|CELLSJAVA-42738|A contagem errada de valores de validação é lida em XLSX|Aprimoramento|
|CELLSJAVA-42734|Problema ao tratar delimitadores consecutivos como distintos|Aprimoramento|
|CELLSJAVA-42731|O formato da data está incorreto para a localidade japonesa|Aprimoramento|
|CELLSJAVA-42748|LightCells API falha ao carregar arquivo enorme|Aprimoramento|
|CELLSJAVA-42728|Uma exceção (StackOverFlow) surge ao salvar na saída PDF|Erro|
|CELLSJAVA-42729|Valor errado calculado por ROUNDUP()|Erro|
|CELLSJAVA-42724|Copie um intervalo com PasteType.ALL (opções de colagem) não copiando as alturas das linhas corretamente|Erro|
|CELLSJAVA-42722|A formatação de texto do hiperlink é perdida quando um novo texto é definido|Erro|
|CELLSJAVA-42688|Saída de formato de data russo inválida|Erro|
|CELLSJAVA-42721|Problema com fontes SheetRender|Erro|
|CELLSJAVA-42723|Exceção "java.lang.OutOfMemoryError: Java heap space" ao renderizar o arquivo MS Excel para PDF|Erro|
|CELLSJAVA-42725|As cotações aparecem na fórmula ao recuperar a fórmula da célula por meio de Aspose.Cells|Erro|
|CELLSJAVA-42720|Degradação de desempenho ao usar formatação condicional|Erro|
|CELLSJAVA-42737|A linha do gráfico está faltando na conversão XLSX->PNG|Erro|
|CELLSJAVA-42735|Problema com o método getActualChartSize|Erro|
|CELLSJAVA-40861|O SmartArt não copia quando a pasta de trabalho é copiada|Erro|
|CELLSJAVA-42727|A formatação de texto está faltando na saída HTML do intervalo do Excel|Erro|
|CELLSJAVA-42744|Os conjuntos de ícones ficam desalinhados quando XLSX é convertido em HTML|Erro|
|CELLSJAVA-42772|A exportação de dados de intervalo nomeado não é renderizada corretamente para HTML (Java)|Erro|
|CELLSJAVA-42753|Problema de intervalo nomeado|Erro|
|CELLSJAVA-42764|A validação sempre retorna verdadeiro para o método 'getInCellDropDown()'|Erro|
|CELLSJAVA-42768|O formato personalizado de cultura incorreto é retornado para diferentes localidades (Alemanha, França, Itália e Espanha)|Erro|
|CELLSJAVA-42758|Conversão do Excel para PDF - problema de renderização do gráfico de medidor|Erro|
|CELLSJAVA-42761|A representação PDF lança exceção OutOfMemoryError|Erro|
|CELLSJAVA-42759|CellsException ao converter arquivos|Exceção|
|CELLSJAVA-42755|Exceção "NullPointerException" ao instanciar o(s) arquivo(s) XLSX|Exceção|
|CELLSJAVA-42762|NumberFormatException ao processar arquivos|Exceção|
|CELLSJAVA-42774|NullPointerException ao carregar um CSV|Exceção|
|CELLSJAVA-42765|Exceção "com.aspose.cells.CellsException" ao renderizar um arquivo Excel para o formato de arquivo PDF|Exceção|
|CELLSJAVA-42754|Exceção "IllegalStateException: codificação inválida: nulo" ao instanciar um formato de arquivo XLS|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**

seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.

**Adiciona a propriedade HtmlSaveOptions.WidthScalable**

Indica se está usando unidade escalável para descrever a largura da coluna ao exportar o arquivo para HTML. O valor padrão é falso.

**Adiciona a propriedade WorkbookDesigner.UpdateEmptyStringAsNull**

Indica se o valor da string vazia está sendo processado como nulo.

**Atualiza o valor retornado do método DocumentProperty.ToDateTime(), das propriedades BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted e BuiltInDocumentPropertyCollection.LastSavedTime**

Retorna a hora no fuso horário local.

**Requer restrição mais forte para entrada do usuário para FormatCondition.Formula1/Formula2**

A string de entrada simples não pode ser determinada se deve se referir a uma referência de Nome ou se é apenas um valor de string constante. Então, agora exigimos que a fórmula comece com o sinal '='. Para valor de string simples "sss", use formato como "=\"sss\"".

**Adiciona a propriedade PivotTable.RefreshedByWho**

Obtém o nome do usuário que atualizou a tabela dinâmica da última vez.

**Adiciona a propriedade PivotTable.RefreshDate**

Obtém a data em que a tabela dinâmica foi atualizada pela última vez.

**Adiciona propriedades CalculationData.CellRow/CellColumn**

Fornece uma maneira eficiente para o usuário obter os índices de linhas e colunas das células em vez de buscar o objeto Cell.

**Adiciona a classe CalculationCell**

Representa os dados de cálculo sobre uma célula que está sendo calculada.

**Adiciona o método AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData)**

Fornece método para o usuário coletar e processar referências circulares.

**Adiciona a propriedade TxtLoadOptions.TreatConsecutiveDelimitersAsOne**

Permite ao usuário escolher se delimitadores consecutivos devem ser considerados como um só ao importar o arquivo CSV.

**Adiciona o método FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**

Fornece uma maneira eficiente e conveniente para o usuário definir fórmulas para FormatCondition.

**Adiciona o método Validation.GetListValue(int row, int column)**

Permite ao usuário obter o valor para produzir a lista para validação de célula específica.

**Método ValidationCollection.Add (validação de validação) obsoleto**

Use o método ValidationCollection.Add(CellArea) em vez disso.

**Adiciona o método Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**

Validação de cópias.

**Adiciona as propriedades CriadoUniversalTime,LastPrintedUniversalTime e LastSavedUniversalTime de BuiltInDocumentPropertyCollection**

Retorna a hora UTC sobre as propriedades integradas.

**Adiciona a propriedade OoxmlSaveOptions.UpdateSmartArt**

Indica se está atualizando a arte inteligente.

**Adiciona classe SmartArtShape** 

Representa a forma de arte inteligente.

**Adiciona a propriedade HtmlSaveOptions.ExportSingleTab**

Indica se exporta a aba única quando o arquivo possui apenas uma planilha. O valor padrão é falso.

**Adiciona a propriedade HtmlSaveOptions.ExportPrintAreaOnly**

Indica se está exportando apenas a área de impressão para arquivo html. O valor padrão é falso.

**Exclui o método Workbook.Initialize() obsoleto**

Use o construtor Workbook.

**Exclui propriedade Workbook.Styles obsoleta**

Use Workbook.CreateStyle() para criar e manipular o estilo da pasta de trabalho em vez de StyleCollection.Add();
Use Workbook.GetNamedStyle(string) para obter o estilo nomeado em vez de StyleCollection

**Exclui o método Workbook.CheckWriteProtectedPassword() obsoleto**

Use o método WorkbookSettings.WriteProtection.ValidatePassword.

**Adiciona enumeração LoadDataFilterOptions.VBA**

A opção de ignorar projetos VBA ao carregar o arquivo de modelo.

**Adiciona propriedade Style.InvariantCustom**

Obtém a string padrão independente de cultura para formato numérico (incluindo a string padrão para número interno).

**Adiciona a propriedade FindOptions.ValueTypeSensitive**

Indica se o tipo de valor da célula pesquisada deve ser igual à chave pesquisada.

**Propriedade FindOptions.SearchNext obsoleta**

Em vez disso, use a propriedade FindOptions.SearchBackward, valor verdadeiro para esta nova propriedade correspondente a falso de SearchNext.

**Exclui os métodos obsoletos Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains e FindNumber**

Use o método Cells.Find(object,Cell,FindOptions) em vez disso. Para obter o mesmo resultado com os métodos FindNumber, FindString, defina FindOptions.ValueTypeSensitive como verdadeiro.

Exclui a propriedade obsoleta Cells.Start

Use a propriedade Cells.FirstCell.

**Exclui propriedade obsoleta Cells.End**

Use a propriedade Cells.LastCell.

**Exclui propriedade Cells[int]**

Use o método Cells.GetEnumerator() para iterar todas as células nesta planilha.

**Exclui a propriedade Shape.Rotation obsoleta**

Use a propriedade Shape.RotationAngle.

**Exclui a propriedade Validation.AreaList obsoleta**

Use a propriedade Validation.Areas.

**Exclui construtor de estilo obsoleto**

Use o método CellsFactory.CreateStyle() ou Workbook.CreateStyle().

**Exclui a propriedade Shape.IsPrinted obsoleta**

Use a propriedade Shape.IsPrintable.

**Exclui o método PivotItem.Move(int) obsoleto**

Use o método PivotItem.Move(int , bool ) em vez disso.

**Exclui obsoletos Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) e Cells.ExportDataTable(DataTable,int, int, int, bool, bool)métodos**

Use o método ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).

{{% alert color="primary" %}}

Como a base de código de Aspose.Cells for Android via Java corresponde ao código das versões relevantes .NET e Java, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v18.10, Aspose.Cells 07618348 1 v18.11, Aspose.Cells for .NET v18.12, Aspose.Cells for Java v18.10, Aspose.Cells for Java v18.11 e Aspose.Cells for Java v18.12 também estão incluídos neste Aspose.Cells for Android via Java v18.12.

{{% /alert %}}
