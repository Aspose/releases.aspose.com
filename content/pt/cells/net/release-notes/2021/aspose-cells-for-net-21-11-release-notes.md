---
id: aspose-cells-for-net-21-11-release-note
slug: aspose-cells-for-net-21-11-release-note
linktitle: Aspose.Cells for .NET 21.11 Nota de versão
title: Aspose.Cells for .NET 21.11 Nota de versão
weight: 2
description: Aspose.Cells para .Net 21.11 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.11 Release Note
keywords: Aspose.Cells for .Net 21.11 Release Notes, Aspose.Cells for .Net 21.11 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 21.11](https://www.nuget.org/packages/Aspose.Cells/21.11.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-48141|Suporta fórmula/função XLookup|Novo recurso|
|CELLSNET-49614|Suporte para salvar imagens com o método workbook.Save().|Novo recurso|
|CELLSNET-49651|Suporte para salvar como arquivo json.|Novo recurso|
|CELLSNET-48499|Recuperar valores de células formatadas em determinadas células|Aprimoramento|
|CELLSNET-49523|Limpe os nomes definidos ao limpar planilhas.|Aprimoramento|
|CELLSNET-48646|Exceção StackOverflow enquanto Excel para PDF Conversão|Desempenho|
|CELLSNET-49378|Problema com Excel para desempenho de conversão HTML e células vazias|Desempenho|
|CELLSNET-49453|Melhore o desempenho ao converter Excel para HTML|Desempenho|
|CELLSNET-48095|3D, a forma da nuvem mudou|Erro|
|CELLSNET-49544|Bug ao salvar NamedRange externo que faz referência ao intervalo de várias planilhas|Erro|
|CELLSNET-49588|Dados de tipo único salvos de forma diferente do valor original|Erro|
|CELLSNET-49667|O resultado da formatação condicional ColorScale está incorreto|Erro|
|CELLSNET-49043|A posição da linha desenhada não está correta na imagem|Erro|
|CELLSNET-49068|PDF incorreto gerado a partir de arquivo Excel|Erro|
|CELLSNET-49179|A referência do título do eixo foi removida inesperadamente|Erro|
|CELLSNET-49294|Os eixos de alguns gráficos são diferentes daqueles dos arquivos Excel|Erro|
|CELLSNET-49495|Sobreposição de renderização de fórmula|Erro|
|CELLSNET-49542|O eixo horizontal do gráfico desaparece|Erro|
|CELLSNETCORE-148|O gráfico de pizza não é renderizado corretamente|Erro|
|CELLSNET-49193|GridDesktop não funciona corretamente|Erro|
|CELLSNET-49642|Aspose.Cells.GridWeb tem dependência não declarada de Newtonsoft.Json|Erro|
|CELLSNET-49452|O texto multilinha não é renderizado corretamente|Erro|
|CELLSNET-49498|HTML stream para Excel gerando exceção com as versões mais recentes|Erro|
|CELLSNET-49610|Importação XML perdendo formatação de modelo|Erro|
|CELLSNET-49671|Texto com fontes Windings não são renderizados corretamente nas imagens/HTML|Erro|
|CELLSNETCORE-278|Os resultados da conversão de XLSX para PDF não podem ser abertos quando a cultura está definida como Norueguês|Erro|
|CELLSNET-49560|Diferenças em XML|Erro|
|CELLSNET-49598|Regressão: Diferenças no XML após salvar|Erro|
|CELLSNET-49630|Marcas de escala incorretas na conversão para EMF|Erro|
|CELLSNET-49673|Algumas partes das linhas pontilhadas tornaram-se linhas sólidas ao converter gráficos em imagens|Erro|
|CELLSNET-49545|Os tipos HtmlCrossType.Default e HtmlCrossType.FitToCell estão quebrados|Erro|
|CELLSNET-49654|As macros não funcionam após a conversão de XLS em XLSM|Erro|
|CELLSNET-49727|Imagens de arquivos Mht não são visíveis no IE.|Erro|
|CELLSNET-49609|“Erro de forma para imagem” ao converter arquivo Excel para PDF|Exceção|
|CELLSNET-49608|Aspose.Cells apresenta erros ao tentar adicionar determinados nomes de intervalo|Exceção|
|CELLSNET-49697|XLSX a PDF: a sequência de entrada não estava no formato correto.|Exceção|
|CELLSNETCORE-287|NullPointerException ao calcular a fórmula|Exceção|
|CELLSNET-49497|ExportXml com mapa XML lança "NullReferenceException"|Exceção|
|CELLSNET-49595|ExportXml com mapa XML lança "NullReferenceException" para arquivos Excel complexos|Exceção|
|CELLSNET-49471|Regressão: GetRanges() retorna Nulo|Regressão|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona enum CellValueFormatStrategy.DisplayString.**

Com esta estratégia, Cell.GetStringValue(CellValueFormatStrategy) levará em consideração o limite da largura da coluna ao formatar os valores da célula com o estilo de exibição. Se o resultado formatado exceder a largura disponível, um ou mais "#" poderão ser retornados, assim como o ms excel mostra para esse tipo de células.

###  **Adiciona a propriedade WorksheetCollection.ActiveSheetName.**

Obtém e define o nome da planilha ativa da pasta de trabalho.

###  **Adiciona classes JsonLoadOptions e JsonSaveOptions.**

Representa as opções de carregar ou salvar os arquivos.

###  **Adiciona a propriedade ImageSaveOptions.StreamProvider.**

Forneça os fluxos se houver duas ou mais páginas.

###  **Adiciona enum LoadFormat.Image e LoadFormat.Json.**

Representa a imagem e o tipo json.

###  **Adiciona SaveFormat.Bmp, SaveFormat.Emf,SaveFormat.Gif,SaveFormat.Jpg,SaveFormat.Json e SaveFormat.Png enum**

Novos formatos de salvamento suportados.

###  **Adiciona FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

Novos tipos de formato de arquivo suportados.

