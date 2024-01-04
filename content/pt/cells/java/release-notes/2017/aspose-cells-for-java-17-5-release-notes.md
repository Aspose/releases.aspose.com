---
id: aspose-cells-for-java-17-5-release-note
slug: aspose-cells-for-java-17-5-release-note
linktitle: Aspose.Cells for Java 17.5 Nota de versão
title: Aspose.Cells for Java 17.5 Nota de versão
weight: 80
description: Aspose.Cells for Java 17.5 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.5 Release Note
keywords: Aspose.Cells for Java 17.5 Release Notes, Aspose.Cells for Java 17.5 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 17.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.5/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-41130|Alterar o idioma das palavras predefinidas para Tabela Dinâmica|Aprimoramento|
|CELLSJAVA-42272|Opções para incorporar o hiperlink em uma célula do Excel|Aprimoramento|
|CELLSJAVA-42283|NullPointerException ocorre quando o filtro existe fora do intervalo nomeado|Erro|
|CELLSJAVA-42282|Copiar uma planilha exibe linhas filtradas no arquivo de saída HTML|Erro|
|CELLSJAVA-42276|O conteúdo é mostrado de forma diferente (algum texto está faltando) em navegadores que não sejam IE (por exemplo, Google chrome) - Excel para renderização HTML|Erro|
|CELLSJAVA-42247|A formatação condicional é perdida ao atualizar a tabela dinâmica na planilha|Erro|
|CELLSJAVA-42257|O estilo de formatação condicional está quebrado|Erro|
|CELLSJAVA-42202|A fórmula do Excel não está funcionando corretamente - é mostrada como 6 em vez de 0|Erro|
|CELLSJAVA-42286|Salvar o arquivo XLS com gráficos usa 100% da CPU|Erro|
|CELLSJAVA-42251|O título está obscurecido pelos rótulos de tendência na saída PDF|Erro|
|CELLSJAVA-42284|Workbook.getFonts() mostra fontes adicionais após recarregar a mesma planilha|Erro|
|CELLSJAVA-42281|Mesclando/Copiando para planilhas do Excel - Os espaços no início das células não são retidos|Erro|
|CELLSJAVA-42280|String inválida no arquivo - ocorre erro ao abrir um arquivo Excel|Erro|
|CELLSJAVA-42275|Nomes de alguns parâmetros de métodos públicos alterados na versão mais recente|Erro|
|CELLSJAVA-42271|Worksheet.autoFitColumns() não funciona bem com células com quebras de linha|Erro|
|CELLSJAVA-42266|Classificar o arquivo Excel contendo comentários corrompe o arquivo Excel de saída|Erro|
|CELLSJAVA-42265|A classificação de comentários causa o erro "Excel encontrou conteúdo ilegível...." ao abrir o arquivo de saída no MS Excel|Erro|
|CELLSJAVA-42264|Problemas de subscrito e sobrescrito no arquivo OpenOffice ODS ao converter para HTML ou PDF|Erro|
|CELLSJAVA-42268|Exceção: "java.lang.NullPointerException" ao renderizar um gráfico para imagem|Exceção|
|CELLSJAVA-42278|Exceção: "java.lang.IndexOutOfBoundsException: Índice: 12, Tamanho: 12" ao salvar no formato de arquivo HTML|Exceção|
|CELLSJAVA-42274|Exceção: "java.lang.StringIndexOutOfBoundsException: Índice de string fora do intervalo: 0" ao carregar um arquivo XLSX|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade ExportTableOptions.ExportAsHtmlString**
Exporta o valor da string HTML das células para o DataTable.
###  **Adiciona o método PageSetup.Copy(PageSetup source,CopyOptions copyOptions)**
Copia as configurações da configuração da página.
###  **Adiciona a propriedade ImportTableOptions.ShiftFirstRowDown**
Indica se a primeira linha é deslocada para baixo ao inserir a tabela.
###  **Adiciona o método PageSetup.CustomPaperSize()**
Define o tamanho de papel personalizado, na unidade de polegadas.
###  **Adiciona a propriedade PageSetup.PrinterSettings**
Obtém e define as configurações da impressora padrão.
###  **Adiciona constantes PaperSizeType.CUSTOM**
Representa o tamanho de papel personalizado.
###  **Adiciona constantes PdfCompliance.PDF_A_1_A**
Representa o formato PDF compatível com PDFA-1a.


###  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Converta arquivo Excel para o formato PDF compatível com PDFA-1a](https://docs.aspose.com/cells/java/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Copiar configurações de configuração de página da planilha de origem para a planilha de destino](https://docs.aspose.com/cells/java/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Implementar tamanho de papel personalizado de planilha para renderização](https://docs.aspose.com/cells/java/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Remover configurações de impressora existentes de planilhas no arquivo Excel](https://docs.aspose.com/cells/java/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Desloque a primeira linha para baixo ao inserir Cells linhas da tabela de dados](https://docs.aspose.com/cells/java/shift-first-row-down-when-inserting-cells-data-table-rows/)
