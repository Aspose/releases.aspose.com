---
id: aspose-cells-for-net-17-5-release-note
slug: aspose-cells-for-net-17-5-release-note
linktitle: Aspose.Cells for .NET 17.5 Nota de versão
title: Aspose.Cells for .NET 17.5 Nota de versão
weight: 80
description: Aspose.Cells para .Net 17.5 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 17.5 Release Note
keywords: Aspose.Cells for .Net 17.5 Release Notes, Aspose.Cells for .Net 17.5 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 17.5](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.5/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-41365|Suporte à conformidade com PDF/A-1a em PdfSaveOptions|Novo recurso|
|CELLSNET-45347|Remover PrinterSettings existentes no arquivo Excel|Novo recurso|
|CELLSNET-45340|Implementar opções de tamanho de página personalizado para a planilha|Novo recurso|
|CELLSNET-45327|Suporte à exportação de dados de células HTML para DataTable|Novo recurso|
|CELLSNET-45316|Suporta o funcionamento do GridWeb quando o modo de estado da sessão ASP.NET é SQL Server|Novo recurso|
|CELLSNET-45350|Erro OutOfMemory durante a renderização da imagem|Desempenho|
|CELLSNET-45341|A conversão de XLS em SpreadsheetML com filtros corrompe o arquivo de saída|Desempenho|
|CELLSNET-45217|Salvar o Excel em PDF gira a imagem|Erro|
|CELLSNET-45306|Estilos errados ao salvar em HTML com prefixo css|Erro|
|CELLSNET-45304|O alinhamento do texto girado verticalmente está errado na saída HTML|Erro|
|CELLSNET-45299|O texto não cabe na célula ao salvar como HTML|Erro|
|CELLSNET-45288|Ocorreu uma exceção ao carregar um arquivo HTML|Erro|
|CELLSNET-45274|Os dados da tabela dinâmica não são atualizados corretamente|Erro|
|CELLSNET-45336|O método de cálculo da pasta de trabalho não consegue calcular a fórmula XIRR - II|Erro|
|CELLSNET-45333|Os valores nas células M114 e N114 não estão corretos após o cálculo da fórmula da pasta de trabalho|Erro|
|CELLSNET-45318|O método de cálculo da pasta de trabalho não consegue calcular a fórmula XIRR|Erro|
|CELLSNET-45310|Vários usuários enfrentam problemas no GridWeb quando o estado da sessão está fora do processo|Erro|
|CELLSNET-45324|A posição dos caracteres não está alinhada ao centro ao renderizar um arquivo Excel para PDF|Erro|
|CELLSNET-45339|O arquivo convertido de ODS para XML (SpreadsheetML) não é aberto pelo MS Excel|Erro|
|CELLSNET-45326|Cell.HtmlString não destaca a cor da fonte aninhada corretamente|Erro|
|CELLSNET-45325|As validações de dados ficam estranhas após a inserção de novas linhas|Erro|
|CELLSNET-45322|Cells. O método ImportDataTable foi alterado|Erro|
|CELLSNET-45314|A propriedade CopyOptions.ExtendToAdjacentRange não está funcionando|Erro|
|CELLSNET-45312|O arquivo Excel final é diferente do arquivo Excel original|Erro|
|CELLSNET-45303|As formas (retângulos, linhas, etc.) não são mais vinculadas ao salvar novamente do formato de arquivo XLSX para XLS|Erro|
|CELLSNET-45301|Abrir e salvar o arquivo Excel torna o alinhamento errado|Erro|
|CELLSNET-45297|Abrir e salvar o arquivo XLSM com uma versão mais recente o corrompe|Erro|
|CELLSNET-45296|Remover todos os comentários de uma pasta de trabalho causa erros ao abrir no Excel|Erro|
|CELLSNET-45308|Traduzir "Outro" do gráfico de pizza|Erro|
|CELLSNET-45298|As entradas de legenda não estão ocultas corretamente no gráfico combinado|Erro|
|CELLSNET-45313|Exceção ao adicionar campo calculado à Tabela Dinâmica|Exceção|
|CELLSNET-45307|Erro de forma para imagem ao renderizar planilha para imagem|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade ExportTableOptions.ExportAsHtmlString**
Exporta o valor da string HTML das células para o DataTable.
####  **Adiciona o método PageSetup.Copy(PageSetup source,CopyOptions copyOptions)**
Copia as configurações da configuração da página.
####  **Adiciona a propriedade ImportTableOptions.ShiftFirstRowDown**
Indica se a primeira linha é deslocada para baixo ao inserir a tabela.
####  **Adiciona o método PageSetup.CustomPaperSize()**
Define o tamanho de papel personalizado, na unidade de polegadas.
####  **Adiciona a propriedade PageSetup.PrinterSettings**
Obtém e define as configurações da impressora padrão.
####  **Adiciona enum PaperSizeType.Custom**
Representa o tamanho de papel personalizado.
####  **Adiciona enum PdfCompliance.PdfA1a**
Representa o formato PDF compatível com PDFA-1a.


####  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Converta arquivo Excel para o formato PDF compatível com PDFA-1a](https://docs.aspose.com/cells/net/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Copiar configurações de configuração de página da planilha de origem para a planilha de destino](https://docs.aspose.com/cells/net/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Implementar tamanho de papel personalizado de planilha para renderização](https://docs.aspose.com/cells/net/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Remover configurações de impressora existentes de planilhas no arquivo Excel](https://docs.aspose.com/cells/net/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Desloque a primeira linha para baixo ao inserir Cells linhas da tabela de dados](https://docs.aspose.com/cells/net/shift-first-row-down-when-inserting-cells-data-table-rows/)
- [Exporte o valor da string HTML de Cells para o DataTable](https://docs.aspose.com/cells/net/export-html-string-value-of-the-cells-to-the-datatable/)
- [Funcionamento do GridWeb quando o modo de estado da sessão ASP.NET é SQL Server](https://docs.aspose.com/cells/net/working-of-gridweb-when-asp-net-session-state-mode-is-sql-server/)
- [Habilite diferentes modos GridWeb](https://docs.aspose.com/cells/net/enable-different-gridweb-modes/)


