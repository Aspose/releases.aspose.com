---
id: aspose-cells-for-net-18-4-release-note
slug: aspose-cells-for-net-18-4-release-note
linktitle: Aspose.Cells for .NET 18.4 Nota de versão
title: Aspose.Cells for .NET 18.4 Nota de versão
weight: 90
description: Aspose.Cells para .Net 18.4 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.4 Release Note
keywords: Aspose.Cells for .Net 18.4 Release Notes, Aspose.Cells for .Net 18.4 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 18.4](https://www.nuget.org/packages/Aspose.Cells/18.4.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46045|Defina o tamanho da página PDF ao usar o método Chart.ToPdf|Novo recurso|
|CELLSNET-45590|Suporte para renderização de histograma MS Excel 2016 Chart|Novo recurso|
|CELLSNET-46007|Adicione uma propriedade equivalente à propriedade "FilterMode" do objeto MS Excel Worksheet (VBA)|Novo recurso|
|CELLSNET-46026|Suporta modificação adicional de células em cellModifiedOnAjax - Aspose.Cells.GridWeb|Novo recurso|
|CELLSNET-46013|Novo tipo cruzado com ocultação de conteúdo sobreposto ao salvar como HTML|Aprimoramento|
|CELLSNET-45965|Capacidade de processar o elemento LINK padrão durante a conversão para trás|Aprimoramento|
|CELLSNET-46032|Não gere uma única página em branco PDF quando o arquivo Excel estiver vazio|Aprimoramento|
|CELLSNET-46027|Excel para renderização PDF - Problema de cabeçalho/rodapé|Aprimoramento|
|CELLSNET-45970|Ao ajustar automaticamente uma coluna, Aspose.Cells não considera a altura da linha quando a célula tem texto quebrado|Aprimoramento|
|CELLSNET-44985|Problema com a operação de ajuste automático de colunas com quebra automática de texto ativada|Aprimoramento|
|CELLSNET-42701|Problema de quebra de texto do AutoFitColumns|Aprimoramento|
|CELLSNET-46005|Escritos invertidos para folhas diferentes no formato de arquivo de saída PDF|Erro|
|CELLSNET-45958|Formatação incorreta ao salvar XLSX como HTML|Erro|
|CELLSNET-45907|Valores ausentes na renderização do gráfico|Erro|
|CELLSNET-46034|Não é possível remover tabelas dinâmicas (cuja fonte de dados é externa) do formato de arquivo XLS|Erro|
|CELLSNET-46016|O arquivo do Excel fica corrompido após atualizar a Tabela Dinâmica|Erro|
|CELLSNET-45988|Atualizar a tabela dinâmica em "Sample2.xlsx" gera um arquivo Excel corrompido|Erro|
|CELLSNET-46011|Workbook.Calculation fornece valor errado para a célula F155|Erro|
|CELLSNET-46001|Avaliação errada de valores DateTime ao calcular funções DateTime|Erro|
|CELLSNET-46000|Encolher para caber nas células torna o texto um pouco menor que o normal na imagem renderizada|Erro|
|CELLSNET-45998|As margens ainda existem quando todas as margens são definidas como zero e OnePagePerSheet é definido como verdadeiro.|Erro|
|CELLSNET-45990|A saída PDF varia de acordo com o tipo de otimização|Erro|
|CELLSNET-46053|"A string de entrada não estava no formato correto" ao calcular o gráfico no arquivo de modelo|Erro|
|CELLSNET-46029|Problemas com filtragem de dados personalizada|Erro|
|CELLSNET-46024|Durante salvar OriginalDataSource com barra alterada para barra invertida|Erro|
|CELLSNET-46018|Imagens e diagramas estão faltando ao salvar o arquivo OTS|Erro|
|CELLSNET-46003|ListFillRange no ActiveX ComboBox não atualizando|Erro|
|CELLSNET-46002|As linhas do cabeçalho da página são exibidas apenas na primeira página na saída PDF|Erro|
|CELLSNET-45996|Bug no A30 – Novas linhas foram removidas|Erro|
|CELLSNET-45995|Bug em C32 - O espaço em branco foi removido|Erro|
|CELLSNET-45968|Workbook.CalculateFormula alterou "#REF!" nomear?"|Erro|
|CELLSNET-46031|A coluna está faltando na saída do GridWeb após vincular uma classe personalizada|Erro|
|CELLSNET-46025|validação de dados sempre falhou em Aspose.Cells.GridWeb|Erro|
|CELLSNET-46020|O valor Cell não está correto ao importar um arquivo Excel para Aspose.Cells.GridWeb|Erro|
|CELLSNET-46019|A posição das formas não está correta em Aspose.Cells.GridWeb|Erro|
|CELLSNET-46017|Após inserir linha ou coluna, a planilha fica vazia com uma linha/coluna na contagem|Erro|
|CELLSNET-46009|Valores e controles são perdidos quando as células são editadas, por exemplo, I13, I14, I15 etc.|Erro|
|CELLSNET-45994|Exibir a mensagem de entrada de validação no GridWeb|Erro|
|CELLSNET-45991|Rolar até a linha inferior e clicar no botão de grupo não recolhe as linhas|Erro|
|CELLSNET-45919|Os controles (botões de opções e barras de rolagem) não são renderizados ao importar um arquivo do Excel|Erro|
|CELLSNET-45975|Cells no intervalo L10:L12 não pode ser mesclado|Exceção|
|CELLSNET-46008|String inválida no arquivo - exceção ocorre ao abrir o arquivo XLS|Exceção|
|CELLSNET-46004|Exceção "A string de entrada não estava no formato correto" ao abrir um arquivo XLSX|Exceção|
|CELLSNET-45992|Aspose.Cells 18.2: Abrir um arquivo XLS específico causa ArgumentOutOfRangeException|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona novo item "CrossHideRight" para enum HtmlCrossType**
Exibe a sequência cruzada HTML e oculta a sequência direita quando o texto está sobreposto.
####  **Adiciona novo item "TSV" para enumerações LoadFormat, SaveFormat e FileFormatType**
Representa um arquivo TSV (valores separados por tabulação), o mesmo que "TabDelimited".
####  **Adiciona enum ImageType**
Representa o tipo da imagem.
####  **Adiciona propriedades MsoTextFrame.RotateTextWithShape e ShapeTextAlignment.RotateTextWithShape**
Indica se o texto gira com a forma.
####  **Adiciona propriedades OleObject.ImageType e Picture.ImageType**
Obtém o formato de imagem da imagem.
####  **Propriedades OleObject.ImageFormat e Picture.ImageFormat obsoletas**
Use as propriedades OleObject.ImageType e Picture.ImageType.
####  **Adiciona um método AutoFilter.Refresh (System.Boolean) de sobrecarga**
Obtém todos os índices de linhas ocultas e atualiza o filtro automático.
####  **Adiciona método de sobrecarga Cell.GetHtmlString(System.Boolean)**
Obtém a string HTML que contém dados e alguns formatos nesta célula.
####  **Adiciona a propriedade BuiltInDocumentPropertyCollection.Language**
Obtém e define o idioma do arquivo.
####  **Adiciona Style.SetPatternColor(Aspose.Cells.BackgroundType,System.Drawing.Color,System.Drawing.Color)**
Define o padrão e a cor da célula
####  **Adiciona propriedade ChartPoint.XValueType**
Obtém o tipo de valor X do ponto do gráfico.
####  **Adiciona propriedade ChartPoint.YValueType**
Obtém o tipo de valor Y do ponto do gráfico.
####  **Adiciona enum PageLayoutAlignmentType**
Representa os tipos de alinhamento de layout de página.
####  **Adiciona o método Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Cria o gráfico PDF com o tamanho de página desejado e salva em um stream.
####  **Adiciona o método Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Cria o gráfico PDF com o tamanho de página desejado e salva em um arquivo.
####  **Adiciona a propriedade PdfSaveOptions.OutputBlankPageWhenNothingToPrint**
Indica se será gerada uma página em branco quando não houver nada para imprimir.
