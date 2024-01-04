---
id: aspose-cells-for-java-8-3-2-release-note
slug: aspose-cells-for-java-8-3-2-release-note
linktitle: Aspose.Cells for Java 8.3.2 Nota de versão
title: Aspose.Cells for Java 8.3.2 Nota de versão
weight: 90
description: Aspose.Cells for Java 8.3.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.3.2 Release Note
keywords: Aspose.Cells for Java 8.3.2 Release Notes, Aspose.Cells for Java 8.3.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.2/)

{{% /alert %}} 

\1) Aspose.Cells 


Principais características

Lançadas alterações de arquivo para JDK compatível

De agora em diante, fornecemos apenas um único arquivo Jar para 1.6 e superior no arquivo.

Outras melhorias e mudanças

Novas características

(CELLSJAVA-41144) - Capacidade de excluir Style do StyleCollection ao salvar HTML
(CELLSJAVA-41127) – Especifique separadores personalizados para pasta de trabalho completa
(CELLSJAVA-41143) - Especifique o nome do trabalho/documento ao imprimir com Aspose.Cells

Melhorias

(CELLSJAVA-41145) - Geração Inteligente de CSS ao exportar Planilhas para HTML
(CELLSJAVA-41177) - Cell.setHtmlString não funciona ao usar "<s><span style="color:#ff00ff;">S2</span></s>"
(CELLSJAVA-41162) – Adicione diretórios de fontes padrão para Mac e Linux na lista de pesquisa de fontes

Desempenho

(CELLSJAVA-41119) - Chart.toImage trava por tempo indeterminado

Insetos

(CELLSJAVA-41165) – O gráfico dinâmico não é atualizado após atualizar os dados de origem e renderizar a planilha para PDF
(CELLSJAVA-41156) - Chart.refreshPivotData faz com que as datas no eixo do gráfico sejam convertidas em números enquanto converte a planilha para PDF
(CELLSJAVA-41154) - Uma linha extra aparece na saída HTML ao colar o intervalo com PasteType.ALL
(CELLSJAVA-41151) – Comportamento estranho em relação à formatação no relatório de tabela dinâmica de saída ao usar e não usar a linha de código que corresponde à recuperação do intervalo de linhas
(CELLSJAVA-41150) - FormatCondition não é suportado em relação ao formato Numbers ao renderizar para o formato de arquivo HTML
(CELLSJAVA-41146) – Renderização incorreta da borda ao converter planilha para HTML
(CELLSJAVA-41134) - XLSB2007TestNewS.xlsb não carrega e continua aumentando o consumo de memória
(CELLSJAVA-41129) – Linhas extras são mostradas quando a saída HTML é exibida no Chrome
(CELLSJAVA-41122) – Abrir e salvar Financial_Statement_Input_Report_Withdata.xlsb o torna corrompido
(CELLSJAVA-41098) – Atualizar tabela dinâmica remove a formatação da tabela dinâmica ao converter para PDF
(CELLSJAVA-41157) - MemorySetting.MEMORY_PREFERENCE faz com que XLS seja corrompido
(CELLSJAVA-41149) – Renderização incorreta do horário quando a planilha é convertida para PDF
(CELLSJAVA-41148) - Excel encontrou conteúdo ilegível... erro ao abrir e salvar a pasta de trabalho
(CELLSJAVA-41141) - Cell não é definido com o método ListObject.putCellValue()
(CELLSJAVA-41140) – A extensão da tabela não copia a fórmula para novas linhas
(CELLSJAVA-41166) - XPS O visualizador não pode abrir Aspose.Cells gerado XPS
(CELLSJAVA-41163) - SVG exportação cria arquivo inválido
(CELLSJAVA-41153) - Shape.toImage armazena a imagem no formato BMP em vez de SVG para formas diferentes de Chart
(CELLSJAVA-41137) – Problema ao definir valores de intervalo de células dos datalabels
(CELLSJAVA-41128) - Os gráficos não são renderizados corretamente ao salvar novamente o arquivo XLSX
(CELLSJAVA-41125) - A imagem do gráfico apresenta ruído quando convertida com resolução menor
(CELLSJAVA-40928) - O texto chinês nos títulos das categorias do gráfico não está sendo renderizado corretamente
(CELLSJAVA-41158) – Problema com formatação de dados no relatório de tabela dinâmica
(CELLSJAVA-41159) – Problema ao calcular dados da tabela dinâmica
(CELLSJAVA-41175) - As séries Trendline não são mostradas na legenda

Exceções

(CELLSJAVA-41164) - java.lang.NullPointerException em Cells.find
(CELLSJAVA-41131) - Salvar em PDF trava e há problema de memória com o arquivo de origem XLSB

