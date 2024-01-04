---
id: aspose-cells-for-java-20-9-release-note
slug: aspose-cells-for-java-20-9-release-note
linktitle: Aspose.Cells for Java 20.9 Nota de versão
title: Aspose.Cells for Java 20.9 Nota de versão
weight: 7
description: Aspose.Cells for Java 20.9 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.9 Release Note
keywords: Aspose.Cells for Java 20.9 Release Notes, Aspose.Cells for Java 20.9 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 20.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.9/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-40792|A tabela dinâmica não foi criada para o arquivo ODS|Novo recurso|
|CELLSJAVA-43263|Problema do SmartMarker quando uma célula é definida como cor de preenchimento e formatação condicional|Erro|
|CELLSJAVA-43269|Não é possível obter valor da planilha dinâmica|Erro|
|CELLSJAVA-43272|A imagem diminui após definir a largura escalonável|Erro|
|CELLSJAVA-43280|Problema de filtro após a atualização da tabela dinâmica|Erro|
|CELLSJAVA-43281|Problema de atualização da tabela dinâmica|Erro|
|CELLSJAVA-43285|Os filtros estáticos são perdidos após a atualização da tabela dinâmica|Erro|
|CELLSJAVA-43288|O arquivo resultante XLSB está corrompido ao salvar o arquivo em XLSB|Erro|
|CELLSJAVA-43289|Problema de filtro após atualização da tabela dinâmica|Erro|
|CELLSJAVA-43293|Problema com opções de filtro após PivotTable.refreshData()|Erro|
|CELLSJAVA-43279|Os valores não são obtidos corretamente usando getStringValue()|Erro|
|CELLSJAVA-43291|Conteúdo da grade não visível|Erro|
|CELLSJAVA-43037|Problema de fonte na conversão PDF|Erro|
|CELLSJAVA-43249|Problemas de impressão ao usar impressoras físicas, impressora XPS e PDF|Erro|
|CELLSJAVA-43254|Diferença de fonte ao converter planilha em imagem|Erro|
|CELLSJAVA-43266|A versão Java não suporta o carregamento de fontes da pasta de fontes do usuário atual por padrão|Erro|
|CELLSJAVA-43268|Excel para renderização TIFF - alguns dos valores são substituídos por caracteres "#"|Erro|
|CELLSJAVA-43275|Aspose.Cell for Java 20.8 com.aspose.cells.CellsException: Erro para ZipFile|Erro|
|CELLSJAVA-43277|Problema com proporção de altura e largura|Erro|
|CELLSJAVA-43245|O gráfico combinado não é exibido corretamente após a conversão do arquivo Excel para PDF|Erro|
|CELLSJAVA-43276|Problemas de quebra de linha ao converter XLSX para PDF|Erro|
|CELLSJAVA-43261|SmartMarker: ao usar group:merge com Number Format Percentage, o resultado da expansão está errado|Erro|
|CELLSJAVA-43265|Não é possível carregar o arquivo XLSX|Erro|
|CELLSJAVA-43270|Duplicação de conteúdo (Word incorporado) ao copiar planilha|Erro|
|CELLSJAVA-43271|Gráfico WaterFall não preservando a propriedade SetAsTotal|Erro|
|CELLSJAVA-43287|Adicionar filtro automático corrompe a pasta de trabalho|Erro|
|CELLSJAVA-43290|O processamento não retorna ao salvar o arquivo da planilha XML 2003 no formato de pasta de trabalho do MS Excel|Erro|
|CELLSJAVA-43267|Exceção "java.lang.NullPointerException" ao calcular a tabela dinâmica na planilha|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade AbstractCalculationEngine.ProcessBuiltInFunctions**

 Para consideração de desempenho e conveniência do usuário, adicionamos esta propriedade e tornamos seu valor padrão falso para que o usuário possa se concentrar nas funções que não foram suportadas pelo mecanismo integrado. Se a implementação existente de AbstractCalculationEngine do usuário alterou o cálculo de algumas funções integradas, o usuário deve substituir esta propriedade para torná-la como**verdadeiro** de *20,9**.

