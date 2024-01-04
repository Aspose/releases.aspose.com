---
id: aspose-cells-for-net-18-12-release-note
slug: aspose-cells-for-net-18-12-release-note
linktitle: Aspose.Cells for .NET 18.12 Nota de versão
title: Aspose.Cells for .NET 18.12 Nota de versão
weight: 10
description: Aspose.Cells para .Net 18.12 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.12 Release Note
keywords: Aspose.Cells for .Net 18.12 Release Notes, Aspose.Cells for .Net 18.12 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 18.12](https://www.nuget.org/packages/Aspose.Cells/18.12.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46479|O nome da guia não está disponível quando a pasta de trabalho de planilha única é convertida para HTML|Novo recurso|
|CELLSNET-46503|Controlar o carregamento de dados VBA usando LoadDataFilterOptions|Novo recurso|
|CELLSNET-42414|Alterações rastreadas perdidas durante a conversão de XLSB para XLSM e XLS para XLSM|Aprimoramento|
|CELLSNET-46090|O texto mudou um pouco depois de desagrupar a forma ao salvar XLS em XLSX|Aprimoramento|
|CELLSNET-46439|Otimização para desempenho de memória: libere o fluxo original após carregar a pasta de trabalho|Desempenho|
|CELLSNET-46371|Linhas de grade não exibidas em algumas planilhas durante a conversão XLSX->HTML->XLSX|Erro|
|CELLSNET-46447|Formatações perdidas na renderização de HTML a XLS|Erro|
|CELLSNET-46494|Conversão de MHT para XLSX - problema de conteúdo de célula|Erro|
|CELLSNET-46468|MS Excel solicita um erro ao abrir o arquivo de saída|Erro|
|CELLSNET-46487|A fórmula de localidade diferente do inglês não funciona|Erro|
|CELLSNET-46489|Excluir uma linha com um índice e ler a linha com o mesmo índice retorna Cell.ValuType: IsNull|Erro|
|CELLSNET-46406|Não é possível abrir o documento ODS protegido por senha|Erro|
|CELLSNET-46466|O texto inferior sob o código de barras está faltando no MS Excel para renderização PDF|Erro|
|CELLSNET-46470|A imagem está faltando após a renderização para a saída TIFF|Erro|
|CELLSNET-46499|As imagens não são renderizadas corretamente quando convertidas do Excel para PDF|Erro|
|CELLSNET-46443|Texto extra apareceu na imagem renderizada do gráfico do MS Excel|Erro|
|CELLSNET-46450|A imagem renderizada do gráfico do MS Excel tem mais unidades de eixo do que o gráfico original|Erro|
|CELLSNET-46451|Problema ao renderizar o arquivo de modelo (contendo o gráfico) no formato de arquivo PDF|Erro|
|CELLSNET-46454|Ordem da legenda renderizada de forma diferente do gráfico do Excel na sessão 0 versus sessão 1|Erro|
|CELLSNET-46471|Não é possível definir o marcador de cores LineWithDataMarkers no formato de arquivo XLS|Erro|
|CELLSNET-42729|O texto é deslocado quando os gráficos SmartArt são renderizados no formato de arquivo HTML|Erro|
|CELLSNET-46462|Texto repetido ao substituir tag por texto|Erro|
|CELLSNET-46483|Erro após converter documento com UI personalizada xml de XLSB para XLSM|Erro|
|CELLSNET-46495|Problemas encontrados ao converter gráfico em imagem|Erro|
|CELLSNET-46486|Exceção levantada ao converter XLS para PDF|Exceção|
|CELLSNET-46472|PivotTable.GetChildren() gera exceção “Nome Cell inválido”|Exceção|
|CELLSNET-46452|Exceção "NullReferenceException" ao carregar um formato de arquivo XLSB|Exceção|
|CELLSNET-46456|ArgumentException ao carregar a pasta de trabalho|Exceção|
|CELLSNET-46460|Exceção ao acessar TextBox.HtmlText do XLS|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade HtmlSaveOptions.ExportSingleTab**
Indica se está exportando a guia única quando o arquivo contém apenas uma planilha. O valor padrão é falso.
####  **Adiciona a propriedade HtmlSaveOptions.ExportPrintAreaOnly**
Indica se está exportando apenas a área de impressão para arquivo html. O valor padrão é falso.
####  **Exclui o método Workbook.Initialize() obsoleto**
Use o construtor Workbook.
####  **Exclui propriedade Workbook.Styles obsoleta**
Use Workbook.CreateStyle() para criar e manipular o estilo da pasta de trabalho em vez de StyleCollection.Add(); Use Workbook.GetNamedStyle(string) para obter o estilo nomeado em vez de StyleCollection.
####  **Exclui o método Workbook.CheckWriteProtectedPassword() obsoleto**
Use o método WorkbookSettings.WriteProtection.ValidatePassword.
####  **Adiciona enumeração LoadDataFilterOptions.VBA**
A opção usada para ignorar projetos VBA ao carregar o arquivo de modelo.
####  **Adiciona propriedade Style.InvariantCustom**
Obtém a cadeia de caracteres padrão independente de cultura para formato numérico (incluindo a cadeia de caracteres padrão para número interno).
####  **Adiciona a propriedade FindOptions.ValueTypeSensitive**
Indica se o tipo de valor da célula pesquisada deve ser igual à chave pesquisada.
####  **Propriedade FindOptions.SearchNext obsoleta**
Use a propriedade FindOptions.SearchBackward em vez disso, o valor verdadeiro para esta nova propriedade corresponde a falso de SearchNext.
####  **Exclui os métodos obsoletos Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains e FindNumber**
Use o método Cells.Find (object,Cell,FindOptions). Para obter os mesmos resultados com os métodos FindNumber, FindString, defina FindOptions.ValueTypeSensitive como verdadeiro.
####  **Exclui o método obsoleto Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool )**
Use o método Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions opções). em vez de.
####  **Exclui a propriedade obsoleta Cells.Start**
Use a propriedade Cells.FirstCell.
####  **Exclui propriedade obsoleta Cells.End**
Use a propriedade Cells.LastCell.
####  **Exclui propriedade Cells[int]**
Use o método Cells.GetEnumerator() para iterar todas as células nesta planilha.
####  **Exclui métodos obsoletos Cells.ImportDataColumn()**
Use o método Cells.ImportData (DataTable,int,int,ImportTableOptions).
####  **Exclui métodos obsoletos Cells.ImportDataReader()**
Use o método Cells.ImportData (IDataReader, int, int,ImportTableOptions).
####  **Exclui a propriedade Shape.Rotation obsoleta**
Use a propriedade Shape.RotationAngle.
####  **Exclui a propriedade Validation.AreaList obsoleta**
Use a propriedade Validation.Areas.
####  **Exclui construtor de estilo obsoleto**
Use o método CellsFactory.CreateStyle() ou Workbook.CreateStyle().
####  **Exclui a propriedade Shape.IsPrinted obsoleta**
Use a propriedade Shape.IsPrintable.
####  **Exclui o método PivotItem.Move(int) obsoleto**
Usando o método PivotItem.Move(int , bool ) em vez disso.
####  **Exclui obsoletos Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) e Cells.ExportDataTable(DataTable,int, int, int, bool, bool) métodos**
Use o método ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).