Público API e alterações incompatíveis com versões anteriores

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

 Adiciona propriedades WorkbookSettings.NumberDecimalSeparator, NumberGroupSeparator
 Obtém/define os separadores usados para formatar/analisar valores numéricos.

 Adiciona o método WorkbookSettings.CheckWriteProtectedPassword()
 Verifica se a senha está correta e protegida contra gravação.

 Adiciona a propriedade Picture.SignatureLine e a classe SignatureLine.
 Usado para criar e ler a configuração da linha de assinatura.

Adiciona a propriedade PivotItem.Position.
 Especifica o índice de posição em todos os PivotItems, não nos PivotItems no mesmo nó pai.

 Adiciona a propriedade PivotItem.PositionInSameParentNode.
 Especifica o índice de posição nos PivotItems no mesmo nó pai.

 Adiciona o método PivotItem.Move(int count, bool isSameParent).
Move o item para cima ou para baixo.

 Adiciona o método Worksheet.RefreshPivotTables().
Atualiza todas as tabelas dinâmicas nesta planilha.

 Adiciona o método Workbook.GetNamedStyle(string name).
Obtém o estilo nomeado no conjunto de estilos da pasta de trabalho por nome.

 Adiciona Cells.ImportTwoDimensionArray(object,, object,, int, int, TxtLoadOptions)
Importa uma matriz bidimensional de dados para uma planilha com opções mais flexíveis definidas em TxtLoadOptions.

 Adiciona a propriedade PageSetup.IsAutomaticPaperSize.
 Indica se o tamanho do papel é automático.

 Adiciona propriedades XpsSaveOptions.OnePagePerSheet
Se OnePagePerSheet for true , todo o conteúdo de uma planilha será gerado em apenas uma página como resultado.

 Adiciona propriedades XpsSaveOptions.PageIndex
Obtém ou define o índice baseado em 0 da primeira página a ser salva.

 Adiciona propriedades XpsSaveOptions.PageCount
Obtém ou define o número de páginas a serem salvas.

 Adiciona o método SheetRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount)
Renderiza a planilha para a impressora.

 Adiciona o método WorkbookRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount)
Renderiza a pasta de trabalho para a impressora.

 Adiciona propriedades PdfSaveOptions.IsFontSubstitutionCharGranularity
Indica se somente substituirá a fonte do caractere quando a fonte da célula não for compatível com o mesmo.

 Adiciona a propriedade GridWeb.AutoRefreshChart
Indica se a imagem do gráfico é atualizada durante a atualização do valor da célula. O padrão é verdadeiro.

 Adiciona o método GridWeb.RefreshChartShape()
Atualiza toda a imagem do gráfico da planilha ativa.

 Propriedade Workbook.SaveOptions obsoleta
Os usuários devem criar SaveOptions adequados e então usar Workbook.Save() com ele.

 Classe StyleCollection obsoleta e propriedade Workbook.Styles
Os usuários devem usar Workbook.CreateStyle() para criar e manipular o estilo da pasta de trabalho em vez de StyleCollection.Add() e usar Workbook.GetNamedStyle(string) para obter o estilo nomeado em vez de StyleCollectionstring.

 Método PivotItem.Move(int count) obsoleto.
Usando o método PivotItem.Move(int count, bool isSameParent) em vez disso.

 Exclui todos os métodos obsoletos Open() e Save() do Workbook.

 Exclui o método Workbook.SetOleSize() obsoleto.

 Exclui as propriedades obsoletas IsProtected, Language e Region da pasta de trabalho.

 Exclui métodos Workbook.LoadData() obsoletos.

 Exclui métodos obsoletos Open() e Save() do WorkbookDesigner.

 Exclui as propriedades ReCalcOnOpen,Language,Encoding e ConvertNumericData obsoletas de WorkbookSettings.

 Exclui as propriedades obsoletas HidePivotFieldList,EnableHTTPCompression,IsMinimized,IsHidden,SheetTabBarWidth de WorksheetCollection.

Exclui propriedades obsoletas WindowLeft,WindowLeftInch,WindowLeftCM,WindowTop,WindowTopInch,WindowTopCM,WindowWidth,WindowWidthInch,WindowWidthCM,WindowHeight,WindowHeightInch,WindowHeightCM de WorksheetCollection.

 Exclui o método DeleteName() obsoleto de WorksheetCollection.

 Exclui HPageBreaks e VPageBreaks obsoletos da planilha.

 Exclui DisplayHTMLCrossString e ExportChartImageFormat de HtmlSaveOptions obsoletos.

 Exclui a propriedade ExpCellNameToXLSX obsoleta de SaveOptions.

 Exclui as propriedades obsoletas DefaultFont,Compliance,PdfBookmark e PdfImageCompression de SaveOptions.

 Exclui a propriedade TxtSaveOptions.AlwaysQuoted obsoleta.


Observação
Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.3.2 também estão incluídas neste Aspose.Cells for Java v8.3.2.
