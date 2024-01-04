---
id: aspose-cells-for-net-17-7-release-note
slug: aspose-cells-for-net-17-7-release-note
linktitle: Aspose.Cells for .NET 17.7 Nota de versão
title: Aspose.Cells for .NET 17.7 Nota de versão
weight: 60
description: Aspose.Cells para .Net 17.7 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 17.7 Release Note
keywords: Aspose.Cells for .Net 17.7 Release Notes, Aspose.Cells for .Net 17.7 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 17.7](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.7/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-45437|Erros de suporte e valor booleano na localidade russa no Excel para renderização PDF|Novo recurso|
|CELLSNET-45456|Lendo dados, fórmulas e estilos de células do arquivo de números|Novo recurso|
|CELLSNET-45483|Suporte para alterar o valor inicial do índice de linha para 0 (em vez de 1) em Aspose.Cells.GridDesktop|Novo recurso|
|CELLSNET-45434|GridWeb ViewPanel nem sempre é visível|Novo recurso|
|CELLSNET-45224|Renderizar tabela dinâmica no GridDesktop|Novo recurso|
|CELLSNET-45490|Lançar erro ou exceção quando o nome errado for atribuído à propriedade ListObject.DisplayName|Aprimoramento|
|CELLSNET-45470|Fonte do link DataSource x OriginalDataSource x Excel => Dados => Editar links|Aprimoramento|
|CELLSNET-45439|Método GridDesktop.GetVersion() necessário para verificar o número da versão do GridDesktop em tempo de execução|Aprimoramento|
|CELLSNET-45457|O aplicativo trava ao tentar obter a propriedade da imagem|Desempenho|
|CELLSNET-45388|O formato da seta não é renderizado corretamente nas renderizações de folha para imagem (.jpg)|Erro|
|CELLSNET-45426|Os dados do gráfico não conseguem atualizar os dados da tabela dinâmica|Erro|
|CELLSNET-45447|Arquivo Excel corrompido ao adicionar tabela dinâmica após importar dados de origem|Erro|
|CELLSNET-45396|Erro de formatação quando o arquivo Excel é convertido para HTML|Erro|
|CELLSNET-45402|Cell.DisplayStringValue não corresponde aos valores originais|Erro|
|CELLSNET-45479|Aspose.Cells 17.5 - Assinatura digital incorreta com certificado DSA|Erro|
|CELLSNET-45420|A configuração DefaultFont não funciona|Erro|
|CELLSNET-45364|Algumas formas/objetos são cortados na saída PDF|Erro|
|CELLSNET-45491|Algum borrão preto anexado aos rótulos de dados apareceu na imagem de saída do gráfico|Erro|
|CELLSNET-45476|O formato de data dos rótulos do eixo X é alterado e substituído nas entradas de legenda|Erro|
|CELLSNET-45471|O texto "III.LowerQualityAboveSML" na 2ª página de PDF está quebrado|Erro|
|CELLSNET-45454|As cores dos balões são um pouco alteradas para gráficos diferentes, mesmo usando as mesmas linhas de código|Erro|
|CELLSNET-45452|Minigráficos não são renderizados corretamente na saída PDF|Erro|
|CELLSNET-45493|O redimensionamento do ListObject não permite a formatação personalizada|Erro|
|CELLSNET-45482|Algumas formas são perdidas no arquivo XLS ao extrair e reinserir imagens|Erro|
|CELLSNET-45466|Algumas bordas adicionais estão sendo adicionadas automaticamente|Erro|
|CELLSNET-45464|O tipo de eixo do gráfico é alterado após Workbook.Combine()|Erro|
|CELLSNET-45463|As alturas das linhas e os tamanhos dos gráficos ficam menores ao usar o método Workbook.Combine()|Erro|
|CELLSNET-45462|O valor de tamanho de papel incorreto é retornado quando a planilha não tem configurações de PageSetup|Insetos|
|CELLSNET-45453|Formatação da planilha alterada após Workbook.Combine()|Erro|
|CELLSNET-45428|Cells.DeleteBlankRows/DeleteBlankColumns remove os gráficos da planilha|Erro|
|CELLSNET-45488|O GridWeb não exibe todas as linhas e encontra um erro|Erro|
|CELLSNET-45438|Girar o texto da célula em 90 graus prejudica o alinhamento do texto da célula|Erro|
|CELLSNET-45425|GridWeb adiciona espaço à entrada suspensa do Excel|Erro|
|CELLSNET-42363|Problema com legendas de campos dinâmicos na tabela dinâmica (GridWeb)|Erro|
|CELLSNET-45486|NullReferenceException ocorreu ao salvar a pasta de trabalho do Excel (com células mescladas) no formato de arquivo HTML|Exceção|
|CELLSNET-45478|Exceção ao abrir um arquivo MHTML corrompido por meio de APIs Aspose.Cells|Exceção|
|CELLSNET-45467|System.ArgumentOutOfRangeException' ocorreu ao carregar um arquivo MHTML|Exceção|
|CELLSNET-45485|Ocorreu uma exceção ao calcular uma fórmula válida|Exceção|
|CELLSNET-45433|Exceção ocorre ao abrir fd1507a97b7f40fb85f9725535ecd215.xlsb|Exceção|
|CELLSNET-45432|Exceção ocorre ao abrir 0c29bc12429844fe983c2a152fa9b744.xlsb|Exceção|
|CELLSNET-45431|Exceção ocorre ao abrir 000bc1ec5fda4528a18f267f4dfe4a98.xlsb|Exceção|
|CELLSNET-45430|Exceção ocorre ao abrir failed_to_saved_in_xlsb_type.xlsx|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona métodos GlobalizationSettings.GetBooleanValueString()/GetErrorValueString()**
Obtém o valor da string de exibição personalizada para o valor booleano e de erro da célula ao formatar/renderizar.
####  **Remove o método ValidationCollection.Add() obsoleto**
Use o método ValidationCollection.Add(CellArea) em vez disso.
####  **Adiciona a propriedade PdfSaveOptions.CheckWorkbookDefaultFont**
Indica se deve-se tentar usar primeiro a fonte padrão da pasta de trabalho para mostrar os caracteres cuja fonte não está definida corretamente.
####  **Adiciona a propriedade ImageOrPrintOptions.CheckWorkbookDefaultFont**
Indica se deve-se tentar usar primeiro a fonte padrão da pasta de trabalho para mostrar os caracteres cuja fonte não está definida corretamente.
####  **Adiciona FileFormatType.Numbers, LoadFormat.Numbers e SaveFormat.Numbers enum**
Representa o formato de arquivo de planilha Numbers da Apple Inc/.
####  **Adiciona o método Worksheet.AdvancedFilter()**
Filtra dados usando critérios complexos.
####  **Adiciona a propriedade WorkbookSettings.SignificantDigits**
Obtém e define o número de dígitos significativos.
####  **Obsoleta a propriedade Validation.AreaList e adiciona a propriedade Validation.Areas**
Obtém toda a área que contém as configurações de validação de dados.
####  **Adiciona a propriedade PageSetup.IsAutomaticPaperSize**
Indica se o tamanho do papel é automático.
####  **Adiciona o método FontSettingCollection.Replace()**
Substitui o texto da forma.
####  **Adiciona Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, ImportTableOptions options)/Cells.importResultSet(ResultSet rs, String startCell, ImportTableOptions options) (somente for Java)**
Suporta importação de ResultSet com mais opções.
####  **Adiciona a propriedade GridWorksheet.CustomColumnCaption**
Obtém ou define a legenda da coluna personalizada para a planilha – Aspose.Cells.GridDesktop.
####  **Adiciona a propriedade GridWorksheet.CustomRowCaption**
Obtém ou define a legenda de linha personalizada da planilha – Aspose.Cells.GridDesktop.
####  **Adiciona o método GridDesktop.GetVersion()**
Obtenha a versão de lançamento.
####  **Adiciona a função GridWebInstance.resize() no cliente GridWeb js, (GridWebInstance é o objeto de controle GridWeb)**
Torna o controle GridWeb compatível com o tamanho atual da janela do navegador.


####  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Leia a planilha Numbers desenvolvida pela Apple Inc. usando Aspose.Cells](https://docs.aspose.com/cells/net/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Defina a propriedade DefaultFont de PdfSaveOptions e ImageOrPrintOptions para ter prioridade](https://docs.aspose.com/cells/net/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Aplicar filtro avançado de Microsoft Excel para exibir registros que atendem a critérios complexos](https://docs.aspose.com/cells/net/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Implementar erros e valores booleanos em russo ou qualquer outro idioma](https://docs.aspose.com/cells/net/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Determine se o tamanho do papel da planilha é automático](https://docs.aspose.com/cells/net/determine-if-paper-size-of-worksheet-is-automatic/)
- [Renderizar tabela dinâmica no GridDesktop](https://docs.aspose.com/cells/net/render-pivottable-in-griddesktop/)
- [Linha personalizada e legenda de coluna personalizada da planilha GridDesktop](https://docs.aspose.com/cells/net/custom-row-and-custom-column-caption-of-griddesktop-worksheet/)
- [Encontre a versão do GridDesktop em RunTime](https://docs.aspose.com/cells/net/find-griddesktop-version-at-runtime/)
- [Redimensione o GridWeb na janela do navegador](https://docs.aspose.com/cells/net/resize-gridweb-in-the-browser-window/)
