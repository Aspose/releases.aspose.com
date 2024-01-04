---
id: aspose-cells-for-net-8-1-0-release-note
slug: aspose-cells-for-net-8-1-0-release-note
linktitle: Aspose.Cells for .NET 8.1.0 Nota de versão
title: Aspose.Cells for .NET 8.1.0 Nota de versão
weight: 60
description: Aspose.Cells para .Net 8.1.0 Release Notes – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.1.0 Release Note
keywords: Aspose.Cells for .Net 8.1.0 Release Notes, Aspose.Cells for .Net 8.1.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 8.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.0/)

{{% /alert %}} 

 Aspose.Cells for .NET foi atualizado para a versão 8.1.1 e temos o prazer de anunciar que esta versão traz a adição de mais de 20 novas melhorias úteis.
Usando Aspose.Cells for .NET Você pode trabalhar com XLS, SpreadsheetML, ooxml, XLSB, CSV, HTML, ODS, PDF, Você também pode visualizar, gerar, modificar, converter, renderizar e imprimir pastas de trabalho, tudo sem usar o Microsoft Excel.
Visite a documentação para saber como começar a usar Aspose.Cells for .NET.
Observe que este download contém uma versão totalmente funcional do produto; no entanto, sem um conjunto de licenças, ele será executado em modo de avaliação com algumas limitações. Para testar o Aspose.Cells sem essas limitações de avaliação você pode solicitar uma licença temporária gratuita de 30 dias.
A seguir está uma lista de alterações nesta versão do Aspose.Cells.

\1) Aspose.Cells 
##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSNET-42761) – Remover cenários das planilhas


##  **Insetos**


 (CELLSNET-42523) – SheetRender falha quando UpdateSelectedValue é usado

 (CELLSNET-42387) - O texto é movido para fora do banner.

 (CELLSNET-42385) – O formato do conector curvo não aparece ao renderizar XLSX a PDF

 (CELLSNET-42379) - O texto na Matriz é exibido de forma diferente

(CELLSNET-42752) – Os subtotais da tabela dinâmica apresentam mesclagem incorreta de células

 (CELLSNET-42703) – A conversão da planilha com Tabela Dinâmica para PDF apresenta problemas relacionados ao estilo

 (CELLSNET-42386) – A função GetPivotData calcula o valor errado

 (CELLSNET-42742) - Aspose.Cells Incorpora fontes incorretas no PDF

 (CELLSNET-42697) – O cabeçalho está sendo duplicado no pdf de saída

 (CELLSNET-42759) - Os rótulos do eixo X do gráfico são cortados

 (CELLSNET-42756) – Os marcadores não são renderizados corretamente se estiverem dentro de uma caixa de texto

 (CELLSNET-42750) - As setas aparecem espelhadas em um eixo vertical

 (CELLSNET-42748) – As linhas de legenda são mais finas que no Excel

 (CELLSNET-42730) - XLSM a PDF tende a travar quando alterações são feitas no valor e formato Cell

 (CELLSNET-42381) - A lista com marcadores não é impressa corretamente no cabeçalho Lista

 (CELLSNET-42375) - A lista com marcadores sob o título Ciclo não foi convertida corretamente para pdf

(CELLSNET-42779) - O arquivo Xlam não abre no Excel após abri-lo e salvá-lo novamente

 (CELLSNET-42766) - Abrir e salvar o arquivo causa erro de visualizações personalizadas

 (CELLSNET-42725) – A imagem inserida perde o tamanho original

 (CELLSNET-42716) - XLSM Fitas perdidas após salvar novamente o arquivo XLSM

 (CELLSNET-42711) – Row.ApplyStyle não está funcionando corretamente

 (CELLSNET-42708) - A cor de fundo verde das células desaparece em HTML

 (CELLSNET-42695) – Erro de visualização protegida no arquivo MS Excel – Investigação necessária


##  **Exceções**


 (CELLSNET-42782) - System.FormatException ao ler arquivo xlsx

 (CELLSNET-42758) – A conversão especificada não é uma exceção válida em Cell.GetDisplayStyle()

 (CELLSNET-42724) - StackOverflowException ocorreu ao chamar o método Worksheet/Workbook.CalculateFormula()

 (CELLSNET-42710) – Fórmula inválida ao carregar uma planilha possivelmente danificada

 (CELLSNET-42706) - System.OutOfMemoryException em DetectFileFormat


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



Adicionando propriedade HtmlSaveOptions.PresentationPreference

 Indicando se o arquivo html ou mht é preferência de apresentação. O valor padrão é false.se você deseja obter uma apresentação mais bonita, defina o valor como true.



Classes públicas ScenarioCollection, Scenario,ScenarioInputCellCollection , ScenarioInputCell e propriedade Worksheet.Scenarios.

 Suporta adição, modificação e exclusão de configurações de cenário.


