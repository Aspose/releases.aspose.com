---
id: aspose-cells-for-net-23-10-release-note
slug: aspose-cells-for-net-23-10-release-note
linktitle: Aspose.Cells for .NET 23.10 Nota de versão
title: Aspose.Cells for .NET 23.10 Nota de versão
weight: 3
description: Aspose.Cells for .NET 23.10 Notas de versão – as últimas atualizações e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.10 Release Note
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 23.10](https://www.nuget.org/packages/Aspose.Cells/23.10.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-54117|Suporta operação de colagem adaptativa quando o tamanho do intervalo de destino é diferente do intervalo de origem|
|CELLSNET-54317|Adicionado novo API para definir hiperlinks de intervalo diretamente no Range|
|CELLSNET-54328|Suporte para copiar várias planilhas simultaneamente e preservar dependências|
|CELLSNET-54269|Melhore o desempenho para definir fórmulas com referência de planilha para grande quantidade de células|
|CELLSNET-54299|Atualização para SkiaSharp 2.88.6 devido à vulnerabilidade CVE-2023-4863 no SkiaSharp 2.88.3|
|CELLSNET-54236|Ignore os comentários encadeados ao imprimir comentários no local.|
|CELLSNET-54321|Suporte para verificar se um intervalo está vazio para dados de células|
|CELLSNET-54067|Erro de classificação do DataSorter|
|CELLSNET-54129|O uso de fórmulas XLOOKUP aninhadas aparece como #VALUE na imagem salva via SheetRender.ToImage|
|CELLSNET-54294|Função WORKDAY obtém valor de erro ao usar célula vazia ou 0|
|CELLSNET-54318|Ao calcular a função TRIM para outra célula (com um número de dígito único), ela fornece um valor em branco na localidade japonesa|
|CELLSNET-54218| As linhas do gráfico na saída SVG estão desalinhadas|
|CELLSNET-54283|Os rótulos do gráfico de bolhas ficam distorcidos ao salvar o gráfico na imagem|
|CELLSNET-54108|Formate a célula como texto, mas os pré-zeros ainda serão removidos do conteúdo da célula no GridDesktop|
|CELLSNET-54109|Insira o texto no modo de entrada chinês e use a tecla Tab para mover para a próxima célula, isso copiará o conteúdo da célula da célula anterior no GridDesktop|
|CELLSGRIDJS-905|Problema de renderização de planilha Gridjs com painéis congelados em telas de alto DPI|
|CELLSGRIDJS-907|O seletor Gridjs pode estar desalinhado quando a planilha tem painéis congelados|
|CELLSGRIDJS-914|O destaque desaparece quando clicado na caixa de texto|
|CELLSNET-54291|XLSX a PDF - diferença de layout de arquivo entre Excel e renderização Aspose.Cells|
|CELLSNET-54216|Copiar planilhas causa corrupção de arquivos|
|CELLSNET-54247|Importar XML para uma tabela com Linha Total corrompe a planilha|
|CELLSNET-54285|CommentShape não pode ser exibido de acordo com o tamanho da imagem de fundo|
|CELLSNET-54287|Cortar imagem e tornar a imagem vazia|
|CELLSNET-54290|Compartilhe dados de imagem entre formas de desenho e formas VML.|
|CELLSNET-54310| Remova as informações do designer de formulário do usuário ao remover o módulo do projeto VBA.|
|CELLSNET-54327| AllowEditRanges não são copiados com Worksheet.Copy()|
|CELLSGRIDJS-906|Falha no GrisJS ao desativar o painel congelado para duas planilhas|
|CELLSNET-54209|FilteredNSeries está faltando na planilha copiada|
|CELLSNET-54205|O cálculo da função MAP aninhada causou StackOverflowException|
|CELLSNET-54240|Aspose.Cells Excluir planilha - Valor não pode ser exceção nula|
|CELLSNET-54355|Aspose.Cells.CellsException: OverflowException: a operação aritmética resultou em um estouro em Workbook.CalculateFormula|
|CELLSNET-54201|Exceção é lançada ao atualizar tabela dinâmica|
|CELLSNET-54208|Ocorreu uma exceção ao salvar novamente o arquivo|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona o método GlobalizationSettings.GetDefaultSheetName()**

Suporta nome de planilha personalizado para planilhas adicionadas automaticamente.

###  **Adiciona propriedades MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch.**

Obtém e define o tamanho de corte da imagem em unidades de polegadas.

###  **Adiciona o método Range.IsBlank().**

Indica se o intervalo não contém nenhum valor.

###  **Adiciona o método Range.AddHyperlink(String,String,String)**

Adiciona um hiperlink a um intervalo.

###  **Adiciona o método VbaModuleCollection.AddUserForm()**

Adiciona formulário de usuário para projeto VBA.

###  **Adiciona o método WorksheetCollection.AddCopy(Worksheet[], string[])**

 Suporta adicionar e copiar algumas planilhas juntas.

