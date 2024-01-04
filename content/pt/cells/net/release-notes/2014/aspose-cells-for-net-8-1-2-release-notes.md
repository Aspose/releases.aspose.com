---
id: aspose-cells-for-net-8-1-2-release-note
slug: aspose-cells-for-net-8-1-2-release-note
linktitle: Aspose.Cells for .NET 8.1.2 Nota de versão
title: Aspose.Cells for .NET 8.1.2 Nota de versão
weight: 50
description: Aspose.Cells para .Net 8.1.2 Notas de versão – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.1.2 Release Note
keywords: Aspose.Cells for .Net 8.1.2 Release Notes, Aspose.Cells for .Net 8.1.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 8.1.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.2/)

{{% /alert %}} 

 Aspose.Cells for .NET foi atualizado para a versão 8.1.2 e temos o prazer de anunciar que esta versão traz a adição de mais de 20 novas melhorias úteis.
Usando Aspose.Cells for .NET Você pode trabalhar com XLS, SpreadsheetML, ooxml, XLSB, CSV, HTML, ODS, PDF, Você também pode visualizar, gerar, modificar, converter, renderizar e imprimir pastas de trabalho, tudo sem usar o Microsoft Excel.
Visite a documentação para saber como começar a usar Aspose.Cells for .NET.
Observe que este download contém uma versão totalmente funcional do produto; no entanto, sem um conjunto de licenças, ele será executado em modo de avaliação com algumas limitações. Para testar o Aspose.Cells sem essas limitações de avaliação você pode solicitar uma licença temporária gratuita de 30 dias.
 A seguir está uma lista de alterações nesta versão do Aspose.Cells.

\1) Aspose.Cells 
##  **Outras melhorias e mudanças**

##  **Desempenho**


 (CELLSNET-42820) - FileFormatUtil.DetectFileFormat usa toda a memória disponível do sistema ao detectar uma planilha corrompida


##  **Insetos**


 (CELLSNET-42801) – Faltam dados quando a Tabela Dinâmica é convertida para PDF

 (CELLSNET-42800) – O título total está ausente quando a tabela dinâmica é convertida para PDF

 (CELLSNET-42799) - Cell Problema de mesclagem quando a tabela dinâmica é convertida em PDF

 (CELLSNET-42775) – Bug de tabela dinâmica relacionado a subtotais

 (CELLSNET-42749) – As linhas de seta são muito grossas do que no Excel

(CELLSNET-42438) – O conteúdo da célula mesclada desaparece quando as linhas são filtradas e a planilha é convertida para HTML

 (CELLSNET-42353) - Aspose.Cells produz flecha com espessura dupla enquanto converte XLS em PDF

 (CELLSNET-42747) - O resultado impresso não está centralizado corretamente e a última linha se perde

 (CELLSNET-42744) – O texto nas células mescladas não é exibido quando convertido para PDF

 (CELLSNET-42781) – Erro de forma para imagem ao converter ExcelShapeToImageRedactedEx.xls para Tiff

 (CELLSNET-42780) – Erro de forma para imagem ao converter ExcelShapeToImageError.xls para Tiff

 (CELLSNET-42760) - A linha fica muito grossa quando salva como pdf usando Aspose células

 (CELLSNET-42622) - Os rótulos do gráfico do Excel ficam sobrepostos após abrir e salvar o arquivo xlsm

 (CELLSNET-42836) – A fórmula de correspondência não foi calculada corretamente com Workbook.CalculateFormula

 (CELLSNET-42818) - #NUM! erro ao ler certas células

(CELLSNET-42811) - Marcadores Inteligentes - Cells Formatação não retida em Grupo:Mesclar, Pular:1


##  **Exceções**


 (CELLSNET-42635) – MonoDevelop causa erro SIGSEGV

 (CELLSNET-42812) – CellsException ao converter planilha para PDF

 (CELLSNET-42788) - System.NullReferenceException ao salvar o arquivo ods


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 WarningInfo público, classes WarningType, interface IWarningCallback e propriedade SaveOptions.WarningCallback, ImageOrPrintOptions.WarningCallback.

 Suporta avisos quando a fonte foi substituída.



 Exclua a propriedade PdfSaveOptions.ChartImageType obsoleta.


