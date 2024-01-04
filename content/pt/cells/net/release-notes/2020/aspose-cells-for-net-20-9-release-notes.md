---
id: aspose-cells-for-net-20-9-release-note
slug: aspose-cells-for-net-20-9-release-note
linktitle: Aspose.Cells for .NET 20.9 Nota de versão
title: Aspose.Cells for .NET 20.9 Nota de versão
weight: 8
description: Aspose.Cells para .Net 20.9 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.9 Release Note
keywords: Aspose.Cells for .Net 20.9 Release Notes, Aspose.Cells for .Net 20.9 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 20.9](https://www.nuget.org/packages/Aspose.Cells/20.9.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47567|Suporte para obter/definir as propriedades da forma do slicer|Novo recurso|
|CELLSNET-47549|API do cliente para adicionar/remover comentários para GridWeb|Novo recurso|
|CELLSNET-47555|O gráfico não permite tratar #N/A como células vazias ao salvar como PDF|Aprimoramento|
|CELLSNET-47579|A fonte Kaiti não foi renderizada corretamente|Aprimoramento|
|CELLSNET-47154|As tabelas de consulta não são carregadas do arquivo ODS|Aprimoramento|
|CELLSNET-47556|Aprimoramento para congelar e dividir planilha|Aprimoramento|
|CELLSNET-47570|As macros devem ser removidas ao combinar/copiar pastas de trabalho|Aprimoramento|
|CELLSNET-47543|Problema com marcadores inteligentes com formatação condicional aplicada|Erro|
|CELLSNET-47561|A moeda com formato personalizado é mostrada fora da célula em HTML|Erro|
|CELLSNET-47562|Salvando planilha vazia com configurações de linhas de grade exportadas para HTML|Erro|
|CELLSNET-47569|A tabela dinâmica não é mostrada corretamente após a conversão de XLSX para PDF|Erro|
|CELLSNET-47475|CalculaFormula() calcula de forma diferente do MS Excel|Erro|
|CELLSNET-47531|Fórmulas contendo nomes que não existem aparecem como `WorkbookName`!Nome|Erro|
|CELLSNET-47545|Número negativo personalizado renderizado incorretamente para PDF|Erro|
|CELLSNET-47548|Problema ao importar arquivo de texto com aspas duplas|Erro|
|CELLSNET-47558|Números negativos personalizados (usando a região da Suíça) renderizados incorretamente para PDF|Erro|
|CELLSNET-47075|Precisa sincronizar a rolagem de duas grades, assim como o SyncScrollingSideBySide do Excel.|Erro|
|CELLSNET-47559|Não é possível selecionar células usando as teclas de seta do teclado quando a planilha é definida como somente leitura|Erro|
|CELLSNET-47360|Os pontos marcadores transparentes no gráfico do arquivo Excel estão ficando distorcidos na saída PDF|Erro|
|CELLSNET-47565|A imagem do rodapé em primeiro plano torna-se plano de fundo|Erro|
|CELLSNET-46502|conversão de XLSX para TIFF resulta em uma caixa preta|Erro|
|CELLSNET-46821|Convertendo planilha para TIFF - A imagem está escurecida|Erro|
|CELLSNET-47458|Distorção de forma após conversão para arquivo PDF|Erro|
|CELLSNET-47551|O eixo X não está correto ao converter o gráfico do Excel para PDF|Erro|
|CELLSNET-47546| Excluir linhas/colunas em branco corrompe o documento Excel|Erro|
|CELLSNET-47552|PowerQueryFormula.FormulaDefinition errado|Erro|
|CELLSNET-47573|Não é possível produzir a formatação desejada usando shift|Erro|
|CELLSNET-47574|XLS a HTML produz arquivo vazio|Erro|
|CELLSNET-47581|MaxColumn é definido como coluna XFD após chamar InsertCutCells()|Erro|
|CELLSNET-47586|A pasta de trabalho com gráfico em cascata não pode ser aberta usando o Excel 2016 após a cópia|Erro|
|CELLSNET-47547|Exceção levantada ao adicionar segmentação de dados para tabela|Exceção|
|CELLSNET-47553|Exceção ao salvar um arquivo XLS em XLSX|Exceção|
|CELLSNET-47563|Exceção "O arquivo está corrompido" ao carregar um arquivo no formato XLS|Exceção|
|CELLSNET-47580|ArgumentOutOfRangeException ao converter o Excel|Exceção|
|CELLSNET-47592|Exceção ao converter determinado XLSX para XLS|Exceção|
|CELLSNET-47557|Algumas propriedades estão faltando ao combinar pastas de trabalho|Regressão|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade AbstractCalculationEngine.ProcessBuiltInFunctions**

Para consideração de desempenho e conveniência do usuário, adicionamos esta propriedade e tornamos seu valor padrão como**falso** para que o usuário possa se concentrar nas funções que não foram suportadas pelo mecanismo integrado. Se a implementação existente do usuário**ResumoCalculationEngine** alterou o cálculo de algumas funções integradas, o usuário deve substituir esta propriedade para torná-la como**verdadeiro** de *20,9**.

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

Indica se as macors serão mantidas na pasta de trabalho de destino. Isso só afeta quando a pasta de trabalho original não contém macros.

###  **Adiciona o método Workbook.Copy(Workbook,CopyOptions) de sobrecarga.**

Copia a pasta de trabalho com opções.

###  **Adiciona enumeração WarningType.InvalidAutoFilterRange.**

Representa o tipo de aviso de que o intervalo não pôde ser filtrado automaticamente.

###  **Adiciona a propriedade Chart.DisplayNaAsBlank.**

Indica se está exibindo #N/A como valor em branco.

###  **Adiciona enumeração CrossType.Minimum.**

Representa a cruz dos eixos no valor mínimo.

###  **Adiciona a propriedade XlsbSaveOptions.ExportAllColumnIndexes.**

Indica se exporta índices de colunas para todas as células.
