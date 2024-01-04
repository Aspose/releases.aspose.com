---
id: aspose-cells-for-java-18-12-release-note
slug: aspose-cells-for-java-18-12-release-note
linktitle: Aspose.Cells for Java 18.12 Nota de versão
title: Aspose.Cells for Java 18.12 Nota de versão
weight: 10
description: Aspose.Cells for Java 18.12 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.12 Release Note
keywords: Aspose.Cells for Java 18.12 Release Notes, Aspose.Cells for Java 18.12 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 18.12.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42745|Não obtém pontos de conexão porque o tipo retornado é 'zo[]'|Novo recurso|
|CELLSJAVA-42662|Fornece capacidade de exportar o intervalo como HTML|Novo recurso|
|CELLSJAVA-42746|As barras de dados estão faltando quando XLSX é convertido em HTML|Novo recurso|
|CELLSJAVA-42747|O valor ainda existe quando XLSX é convertido para o formato de arquivo HTML|Novo recurso|
|CELLSJAVA-42748|LightCells API falha ao carregar um arquivo enorme|Aprimoramento|
|CELLSJAVA-42727|A formatação de texto está faltando na saída HTML do intervalo do MS Excel|Erro|
|CELLSJAVA-42744|Os conjuntos de ícones ficam desalinhados quando XLSX é convertido em HTML|Erro|
|CELLSJAVA-42772|A exportação de dados de intervalo nomeado não é renderizada corretamente para HTML (Java)|Erro|
|CELLSJAVA-42753|Um problema encontrado no intervalo nomeado|Erro|
|CELLSJAVA-42764|A validação sempre retorna verdadeiro para o método 'getInCellDropDown()'|Erro|
|CELLSJAVA-42768|O formato personalizado de cultura incorreto é retornado para diferentes localidades (Alemanha, França, Itália e Espanha)|Erro|
|CELLSJAVA-42758|Conversão do Excel para PDF - problema de renderização do gráfico de medidor|Erro|
|CELLSJAVA-42761|A representação PDF lança exceção OutOfMemoryError|Erro|
|CELLSJAVA-42759|CellsException ao converter arquivos|Exceção|
|CELLSJAVA-42755|Exceção "NullPointerException" ao instanciar o(s) arquivo(s) XLSX|Exceção|
|CELLSJAVA-42762|NumberFormatException ao processar arquivos|Exceção|
|CELLSJAVA-42774|NullPointerException ao carregar um CSV|Exceção|
|CELLSJAVA-42765|Exceção "com.aspose.cells.CellsException" ao renderizar um arquivo Excel para o formato de arquivo PDF|Exceção|
|CELLSJAVA-42754|"IllegalStateException: codificação inválida: nulo" ao instanciar um formato de arquivo XLS|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade HtmlSaveOptions.ExportSingleTab**
Indica se está exportando a guia única quando o arquivo contém apenas uma planilha. O valor padrão é falso.
###  **Adiciona a propriedade HtmlSaveOptions.ExportPrintAreaOnly**
Indica se está exportando apenas a área de impressão para arquivo html. O valor padrão é falso.
###  **Exclui o método Workbook.Initialize() obsoleto**
Use o construtor Workbook.
###  **Exclui propriedade Workbook.Styles obsoleta**
Use Workbook.CreateStyle() para criar e manipular o estilo da pasta de trabalho em vez de StyleCollection.Add(); Use Workbook.GetNamedStyle(string) para obter o estilo nomeado em vez de StyleCollection.
###  **Exclui o método Workbook.CheckWriteProtectedPassword() obsoleto**
Use o método WorkbookSettings.WriteProtection.ValidatePassword.
###  **Adiciona enumeração LoadDataFilterOptions.VBA**
A opção usada para ignorar projetos VBA ao carregar o arquivo de modelo.
###  **Adiciona propriedade Style.InvariantCustom**
Obtém a cadeia de caracteres padrão independente de cultura para formato numérico (incluindo a cadeia de caracteres padrão para número interno).
###  **Adiciona a propriedade FindOptions.ValueTypeSensitive**
Indica se o tipo de valor da célula pesquisada deve ser igual à chave pesquisada.
###  **Propriedade FindOptions.SearchNext obsoleta**
Use a propriedade FindOptions.SearchBackward em vez disso, o valor verdadeiro para esta nova propriedade corresponde a falso de SearchNext.
###  **Exclui os métodos obsoletos Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains e FindNumber**
Use o método Cells.Find (object,Cell,FindOptions). Para obter os mesmos resultados com os métodos FindNumber, FindString, defina FindOptions.ValueTypeSensitive como verdadeiro.
###  **Exclui o método obsoleto Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool )**
Use o método Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions opções). em vez de.
###  **Exclui a propriedade obsoleta Cells.Start**
Use a propriedade Cells.FirstCell.
###  **Exclui propriedade obsoleta Cells.End**
Use a propriedade Cells.LastCell.
###  **Exclui propriedade Cells[int]**
Use o método Cells.GetEnumerator() para iterar todas as células nesta planilha.
###  **Exclui métodos obsoletos Cells.ImportDataColumn()**
Use o método Cells.ImportData (DataTable,int,int,ImportTableOptions).
###  **Exclui métodos obsoletos Cells.ImportDataReader()**
Use o método Cells.ImportData (IDataReader, int, int,ImportTableOptions).
###  **Exclui a propriedade Shape.Rotation obsoleta**
Use a propriedade Shape.RotationAngle.
###  **Exclui a propriedade Validation.AreaList obsoleta**
Use a propriedade Validation.Areas.
###  **Exclui construtor de estilo obsoleto**
Use o método CellsFactory.CreateStyle() ou Workbook.CreateStyle().
###  **Exclui a propriedade Shape.IsPrinted obsoleta**
Use a propriedade Shape.IsPrintable.
###  **Exclui o método PivotItem.Move(int) obsoleto**
Usando o método PivotItem.Move(int , bool ) em vez disso.
###  **Exclui obsoletos Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) e Cells.ExportDataTable(DataTable,int, int, int, bool, bool) métodos**
Use o método ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).
###  **Adiciona ExtPage.setServlet(HttpServletRequest req,HttpServletResponse resp)**
 Inicializa o contexto do servlet para ExtPage.
###  **Adiciona o método ExtPage.getBean()**
 Obtém a instância GridWebBean do ExtPage.
###  **Exclui o método ExtPage.getBean(HttpServletRequest req)**
 Use ExtPage.getBean() em vez disso.
###  **Adiciona propriedade ExtPage.Maxholders**
Indica o máximo de instâncias GridWeb para o servidor a serem mantidas (a criação de cada nova página ou atualização é considerada uma nova instância de controle), o valor padrão é 1000.
###  **Adiciona a propriedade ExtPage.Memoryinstanceexpires**
 Indica o tempo de expiração em segundos da instância de controle no servidor, caso o tempo expire será removido do servidor, o valor padrão é 3600, cerca de uma hora.
###  **Adiciona a propriedade ExtPage.MemoryCleanRateTime**
 Indica cada tempo de duração em segundos para fazer o trabalho de verificação, para verificar se a instância de controle expirou, se expirou ele a remove, o valor padrão é 7200, cerca de duas horas.
