---
id: aspose-cells-for-net-8-4-2-release-note
slug: aspose-cells-for-net-8-4-2-release-note
linktitle: Aspose.Cells for .NET 8.4.2 Nota de versão
title: Aspose.Cells for .NET 8.4.2 Nota de versão
weight: 80
description: Aspose.Cells para .Net 8.4.2 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.4.2 Release Note
keywords: Aspose.Cells for .Net 8.4.2 Release Notes, Aspose.Cells for .Net 8.4.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 8.4.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.4.2/)

{{% /alert %}} 

 A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells



\1) Aspose.Cells 


##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSNET-43596) – Adicionar novo módulo à planilha VbaProject

 (CELLSNET-43569) - Suporte para fórmula/função IFNA


##  **Insetos**


 (CELLSNET-43581) – O texto é movido para fora do banner quando o arquivo Excel é convertido para PDF

 (CELLSNET-43639) - As marcas d’água não são exibidas corretamente

 (CELLSNET-43645) – Não é possível salvar o objeto OLE incorporado de XLSX para HTML

 (CELLSNET-43613) – Fonte personalizada não funciona com SheetRender

 (CELLSNET-43573) – Colunas movidas para a próxima página ao converter para PDF

 (CELLSNET-43571) – Quebra de página incorreta no PDF gerado via Aspose.Cells

 (CELLSNET-43525) - A imagem gerada por SheetRender.ToImage tem texto sendo cortado

 (CELLSNET-43591) – Valor incorreto do rótulo de dados do gráfico de pizza

(CELLSNET-43574) - O texto dos rótulos de dados excede a área do gráfico quando convertido para PDF

 (CELLSNET-43568) – Convertendo Gráfico em Imagem e inserindo a imagem

 (CELLSNET-43502) - As principais linhas da grade desaparecem e a legenda da série aparece no centro

 (CELLSNET-41716) - Os rótulos do eixo X não são exibidos corretamente

 (CELLSNET-43641) – Problema com cálculo de fórmulas ao ativar cálculo iterativo

 (CELLSNET-43637) – Resultados de fórmula incorretos para a função PERCENTRANK

 (CELLSNET-43630) – Problema ao calcular a fórmula/função PROJ.LIN

 (CELLSNET-43628) - A planilha desaparece da visualização quando o botão Restaurar janela é clicado

 (CELLSNET-43612) – System.ArgumentOutOfRangeException ao carregar um arquivo salvo por Aspose.Cells for Java

 (CELLSNET-43604) – ListObjects.DataRange não é atualizado após a exclusão de uma linha

 (CELLSNET-43603) - Cells.DeleteRows torna a planilha corrompida

 (CELLSNET-43602) – A fórmula Vlookup não foi calculada corretamente

(CELLSNET-43590) - O arquivo Xlsx fica corrompido ao abrir e salvar

 (CELLSNET-43589) - Cell.GetValidationValue não funciona para lista numérica


##  **Exceções**


 (CELLSNET-43585) - Aspose.Cells.CellsException ao converter planilha para PDF

 (CELLSNET-43609) – Exceção ao renderizar um arquivo Excel para o formato de arquivo PDF

 (CELLSNET-43583) - Erro GDI no método SheetRender.ToImage

 (CELLSNET-43565) – CellsException ao salvar xlsx em pdf

 (CELLSNET-43631) - O ctor SheetRender lança exceção NullReferenceException

 (CELLSNET-43646) – IndexOutOfRangeException em Workbook.Save quando o local do caminho do arquivo não tem uma extensão

 (CELLSNET-43643) - System.NullReferenceException no Workbook ctor

 (CELLSNET-43636) – CellsException em Workbook.CalculateFormula

 (CELLSNET-43621) - System.ArgumentException no Workbook ctor

 (CELLSNET-43614) – Adicionar módulo causa exceção de chaves duplicadas ao salvar a pasta de trabalho

 (CELLSNET-43598) – Exceção ao converter xls para pdf

(CELLSNET-43572) - System.OverflowException em Workbook.Save

 (CELLSNET-43570) – ListObject.ConvertToRange lança NullReferenceException em uma tabela

 (CELLSNET-43564) – NullReferenceException ao salvar um arquivo XLSB de volta



 \2) Aspose.Cells Suíte Grade


##  **Outras melhorias e mudanças**

##  **Insetos**


 (CELLSNET-43610) – O evento SaveCommand não está disparando

 (CELLSNET-43551) – O IE8 não está funcionando bem com o formato personalizado Holandês-Bélgica


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 Adiciona métodos VbaModuleCollection.Add

 Adiciona módulo VBA.



 Adiciona métodos de substituição Cells.CopyColumns().

 Copia algumas colunas.



 Adiciona enumerações PasteType.Default e PasteType.DefaultExceptBorders.

É usado para copiar intervalos como "Todos" e "Todos exceto bordas" no MS Excel.


