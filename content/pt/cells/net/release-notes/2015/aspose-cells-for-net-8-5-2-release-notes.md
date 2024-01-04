---
id: aspose-cells-for-net-8-5-2-release-note
slug: aspose-cells-for-net-8-5-2-release-note
linktitle: Aspose.Cells for .NET 8.5.2 Nota de versão
title: Aspose.Cells for .NET 8.5.2 Nota de versão
weight: 50
description: Aspose.Cells para .Net 8.5.2 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.5.2 Release Note
keywords: Aspose.Cells for .Net 8.5.2 Release Notes, Aspose.Cells for .Net 8.5.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 8.5.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.2/)

{{% /alert %}} 

 A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells



\1) Aspose.Cells 


##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSNET-43758) - Renderizar para contexto gráfico


##  **Insetos**


 (CELLSNET-43786) – O arquivo está corrompido após a atualização da Tabela Dinâmica no arquivo de modelo

 (CELLSNET-43594) – PivotField.IsRepeatItemLabels não funciona na tabela dinâmica

 (CELLSNET-43367) – Problema com PivotTable.Format() para formatar o cabeçalho PivotField

 (CELLSNET-41618) - Algumas imagens e formas não são exibidas após a conversão de Xls para Html

 (CELLSNET-43817) - CalculaFormula() nunca termina para algumas fórmulas SUMIF do Excel

 (CELLSNET-43675) – Problema no cálculo da função NORM.S.DIST

(CELLSNET-43741) – O número não aumenta quando Workbook.Settings.CreateCalcChain é definido como verdadeiro

 (CELLSNET-43818) - Aspose.Cells gera 2 páginas enquanto o Excel Print Preview mostra 1 página

 (CELLSNET-43780) - Tamanho de papel Executivo incorreto ao converter para PDF

 (CELLSNET-43776) - A imagem é convertida para preto durante a conversão da planilha para PdfA1b

 (CELLSNET-43769) - Cell o conteúdo é cortado um pouco na parte superior da imagem de saída

 (CELLSNET-43806) - O gráfico/curva não é o mesmo para os gráficos de dispersão XY.

 (CELLSNET-43805) - Conversão de planilha para PDF: o estilo negrito foi perdido

 (CELLSNET-43804) - Conversão de planilha para PDF: Conteúdo em TextBox renderizado com recuo

 (CELLSNET-43779) - Inconsistência de gráfico para imagem para formato de arquivo EMF

 (CELLSNET-43772) – O texto na forma de desenho não está sendo quebrado corretamente

 (CELLSNET-43771) – A imagem foi deslocada após renderizar a planilha para PDF

(CELLSNET-43748) – O texto da TextBox é sobreposto no Excel para renderização PDF

 (CELLSNET-43820) - A planilha contendo Slicers fica corrompida após salvar novamente

 (CELLSNET-43812) - O gráfico fica em branco no arquivo Excel de saída e não aparece no Excel 2013

 (CELLSNET-43810) – Erro ao abrir o arquivo XLSX salvo por meio de APIs Aspose.Cells

 (CELLSNET-43807) - A planilha contendo a tabela dinâmica foi corrompida após salvá-la novamente

 (CELLSNET-43802) - O arquivo Excel corrompe ao abrir e salvar novamente e não abre no Excel 2013

 (CELLSNET-43799) - Salvar novamente a planilha faz com que os resultados sejam corrompidos e as segmentações de dados sejam removidas

 (CELLSNET-43792) - A conexão de dados da pasta de trabalho é removida após salvar novamente a planilha


##  **Exceções**


 (CELLSNET-43629) – PivotTable.RefreshData() – Não é possível converter objeto do tipo

 (CELLSNET-43778) – System.FormatException em Chart.ToImage quando a localidade do sistema é Rússia

 (CELLSNET-43822) – A pasta de trabalho contendo gráfico não pode ser salva e gera exceção

(CELLSNET-43814) – Carregar o Excel no formato xlsm gera erro de referência nula

 (CELLSNET-43793) - Aspose.Cells.CellsException: Erro de elemento de substituição ao carregar um arquivo XLSX

 (CELLSNET-43784) - System.ArgumentException em Workbook.Combine

 (CELLSNET-43783) – Exceção ao renderizar uma planilha para formato de arquivo delimitado por tabulação

 (CELLSNET-43828) - System.InvalidCastException ao salvar novamente um arquivo de modelo XLSX



 \2) Aspose.Cells Suíte Grade


##  **Novas características**


 (CELLSNET-43809) – Adiciona evento de retorno de chamada assíncrono para griddesktop

 (CELLSNET-42316) - O atalho de teclado Ctrl + Shift + teclas de seta não está funcionando.

 (CELLSNET-42174) - Control + teclas de seta não saltam para a célula com dados


##  **Outras melhorias e mudanças**

##  **Insetos**


 (CELLSNET-43782) - A propriedade GridCell.Protected foi removida

 (CELLSNET-43688) – A altura da linha de algumas células mescladas não está correta.


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 Adiciona a propriedade SaveOptions.MergeAreas.

 É usado para mesclar CellAreas individuais da formatação e validação condicional.



 Adiciona o método PivotTable.GetCellByDisplayName(string displayName)

 Obtém o objeto Cell pelo DisplayName do PivotField.



 Adiciona o método SheetRender.ToImage(int pageIndex, Graphics g, float x, float y)

 Renderize determinada página do SheetRender em um Graphics.



 Adiciona o método SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height).

 Renderize determinada página do SheetRender em um Graphics.



 Adiciona a propriedade Shape.Geometry.ShapeAdjustValues.

 Obtém uma coleção de valores de ajuste de forma.



 Adiciona eventos GridDesktop.BeforeLoadFile/FinishLoadFile/BeforeCalculate/FinishCalculate.

 Ocorre no estado diferente de carregamento do arquivo da pasta de trabalho no GridDesktop.


