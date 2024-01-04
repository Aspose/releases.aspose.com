---
id: aspose-cells-for-net-8-6-2-release-note
slug: aspose-cells-for-net-8-6-2-release-note
linktitle: Aspose.Cells for .NET 8.6.2 Nota de versão
title: Aspose.Cells for .NET 8.6.2 Nota de versão
weight: 20
description: Aspose.Cells para .Net 8.6.2 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.6.2 Release Note
keywords: Aspose.Cells for .Net 8.6.2 Release Notes, Aspose.Cells for .Net 8.6.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 8.6.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.2/)

{{% /alert %}} 

 A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells



\1) Aspose.Cells 


##  **Outras melhorias e mudanças**

##  **Novas características**


(CELLSNET-43934) – Suporta marcadores inteligentes para aceitar uma lista genérica como um objeto aninhado


##  **Insetos**


 (CELLSNET-44044) – PivotTable.ShowValuesRow não tem efeito após mover DataField para colunas

 (CELLSNET-44043) – Abrir e salvar novamente um arquivo Excel grande corrompe o documento

 (CELLSNET-44031) - XLSB corrompido no Excel 2010 após salvar na v8.6.1

 (CELLSNET-43990) - AutoForma colocada incorretamente ao renderizar a planilha para PDF

 (CELLSNET-43989) - O espaço entre as linhas em uma caixa de texto é reduzido

 (CELLSNET-43901) – A tabela dinâmica não envolve o WrapText ao atualizar

 (CELLSNET-43808) – O estilo da tabela dinâmica é perdido quando as planilhas são copiadas para outra pasta de trabalho e renderizadas para PDF

 (CELLSNET-43786) – O arquivo está corrompido após a atualização da Tabela Dinâmica no arquivo de modelo

 (CELLSNET-43421) – A seta não é renderizada corretamente ao converter a planilha para PDF

 (CELLSNET-43391) – Problema com renderização HTML para uma tabela com uma coluna oculta

 (CELLSNET-44045) - Os métodos Workbook.CalculateFormula ficam presos por tempo indefinido

(CELLSNET-44051) – Ícones de formatação condicional ausentes em PDF

 (CELLSNET-44047) - As páginas são reduzidas na saída PDF

 (CELLSNET-44025) - A espessura da borda não é preservada conforme a área de impressão

 (CELLSNET-44002) – A imagem é dimensionada devido a algum problema no código

 (CELLSNET-43960) - Não é possível ler algum arquivo protegido por senha

 (CELLSNET-44062) – A entrada da legenda do gráfico não é removida quando a coluna da fonte de dados está oculta

 (CELLSNET-44026) – Todas as linhas líderes são mostradas na imagem de saída de um gráfico personalizado

 (CELLSNET-44020) – Alguns rótulos de dados estão faltando ao exportar gráfico para imagem

 (CELLSNET-44010) - O texto TickLabel inclinado do eixo da categoria do gráfico é cortado quando convertido em imagem

 (CELLSNET-44000) – DataLabel é perdido ao renderizar o gráfico na imagem

 (CELLSNET-43978) – Gráfico para imagem é gerado com valores extras

 (CELLSNET-43874) - O formato do número Chart.NSeries.DataLabels não é retido ao salvar novamente

(CELLSNET-44038) - Chart.ToImage() modifica o alinhamento do texto do rótulo

 (CELLSNET-44009) – O nome da série do gráfico é modificado se os dados vierem de uma célula mesclada

 (CELLSNET-44060) - Cor da fonte da forma errada após copiar a folha

 (CELLSNET-44056) - Salvar em PDF perde bordas verticais

 (CELLSNET-44049) - Colunas ocultas perdem largura

 (CELLSNET-44039) – Não foi possível calcular a fórmula com base nos valores filtrados na planilha

 (CELLSNET-44037) – Função agregada resulta em erro #NAME até que o usuário insira a barra de fórmulas

 (CELLSNET-44034) – Validações não funcionam no formato XLSB

 (CELLSNET-44030) - A função SUMIFS do Excel não funciona no formato XLSB

 (CELLSNET-44007) - Duplicação de objetos de câmera na planilha resultante ao salvar novamente XLSB

 (CELLSNET-44006) - Erro de visualização protegida ao abrir salvo novamente XLS

 (CELLSNET-44001) - A fórmula NOW() não é exibida corretamente na conversão de SpreadsheetML(XML) para PDF

 (CELLSNET-43894) – O link OLE ObjectSourceFullName não pôde ser atualizado

(CELLSNET-43845) - Foram ocultados dois campos à esquerda do gráfico que reaparecem depois


##  **Exceções**


 (CELLSNET-44008) – CellsException em SheetRender.ToImage

 (CELLSNET-43926) – CellsException em Workbook.CalculateFormula

 (CELLSNET-44052) – Ocorreu uma exceção em Workbook.Save() no Excel para conversão PDF

 (CELLSNET-44050) - System.FormatException no Workbook ctor



 \2) Aspose.Cells Suíte Grade


##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSNET-44036) - A cor da fonte é a mesma para todo o texto, mesmo que a célula tenha textos com cores diferentes

 (CELLSNET-44033) – Obtenha células modificadas no modo Ajax no lado do servidor

 (CELLSNET-44014) - O método GridWorkSheet.SetEditableRange não está disponível na versão 8.6.1


##  **Insetos**


 (CELLSNET-43955) - O método GridWeb.SaveCustomStyleFile está ausente na versão 8.6.0

 (CELLSNET-44017) - Erro de serialização ao usar o modo SessionState para "StateServer" no arquivo web.config - GridWeb


##  **Exceções**


 (CELLSNET-43185) – SerializationException quando o modo Session-State é alternado para StateServer


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 Adiciona a propriedade WorkbookDesigner.CallBack e a interface ISmartMarkerCallBack.

Representa a interface de retorno de chamada do processamento do marcador inteligente.



 Adiciona a propriedade Cells.Style.

 Obtém e define o estilo padrão da planilha.



 Adiciona o método Chart.ToPdf(string fileName).

 Salva o gráfico em um arquivo pdf.



 Adiciona o método Workbook.RemoveUnusedStyles().

 Remove todos os estilos não utilizados do conjunto de estilos da pasta de trabalho.



 Adiciona evento AjaxCallFinished no GridWeb

 Dispara quando a atualização ajax do controle é concluída (o EnableAJAX deve ser definido como verdadeiro).



 Adiciona evento CellModifiedOnAjax no GridWeb

 Dispara quando a célula é modificada em ajaxcall.


