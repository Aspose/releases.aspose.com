---
id: aspose-cells-for-java-17-11-release-note
slug: aspose-cells-for-java-17-11-release-note
linktitle: Aspose.Cells for Java 17.11 Nota de versão
title: Aspose.Cells for Java 17.11 Nota de versão
weight: 20
description: Aspose.Cells for Java 17.11 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.11 Release Note
keywords: Aspose.Cells for Java 17.11 Release Notes, Aspose.Cells for Java 17.11 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 17.11.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42433|Propriedades ImageOrPrintOptions.PageIndex e ImageOrPrintOptions.Count necessárias para obter a imagem das páginas desejadas|Novo recurso|
|CELLSJAVA-42427|exportação de linhas de grade com bordas não exibe linhas de grade dentro da borda no Excel para renderização HTML|Erro|
|CELLSJAVA-42438|LightCellsDataProvider está removendo espaços iniciais e finais|Erro|
|CELLSJAVA-42422|Fonte incorreta é usada na saída PDF do gráfico MS Excel|Erro|
|CELLSJAVA-42353|Algumas setas ou legendas estão faltando na saída HTML|Erro|
|CELLSJAVA-42455|O segundo comentário está faltando na coleção de comentários da planilha|Erro|
|CELLSJAVA-42454|A criação da pasta de trabalho parece travar ao ler um arquivo XLSM|Erro|
|CELLSJAVA-42450|A propriedade Style.QuotePrefix não funciona para o arquivo XLSB|Erro|
|CELLSJAVA-42445|Definir os dados da imagem afeta o outro gráfico e exibe erros|Erro|
|CELLSJAVA-42444|O método CheckBox.setName() funciona no MS Excel 2016, mas não funciona no MS Excel 2007|Erro|
|CELLSJAVA-42443|Os filtros do MS Excel não são convertidos corretamente - conversão de XLSB para XLSM|Erro|
|CELLSJAVA-42442|Alterar o valor de ComboBoxActiveXControl não altera o valor da célula vinculada|Erro|
|CELLSJAVA-42435|Cells.setColumnWidthPixel e Cells.setRowHeightPixel têm comportamentos diferentes|Erro|
|CELLSJAVA-42431|Estender o intervalo da tabela altera inesperadamente o conteúdo da célula|Erro|
|CELLSJAVA-42434|Exceção: "java.lang.NumberFormatException" ao carregar um formato de arquivo HTML|Exceção|
|CELLSJAVA-42448|Cells.deleteBlankRows está causando exceção "java.lang.ArrayIndexOutOfBoundsException: 1937"|Exceção|
|CELLSJAVA-42426|Exceção no thread "principal" java.lang.OutOfMemoryError: Limite de sobrecarga do GC excedido - Arquivo III|Exceção|
|CELLSJAVA-42425|Exceção no thread "principal" java.lang.OutOfMemoryError: Limite de sobrecarga do GC excedido - Arquivo II|Exceção|
|CELLSJAVA-42424|Exceção no thread "principal" java.lang.OutOfMemoryError: Limite de sobrecarga do GC excedido - Arquivo I|Exceção|
|CELLSJAVA-42428|Chart.toImage resulta em java.lang.ArrayIndexOutOfBoundsException|Exceção|
|CELLSJAVA-42452|Salvar uma pasta de trabalho como PDF após RemoveUnusedStyles API produzir uma CellsException|Exceção|
|CELLSJAVA-42440|Ocorreu "java.lang.IllegalArgumentException: índice de linha inválido"|Exceção|
|CELLSJAVA-42439|Exceção: "java.lang.IllegalArgumentException: índice de linha inválido" ao salvar um formato de arquivo XLSX|Exceção|
|CELLSJAVA-42437|Exceção: java.lang.NumberFormatException ao salvar novamente um formato de arquivo XLSB|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona o método Shape.GetResultOfSmartArt()**
Converta a arte inteligente em um formato de grupo.
###  **Adiciona propriedade Shape.IsSmartArt**
Indica se a forma é arte inteligente.
###  **Adiciona os métodos Workbook.ProtectSharedWorkbook() e Workbook.UnprotectSharedWorkbook()**
Protege e desprotege a pasta de trabalho compartilhada.
###  **Adiciona enum StyleModifyFlag.Spacing**
Especifica o espaçamento entre caracteres em uma execução de texto.
###  **Adiciona a propriedade PdfSaveOptions.IgnoreError**
Indica se você precisa ocultar o erro durante a renderização.
###  **Adiciona a propriedade ImageOrPrintOptions.PageIndex**
Obtém ou define o índice baseado em 0 da primeira página a ser salva.
###  **Adiciona a propriedade ImageOrPrintOptions.PageCount**
Obtém ou define o número de páginas a serem salvas.
###  **Adiciona a propriedade XmlMap.RootElementName**
Obtém o nome do elemento raiz.
###  **Adiciona o método Worksheet.XmlMapQuery(string path, XmlMap xmlMap)**
Consulte áreas de células mapeadas/vinculadas ao caminho específico do mapa xml.
###  **Adiciona a propriedade LoadOptions.AutoFitterOptions**
Obtém e define as opções do ajustador automático.


###  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Converta a arte inteligente em formato de grupo](https://docs.aspose.com/cells/java/convert-the-smart-art-to-group-shape/)
- [Criar pasta de trabalho compartilhada com Aspose.Cells](https://docs.aspose.com/cells/java/create-shared-workbook-with-aspose-cells/)
- [Determine se a forma é uma forma de arte inteligente](https://docs.aspose.com/cells/java/determine-if-shape-is-smart-art-shape/)
- [Encontre o nome do elemento raiz do mapa XML](https://docs.aspose.com/cells/java/find-the-root-element-name-of-xml-map/)
- [Ignorar erros ao renderizar Excel em PDF](https://docs.aspose.com/cells/java/ignore-errors-while-rendering-excel-to-pdf/)
- [Proteger ou desproteger com senha a pasta de trabalho compartilhada](https://docs.aspose.com/cells/java/password-protect-or-unprotect-the-shared-workbook/)
- [Consultar Cell Áreas mapeadas para o caminho do mapa Xml usando o método Worksheet.XmlMapQuery](https://docs.aspose.com/cells/java/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Renderizar sequência de páginas usando as propriedades PageIndex e PageCount de ImageOrPrintOptions](https://docs.aspose.com/cells/java/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
