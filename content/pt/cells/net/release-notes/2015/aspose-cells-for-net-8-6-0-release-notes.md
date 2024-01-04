---
id: aspose-cells-for-net-8-6-0-release-note
slug: aspose-cells-for-net-8-6-0-release-note
linktitle: Aspose.Cells for .NET 8.6.0 Nota de versão
title: Aspose.Cells for .NET 8.6.0 Nota de versão
weight: 40
description: Aspose.Cells para .Net 8.6.0 Release Notes – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.6.0 Release Note
keywords: Aspose.Cells for .Net 8.6.0 Release Notes, Aspose.Cells for .Net 8.6.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 8.6.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.0/)

{{% /alert %}} 

 A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells



\1) Aspose.Cells 


##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSNET-43880) – Atribuir macro para controles de formulário


##  **Melhorias**


 (CELLSNET-43832) - Worksheet.Shapes.UpdateSelectedValue lançando CellsException às vezes

 (CELLSNET-43823) – Incluir um diretório de fontes com CellsHelper parece não funcionar

 (CELLSNET-43900) - Hyperlink.TextToDisplay não é atualizado

 (CELLSNET-43892) - XLSX o tamanho do documento aumenta a cada salvamento

 (CELLSNET-43869) - Aspose.Cells não consegue rodar no Medium Trust


##  **Insetos**


 (CELLSNET-43884) - Os símbolos Wingdings não são renderizados corretamente ao converter determinadas planilhas para HTML

 (CELLSNET-43877) – O Excel sempre repara a planilha resultante após adicionar a Tabela Dinâmica

 (CELLSNET-43831) - HTML para Excel - Estilo CSS ignorado

 (CELLSNET-43750) – O gráfico muda na planilha resultante após atualizar o gráfico

(CELLSNET-43843) – Workbook.CalculateFormula nunca retorna

 (CELLSNET-43842) - Aspose.Cells Erro de inserção de linha

 (CELLSNET-43879) - caracteres sobrepostos e convertidos para ######## no Excel para renderização PDF

 (CELLSNET-43854) - Sobrescrito e subscrito mudaram muito ao gerar imagem

 (CELLSNET-42762) – Os rótulos dos eixos do gráfico são renderizados em texto irregular

 (CELLSNET-42384) – As caixas WordArt são bloqueadas quando XLSX é convertido em PDF

 (CELLSNET-42380) - As caixas SmartArt vêm na cor preta.

 (CELLSNET-42377) – O cabeçalho do layout SmartArt está sobreposto ao sublinhado no cabeçalho da imagem.

 (CELLSNET-41493) – O texto está sendo truncado/quebrado no PDF gerado

 (CELLSNET-41398) – Documento de planilha produz vários documentos quando convertido

 (CELLSNET-43894) – O link OLE ObjectSourceFullName não pôde ser atualizado

 (CELLSNET-43882) – PageSetup.Zoom mudou após abrir e salvar a pasta de trabalho

(CELLSNET-43881) – Algumas fórmulas de células são perdidas quando a linha é copiada

 (CELLSNET-43876) - Leitura dupla de feeds de linha de retorno de carro

 (CELLSNET-43864) – A combinação de duas pastas de trabalho XLSM produz uma pasta de trabalho corrompida

 (CELLSNET-43839) – As imagens na planilha não são renderizadas durante a conversão para PDF

 (CELLSNET-43837) – A imagem vinculada não está dentro do gráfico após instanciar o objeto Workbook e salvá-lo

 (CELLSNET-43836) – Range.CopyData funciona, mas Range.Copy não está funcionando

 (CELLSNET-43830) - Adicionar mais de 2.084 caracteres no hiperlink corrompe o arquivo xlsx de saída

 (CELLSNET-43829) - A função Excel é renderizada com #NAME? erro na folha 1


##  **Exceções**


 (CELLSNET-43866) – CellsException ao renderizar uma planilha para PDF

 (CELLSNET-43847) – Ocorre uma exceção ao tentar invocar RefreshPivotTables

 (CELLSNET-43852) – CellsException em Workbook.CalculateFormula

(CELLSNET-43893) – CellsException ao renderizar uma planilha no formato PDF

 (CELLSNET-42108) - CellsException: Parâmetro inválido: ao converter XLS em PDF

 (CELLSNET-43835) - System.OutOfMemoryException ao converter um arquivo XLS para o formato de arquivo PDF

 (CELLSNET-43865) – ArgumentException ao renderizar planilha para PDF e HTML

 (CELLSNET-43862) – NullReferenceException em Workbook.Save



 \2) Aspose.Cells Suíte Grade


##  **Outras melhorias e mudanças**

##  **Insetos**


 (CELLSNET-43875) - Gridweb Print no Chrome não funciona corretamente


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 Adiciona classes e namespace WorkbookMetadata.

 É usado para ler e salvar metadados do arquivo.



 Adiciona HtmlSaveOptions. Propriedade ExportFrameScriptsAndProperties

 Indicando se exporta scripts de quadros e propriedades de documentos. O valor padrão é verdadeiro.



 Adiciona propriedade Shape.MarcoName

 É usado para obter e definir o nome da macro.



 Adiciona a propriedade OoxmlSaveOptions.UpdateZoom

É usado para atualizar PageSetup.Zoom se as propriedades PageSetup.FitToPagesWide e PageSetup.FitToPagesTall controlam como a planilha é dimensionada.


