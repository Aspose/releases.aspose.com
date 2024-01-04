---
id: aspose-cells-for-android-via-java-18-9-release-note
slug: aspose-cells-for-android-via-java-18-9-release-note
linktitle: Aspose.Cells for Android via Java 18.9 Nota de versão
title: Aspose.Cells for Android via Java 18.9 Nota de versão
weight: 20
description: Aspose.Cells for Android via Java 18.9 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 18.9 Release Note
keywords: Aspose.Cells for Android via Java 18.9 Release Notes, Aspose.Cells for Android via Java 18.9 updates and fixe
---
{{% alert color="primary" %}}

Esta página contém notas de versão para Aspose.Cells for Android via Java 18.9.

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42680|Desativar faixa de tabela dinâmica|Novo recurso|
|CELLSJAVA-42568|Proteja a pasta de trabalho e a planilha no arquivo ODS|Novo recurso|
|CELLSJAVA-42668|Suporta vários valores ao usar estilo de classe (vinculado a: CELLSJAVA-42635)|Aprimoramento|
|CELLSJAVA-42627|Não é possível extrair imagens Smart Art corretamente - conversão de forma em imagem (CELLSJAVA-42619)|Aprimoramento|
|CELLSJAVA-42677|Problema de interrupção ao salvar o processo do arquivo XLSX|Aprimoramento|
|CELLSJAVA-42687|hiperlink não funciona quando referenciado em outra planilha|Aprimoramento|
|CELLSJAVA-42672|O documento de saída PDF é muito grande|Erro|
|CELLSJAVA-42671|Problema de hiperlinks ao visualizar o arquivo Excel de saída na versão japonesa do MS Excel|Erro|
|CELLSJAVA-42667|Obtendo '#NUM!' para uma célula com função IRR|Erro|
|CELLSJAVA-42658|Pastas de trabalho com macros XL4 (XLSM) ficam corrompidas após salvar|Erro|
|CELLSJAVA-42656|AlternativeText retorna o valor do texto do comentário|Erro|
|CELLSJAVA-42635|HTML a XLS – Estilo CSS ignorado|Erro|
|CELLSJAVA-41176|Alinhamento incorreto ao renderizar a planilha no formato PDF|Erro|
|CELLSJAVA-42676|Os dados da tabela foram deslocados para linha e coluna erradas durante a conversão do formato de arquivo HTML para MS Excel|Erro|
|CELLSJAVA-41670|A posição da imagem do gráfico está errada no Chrome e FireFox durante a conversão para HTML|Erro|
|CELLSJAVA-41245|O controle Slicer não é renderizado ao converter o arquivo Excel para o formato de arquivo HTML|Erro|
|CELLSJAVA-42684|A linha vertical no centro do gráfico não está desenhada corretamente na imagem renderizada|Erro|
|CELLSJAVA-42682|A cor do gradiente para bolhas negativas não está sendo aplicada na saída PDF|Erro|
|CELLSJAVA-42681|título da categoria do gráfico não é mostrado corretamente na imagem|Erro|
|CELLSJAVA-42695|Estilo de borda incorreto retornado para célula mesclada|Erro|
|CELLSJAVA-42694|Leia a marca d'água do arquivo Excel|Erro|
|CELLSJAVA-42686|O comentário da propriedade contém texto desnecessário|Erro|
|CELLSJAVA-42685|Propriedade "número de revisão" não verificada corretamente|Erro|
|CELLSJAVA-41485|As macros no arquivo ODS não são retidas no formato de arquivo ODS gerado|Erro|
|CELLSJAVA-42715|As fórmulas não são recuperadas da mesma forma que no arquivo Excel|Erro|
|CELLSJAVA-42711|O gráfico em PDF não está sendo gerado a partir do modelo Excel|Erro|
|CELLSJAVA-42710|Duplicar texto do item de legenda no gráfico no Excel para conversão PDF|Erro|
|CELLSJAVA-42706|A saída PDF não mostra o rótulo do gráfico|Erro|
|CELLSJAVA-42700|O gráfico em cascata não foi renderizado corretamente após a alteração dos dados do gráfico|Erro|
|CELLSJAVA-42717|Cells.deleteRow funciona incorretamente|Erro|
|CELLSJAVA-42716|Valor errado recuperado para estilo de borda|Erro|
|CELLSJAVA-42709|Estilo de borda inferior incorreto retornado para célula mesclada|Erro|
|CELLSJAVA-42705|Excel gera erro ao carregar arquivo após configurar o Filtro Automático|Erro|
|CELLSJAVA-42703|Gráfico não renderizado durante a conversão de ODS em PDF|Erro|
|CELLSJAVA-42702|Bordas cinza aparecem após a leitura do estilo da célula na planilha|Erro|
|CELLSJAVA-42699|PasteType.VALUES_AND_NUMBER_FORMATS não está funcionando bem|Erro|
|CELLSJAVA-42646|Exceção: "FormulaBuild Fórmula desconhecida token0" em Name.getRefersTo()|Exceção|
|CELLSJAVA-42707|método Chart.calculate causa OutOfMemoryError|Exceção|
|CELLSJAVA-42673|Exceção "java.lang.NumberFormatException" ao carregar um arquivo Excel|Exceção|
|CELLSJAVA-42669|Exceção "java.lang.NullPointerException" ao calcular fórmulas na pasta de trabalho|Exceção|
|CELLSJAVA-42663|Chart.calculate() lança IndexOutOfBoundsException|Exceção|
|CELLSJAVA-42655|Exceção: “Codificação inválida: null” ao carregar um arquivo XLS - II|Exceção|
|CELLSJAVA-42675|NumberFormatException levantada ao carregar o arquivo HTML na pasta de trabalho|Exceção|
|CELLSJAVA-42689|Exceção NullPointerException levantada ao chamar CalculaFormula|Exceção|
|CELLSJAVA-42678|Exceção ao renderizar planilha no formato de arquivo PNG|Exceção|
|CELLSJAVA-42411|Erro em Cell: E22-Fórmula inválida - exceção ao abrir arquivo MS Excel|Exceção|
|CELLSJAVA-42691|NegativeArraySizeException ao converter XLSX em HTML|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**

seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.

###  **Adiciona enum StyleFlag.Alignments**

Representa todas as configurações de alinhamento.

###  **Adiciona propriedades WorkbookSettings.MaxRow e WorkbookSettings.MaxColumn**

Obtém o índice máximo de linhas e colunas da pasta de trabalho.

###  **Adiciona a propriedade WriteProtection.Author**

Obtém e define o autor da proteção contra gravação.

###  **Adiciona a propriedade PdfSecurityOptions.AccessibilityExtractContent**

Permissão para copiar ou extrair conteúdo (em apoio à acessibilidade para usuários com deficiência ou para outros fins).

###  **Adiciona classe SubtotalSetting**

Representa a configuração do subtotal.

###  **Adiciona o método Cells.RetrieveSubtotalSetting(CellArea)**

Recupera a configuração do subtotal.

###  **Adiciona o método Range.ExportDataTable(Aspose.Cells.ExportTableOptions) de sobrecarga.**

Suporta opções de intervalo de exportação.

###  **Adiciona a propriedade WebQueryConnection.IsSameSetting e exclui a propriedade WebQueryConnection.IsFirstRow**

Use a propriedade WebQueryConnection.IsSameSetting.

###  **Adiciona a propriedade WebQueryConnection.IsXmlSourceData e exclui a propriedade WebQueryConnection.IsSourceData**

Use a propriedade WebQueryConnection.IsXmlSourceData.

###  **Adiciona a propriedade Shape.IsEquation**

Indica se a forma contém equação.

###  **Adiciona sobrecarga Cells.CopyColumns(Int32,Int32,PasteOptions) e método Cells.CopyRows(Int32,Int32,PasteOptions)**

Suporta opções de colagem ao copiar linhas e colunas.

###  **Adiciona a propriedade Axis.IsAutoTickLabelSpacing**

Indica se o espaçamento dos rótulos de escala é automático.

###  **Adiciona métodos CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar)**

Métodos para conveniência do usuário para criar um nome de planilha válido.

###  **Adiciona Row.FirstDataCell**

Obtém a primeira célula não vazia da linha.

###  **Adiciona enumeração MapChartLabelLayout**

Representa o tipo de layout de rótulo do mapa gráfico.

###  **Adiciona enumeração MapChartProjectionType**

Representa o tipo de projeção do mapa gráfico.

###  **Adiciona enumeração MapChartRegionType**

Representa o tipo de região do mapa gráfico.

###  **Adiciona enumeração QuartileCalculationType**

Representa o tipo de cálculo quartil do gráfico.

###  **Adiciona a propriedade Series.LayoutProperties e a classe SeriesLayoutProperties**

Representa as propriedades de layout da série.

###  **Adiciona a propriedade TickLabels.IsAutomaticRotation**

Indica se a rotação dos rótulos de escala é automática.

###  **Adiciona FilterOperatorType.BeginsWith, Contém, EndsWith e NotContains enum**

Representa o tipo de operador de filtro de texto.

###  **Adiciona o método Cell.GetDisplayStyle(bool)**

Obtém o estilo de exibição da célula.

###  **Adiciona o método GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName)**

Obtém o nome do estilo de fonte padrão em inglês (regular, negrito, itálico) para cabeçalho/rodapé de acordo com o nome do estilo de fonte de localidade fornecido.

###  **Adiciona enumeração PdfCustomPropertiesExport**

Especifica a maneira como CustomDocumentPropertyCollection é exportado para o arquivo PDF.

###  **Adiciona a propriedade PdfSaveOptions.CustomPropertiesExport**

Obtém ou define um valor que determina a maneira como CustomDocumentPropertyCollection é exportado para o arquivo PDF. O valor padrão é Nenhum.

###  **Adiciona classe XmlDataBinding**

Representa informações de associação de dados XML.

###  **Adiciona propriedade ListObject.XmlMap**

Obtém um XmlMap usado para esta lista.

###  **Adiciona a propriedade XmlDataBinding.Url**

Obtém o URL de origem desta ligação de dados.

###  **Adiciona a propriedade XmlMap.DataBinding**

Obtém um XmlDataBinding deste mapa.

{{% alert color="primary" %}}

Como a base de código de Aspose.Cells for Android via Java corresponde ao código das versões relevantes .NET e Java, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v18.7, Aspose.Cells for .NET v18.8, Aspose.Cells for .NET v18.9, Aspose.Cells for Java v18.7, Aspose.Cells for Java v18.8 e Aspose.Cells for Java v18.9 também estão incluídos neste Aspose.Cells for Android via Java v18 .9.

{{% /alert %}}