###  **Adiciona propriedade TxtLoadOptions.HasTextQualifier**

Indica se há qualificador de texto para valores de células no arquivo de modelo.

###  **Adiciona propriedade TxtLoadOptions.TextQualifier**

Especifica o qualificador de texto para valores de células no arquivo de modelo.

###  **Adiciona propriedade HtmlSaveOptions.ImageScalable**

Indica se deve ser usada unidade escalável para descrever a largura da imagem. O valor padrão da propriedade é *true**.

###  **Adiciona a propriedade Slicer.AlternativeText**

Obtém ou define a cadeia de texto descritiva (alternativa) do objeto Slicer.

###  **Adiciona a propriedade Slicer.ColumnWidthPixel**

Obtém ou define a largura em unidade de pixels para cada coluna da segmentação de dados.

###  **Adiciona a propriedade Slicer.HeightPixel**

Obtém ou define a altura da segmentação de dados especificada, em pixels.

###  **Adiciona a propriedade Slicer.IsLocked**

Indica se a forma da segmentação de dados está bloqueada.

###  **Adiciona a propriedade Slicer.IsPrintable**

Indica se o objeto de segmentação de dados pode ser impresso.

###  **Adiciona a propriedade Slicer.LeftPixel**

Obtém ou define o deslocamento horizontal da forma da segmentação de dados em relação à coluna esquerda, em pixels.

###  **Adiciona a propriedade Slicer.LockedAspectRatio**

Indica se está bloqueando a proporção de aspecto.

###  **Adiciona a propriedade Slicer.Placement**

Representa a forma como o objeto de desenho é anexado às células abaixo dele. A propriedade controla o posicionamento de um objeto em uma planilha.

###  **Adiciona a propriedade Slicer.RowHeightPixel**

Retorna ou define a altura, em pixels, de cada linha na segmentação de dados especificada.

###  **Adiciona propriedade Slicer.Title**

Especifica o título do objeto Slicer atual.

###  **Adiciona propriedade Slicer.TopPixel**

Obtém ou define o deslocamento vertical da forma da segmentação de dados em relação à linha superior, em pixels.

###  **Adiciona a propriedade Slicer.WidthPixel**

Obtém ou define a largura da segmentação de dados especificada, em pixels.

###  **Adiciona a propriedade Worksheet.PaneState e a enumeração PaneStateType.**

Representa o estado do painel na planilha.

###  **Adiciona a propriedade OdsLoadOptions.RefreshPivotTables.**

Indica se a tabela dinâmica é atualizada ao carregar arquivos .ods.

###  **Adiciona a propriedade FilterColumn.IsDropdownVisible.**

Indica se o botão AutoFiltro desta coluna está visível.

###  **Propriedade Filter.Visibledropdown obsoleta.**

Use FilterColumn.IsDropdownVisible em vez disso.

###  **Adiciona a propriedade CopyOptions.KeepMacros.**

Indica se as macros serão mantidas na pasta de trabalho de destino. Isso só afeta quando a pasta de trabalho original não contém macros.

###  **Adiciona o método Workbook.Copy(Workbook,CopyOptions) de sobrecarga.**

Copia a pasta de trabalho com opções.

###  **Adiciona enumeração WarningType.InvalidAutoFilterRange.**

Representa o tipo de aviso de que o intervalo não pôde ser filtrado automaticamente.

###  **Adiciona a propriedade Chart.DisplayNaAsBlank.**

Indica se está exibindo #N/A como valor em branco.

###  **Adiciona enumeração CrossType.Minimum.**

Representa a cruz dos eixos no valor mínimo.

###  **Adiciona a propriedade XlsbSaveOptions.ExportAllColumnIndexes.**

Indica se os índices de coluna são exportados para todas as células ao salvar arquivos XLSB.
