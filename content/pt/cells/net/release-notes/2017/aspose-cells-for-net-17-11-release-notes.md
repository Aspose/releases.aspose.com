---
id: aspose-cells-for-net-17-11-release-note
slug: aspose-cells-for-net-17-11-release-note
linktitle: Aspose.Cells for .NET 17.11 Nota de versão
title: Aspose.Cells for .NET 17.11 Nota de versão
weight: 20
description: Aspose.Cells para .Net 17.11 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 17.11 Release Note
keywords: Aspose.Cells for .Net 17.11 Release Notes, Aspose.Cells for .Net 17.11 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for .NET 17.11.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-45748|Funcionalidade semelhante ao XmlMapQuery necessária conforme disponível no MS Excel|Novo recurso|
|CELLSNET-45747|Propriedade associada necessária para XMLMaps obter o RootElementName para o mapa|Novo recurso|
|CELLSNET-45709|A escala fica menor - problema de fontes|Novo recurso|
|CELLSNET-45743|Proteger pasta de trabalho compartilhada – Definir ou alterar senha|Novo recurso|
|CELLSNET-45737|Suporte PasteType para Aspose.Cells.GridDesktop durante ações de copiar/colar|Novo recurso|
|CELLSNET-45755|Não foi possível obter o texto das formas Smart Art|Aprimoramento|
|CELLSNET-45720|A tabela dinâmica está demorando muito para atualizar os dados|Desempenho|
|CELLSNET-45680|A direção da forma está errada quando convertida para o formato de imagem|Erro|
|CELLSNET-45679|As formas das estrelas não são mostradas corretamente na saída PDF|Erro|
|CELLSNET-45669|Os caracteres se sobrepõem ao converter para imagem|Erro|
|CELLSNET-45665|Alguns elementos do desenho são invertidos enquanto outros são deslocados para a direita|Erro|
|CELLSNET-43912|A posição dos objetos de linha foi alterada durante a renderização da planilha para PDF|Erro|
|CELLSNET-45715|Opções da tabela dinâmica - Mostrar a linha de valores - é ativada ao salvar novamente|Erro|
|CELLSNET-45671|Valores totais ausentes para os campos calculados ao atualizar/calcular dados da tabela dinâmica|Erro|
|CELLSNET-45650|Erro ao expandir dados para colunas adequadas ao salvar um formato de arquivo MHTML em arquivo Excel|Erro|
|CELLSNET-45721|LightCellsDataProvider está removendo espaços iniciais e finais|Erro|
|CELLSNET-45719|O cálculo da fórmula resolve a fórmula inesperadamente com erro|Erro|
|CELLSNET-45724|Salvar o Excel como PDF diminui a largura da coluna|Erro|
|CELLSNET-45712|A legenda do gráfico está faltando na saída PDF|Erro|
|CELLSNET-45710|A formatação do número no gráfico é perdida após salvar um arquivo Excel como PDF|Erro|
|CELLSNET-45708|Arquivo PDF criado por Aspose.Cells causa erro no Adobe Acrobat Reader|Erro|
|CELLSNET-45684|Gráfico para imagem ou PDF - O gráfico de linhas 3D não está correto ou girado|Erro|
|CELLSNET-45760|A validação não é copiada corretamente de uma planilha para outra|Erro|
|CELLSNET-45758|A propriedade Style.QuotePrefix não funciona para o formato de arquivo XLSB|Erro|
|CELLSNET-45757|A pasta de trabalho específica do Excel fica oculta após abrir e salvar|Erro|
|CELLSNET-45754|As colunas foram expandidas inesperadamente na pasta de trabalho mesclada|Erro|
|CELLSNET-45749|HTML string com múltiplas fontes corrompe o arquivo Excel de saída|Erro|
|CELLSNET-45739|arquivo SpreadsheetML quando salvo novamente via Aspose.Cells contém configurações de proteção adicionais aplicadas|Erro|
|CELLSNET-45738|AutoFitColumns quebra a formatação HTML no arquivo Excel de saída|Erro|
|CELLSNET-45734|MS Excel exibe uma mensagem de erro ao abrir o arquivo de saída|Erro|
|CELLSNET-45733|A fonte da caixa de texto é alterada após desagrupar a(s) forma(s)|Erro|
|CELLSNET-45714|A altura da linha fica muito grande após o ajuste automático das linhas|Erro|
|CELLSNET-45735|Problema com CellColor ao usar o menu de contexto para alterar|Erro|
|CELLSNET-45707|Exceção ao usar PivotTable.RefreshData|Exceção|
|CELLSNET-45728|Exceção de índice fora do intervalo ao salvar como página PDF|Exceção|
|CELLSNET-45704|Workbook.Save() falha com uma exceção ao usar Aspose.Cells como um trabalho web do Azure|Exceção|
|CELLSNET-45753|Quando XLSB é convertido em PDF, ocorre System.ArgumentOutOfRangeException|Exceção|
|CELLSNET-45751|Propriedade ExportTableOptions.Indexes usada no método ExportDataTable() causa exceção|Exceção|
|CELLSNET-45726|Exceção ao carregar o arquivo de saída XLS (com objetos OLE, imagens, etc. excluídos)|Exceção|
|CELLSNET-45723|R1C1Formula lança exceção se a fórmula contiver o caractere "["|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona o método Shape.GetResultOfSmartArt()**
Converta a arte inteligente em um formato de grupo.
####  **Adiciona propriedade Shape.IsSmartArt**
Indica se a forma é arte inteligente.
####  **Método Workbook.ProtectSharedWorkbook() e Workbook.UnprotectSharedWorkbook()**
Protege e desprotege a pasta de trabalho compartilhada.
####  **Adiciona enum StyleModifyFlag.Spacing**
Especifica o espaçamento entre caracteres em uma execução de texto.
####  **Adiciona a propriedade PdfSaveOptions.IgnoreError**
Indica se você precisa ocultar o erro durante a renderização.
####  **Adiciona a propriedade ImageOrPrintOptions.PageIndex**
Obtém ou define o índice baseado em 0 da primeira página a ser salva.
####  **Adiciona a propriedade ImageOrPrintOptions.PageCount**
Obtém ou define o número de páginas a serem salvas.
####  **Adiciona a propriedade XmlMap.RootElementName**
Obtém o nome do elemento raiz.
####  **Adiciona o método Worksheet.XmlMapQuery(string path, XmlMap xmlMap)**
Consulte áreas de células mapeadas/vinculadas ao caminho específico do mapa xml.
####  **Adiciona a propriedade GridDesktop.PasteType**
Obtém ou define qual tipo de colagem se aplica à ação de colagem, disponível apenas quando EnableClipboardCopyPaste é falso.
####  **Adiciona a propriedade LoadOptions.AutoFitterOptions**
Obtém e define as opções do ajustador automático.
####  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Converta a arte inteligente em formato de grupo](https://docs.aspose.com/cells/net/convert-the-smart-art-to-group-shape/)
- [Criar pasta de trabalho compartilhada com Aspose.Cells](https://docs.aspose.com/cells/net/create-shared-workbook-with-aspose-cells/)
- [Determine se a forma é uma forma de arte inteligente](https://docs.aspose.com/cells/net/determine-if-shape-is-smart-art-shape/)
- [Encontre o nome do elemento raiz do mapa XML](https://docs.aspose.com/cells/net/find-the-root-element-name-of-xml-map/)
- [Ignorar erros ao renderizar Excel em PDF](https://docs.aspose.com/cells/net/ignore-errors-while-rendering-excel-to-pdf/)
- [Proteger ou desproteger com senha a pasta de trabalho compartilhada](https://docs.aspose.com/cells/net/password-protect-or-unprotect-the-shared-workbook/)
- [Consultar Cell Áreas mapeadas para o caminho do mapa Xml usando o método Worksheet.XmlMapQuery](https://docs.aspose.com/cells/net/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Renderizar sequência de páginas usando as propriedades PageIndex e PageCount de ImageOrPrintOptions](https://docs.aspose.com/cells/net/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
- [Comportamento de copiar e colar das propriedades EnableClipboardCopyPaste e PasteType GridDesktop](https://docs.aspose.com/cells/net/copy-paste-behavior-of-enableclipboardcopypaste-and-pastetype-griddesktop-properties/)


