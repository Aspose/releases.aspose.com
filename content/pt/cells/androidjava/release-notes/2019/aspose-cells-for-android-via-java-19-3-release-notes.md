---
id: aspose-cells-for-android-via-java-19-3-release-note
slug: aspose-cells-for-android-via-java-19-3-release-note
linktitle: Aspose.Cells for Android via Java 19.3 Nota de versão
title: Aspose.Cells for Android via Java 19.3 Nota de versão
weight: 50
description: Aspose.Cells for Android via Java 19.3 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 19.3 Release Note
keywords: Aspose.Cells for Android via Java 19.3 Release Notes, Aspose.Cells for Android via Java 19.3 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Android via Java 19.3.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-41026|Suporte Excel 95/5.0 (arquivos XLS)|Novo recurso|
|CELLSJAVA-42827|Inserir linha com InsertOptions semelhante ao MS Excel|Novo recurso|
|CELLSJAVA-42845|Mantenha separadores para linhas vazias ao exportar um arquivo XLS para CSV|Novo recurso|
|CELLSJAVA-42778|Exceção "o estilo textRotation deve estar entre 0 e 180" ao carregar o XLSM|Aprimoramento|
|CELLSJAVA-42712|Aprimore JavaDocs para Aspose.Cells for Java|Aprimoramento|
|CELLSJAVA-42823|Usar FontUnderlineType.WORDS gera exceção|Aprimoramento|
|CELLSJAVA-42846|Os resultados da extração de texto diferem|Aprimoramento|
|CELLSANDROID-85|Problemas na conversão de planilha em imagem com imagens transparentes acima de outras imagens|Erro|
|CELLSJAVA-42290|Mdashes e ndashes inseridos em TextBoxes em gráficos não são renderizados corretamente no gráfico PDF|Erro|
|CELLSJAVA-42750|Não é possível recuperar itens dos campos de página no relatório de tabela dinâmica|Erro|
|CELLSJAVA-42783|Problema com texto tachado no formato de arquivo gerado HTML|Erro|
|CELLSJAVA-42784|Os dados em algumas células (por exemplo, G7, H7, etc.) não são renderizados da mesma forma que no arquivo original no Excel para HTML/conversão de imagem|Erro|
|CELLSJAVA-42797|Alguns estilos não são renderizados na entrada HTML|Erro|
|CELLSJAVA-42807|O cálculo da fórmula/função "ISOWEEKNUM" não é igual ao MS Excel|Erro|
|CELLSJAVA-42794|ODS a XLSX - Cor do texto alterada|Erro|
|CELLSJAVA-42795|ODS a XLSX – Fonte tachada não preservada corretamente|Erro|
|CELLSJAVA-42796|ODS a XLSX - Dimensões da caixa de texto alteradas|Erro|
|CELLSJAVA-42798|ODS -> XLSX - O hiperlink está funcional, mas é mostrado como texto simples|Erro|
|CELLSJAVA-42802|ODS a XLSX, as porcentagens são perdidas no gráfico de barras|Erro|
|CELLSJAVA-42803|O contorno “SummaryRowBelow” não é afetado ao salvar no formato de arquivo XLSB|Erro|
|CELLSJAVA-42826|Dados com formatação condicional omitidos durante a conversão de XLSX para HTML|Erro|
|CELLSJAVA-42815|Adicionar referência complexa ao nome definido resulta em pasta de trabalho corrompida do MS Excel|Erro|
|CELLSJAVA-42822|Cell.getValidationValue retorna valor errado para o valor especificado|Erro|
|CELLSJAVA-42829|Nome da função personalizada nas fórmulas compartilhadas substituído por outro nome|Erro|
|CELLSJAVA-42824|Faltam títulos de eixo e outras formatações estão erradas nos gráficos do Excel para conversão PDF/A|Erro|
|CELLSJAVA-42814|As setas na saída PNG não correspondem às setas no gráfico do Excel|Erro|
|CELLSJAVA-42777|Altura errada das linhas alterada ao usar a operação de ajuste automático de linhas|Erro|
|CELLSJAVA-42813|A configuração da pasta de trabalho "ReCalculateOnOpen" não persistiu|Erro|
|CELLSJAVA-42816|Exibição incompleta para AutoFitterOptions.setAutoFitMergedCells(true)|Erro|
|CELLSJAVA-42817|A cor de fundo das caixas de texto foi alterada inesperadamente|Erro|
|CELLSJAVA-42821|Ao excluir a primeira linha de um intervalo, o intervalo é atualizado incorretamente|Erro|
|CELLSJAVA-42828|Ao usar Cell.setHtmlString uma nova linha é adicionada no final do texto|Erro|
|CELLSJAVA-42844|O texto não está alinhado corretamente na saída PDF|Erro|
|CELLSJAVA-42834|Muda a cor do texto preto para vermelho|Erro|
|CELLSJAVA-42839|O gráfico de dispersão não é renderizado no Excel para conversão PDF|Erro|
|CELLSJAVA-42840|Os rótulos dos eixos horizontais não são renderizados corretamente para gráficos no Excel para renderização PDF|Erro|
|CELLSJAVA-42842|O gráfico de bolhas 2D não é renderizado no Excel para conversão PDF|Erro|
|CELLSJAVA-42833|Problema ao incorporar o mesmo arquivo PDF em várias planilhas em uma pasta de trabalho|Erro|
|CELLSJAVA-42836|Workbook.hasExernalLinks() não retorna verdadeiro para links DDE|Erro|
|CELLSJAVA-42848|Configuração de fontes e outros objetos não copiados usando a função Range.copy()|Erro|
|CELLSJAVA-42757|CellsException ao converter arquivos|Exceção|
|CELLSJAVA-42799|Exceção "java.lang.ArrayIndexOutOfBoundsException: -32768" ao carregar um formato de arquivo XLSX|Exceção|
|CELLSJAVA-42800|ArrayIndexOutOfBoundsException ao carregar uma pasta de trabalho|Exceção|
|CELLSJAVA-42820|Exceção "String IMEModeType val inválido" ao carregar um formato de arquivo XLSX|Exceção|
|CELLSJAVA-42849|Exceção IndexOutOfBoundsException ao converter XLSX em HTML|Exceção|
|CELLSJAVA-42831|Exceção levantada pelo Excel após aplicar estilo ao intervalo de células de cabeçalho|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.

**Adiciona o método PivotTable.ShowReportFilterPageByName(string fieldName)**

Mostra todas as páginas de filtro do relatório de acordo com o nome do PivotField, o PivotField deve estar localizado nos PageFields.
###  **Adiciona o método PivotTable.ShowReportFilterPageByIndex(int posIndex)**
Mostra todas as páginas de filtro do relatório de acordo com o índice de posição nos PageFields.
###  **Adiciona o método PivotTable.ShowReportFilterPage(PivotField pageField)**
Mostra todas as páginas de filtro do relatório de acordo com PivotField, o PivotField deve estar localizado nos PageFields.
###  **Adiciona as classes DataSorterKey e DataSorterKeyCollection**
Representa a chave do classificador de dados.
###  **Adiciona o método DataSorter.AddKey(Int32,SortOnType,SortOrder,Object)**
Adiciona a chave de classificação, como cor de fundo da célula e cor da fonte.
###  **Adiciona a propriedade Aspose.Cells.DataSorter.Keys**
Obtém todas as chaves do classificador de dados.
###  **Adiciona enumeração SortOnType**
Representa o tipo de dados classificados.
###  **Adiciona classe ODSLoadOptions**
Representa as opções de carregamento do arquivo ODS.
###  **Adiciona a propriedade HTMLLoadOptions.ProgId**
Obtém o ID do programa de criação do arquivo. usado apenas para arquivos MHT.
###  **Adiciona a propriedade PdfSaveOptions.TextCrossType**
Obtém ou define a exibição do tipo de texto quando a largura do texto é maior que a largura da célula.
###  **Adiciona classe enum TextCrossType**
Enumera a exibição do tipo de texto quando a largura do texto é maior que a largura da célula.
###  **Adiciona métodos WorksheetCollection.RegisterAddInFunction()**
Substituição de Cell.SetAddInFormula(), uma maneira mais conveniente e eficiente para os usuários adicionarem e usarem funções adicionais.
###  **Método Cell.SetAddInFormula() obsoleto**
Registre as funções adicionais primeiro por WorksheetCollection.RegisterAddInFunction() e, em seguida, defina a fórmula para Cell por Cell.Formula/Cell.SetFormula().
###  **Adiciona a propriedade Cells.CountLarge**
Funcionalmente é igual à propriedade Count, exceto que a propriedade Count pode gerar um erro de overflow quando há muitos objetos Cell instanciados.
###  **Adiciona o método Hyperlink.Delete()**
Exclui este hiperlink.
###  **Adiciona propriedade Range.Hyperlinks**
Obtém todos os hiperlinks no intervalo.
###  **Adiciona enum CopyFormatType**
Representa o tipo de formato de cópia ao inserir linhas.
###  **Adiciona classe InsertOptions e método Cells.InsertRows(int, int , InsertOptions)**
Inserindo linhas com algumas opções.
###  **Adiciona métodos FileFormatUtil.DetectFileFormat(Stream,String) e FileFormatUtil.DetectFileFormat(String,String)**
Detecta o formato do arquivo OOXML criptografado.
###  **Adiciona propriedades ListObject.AlternativeDescription e ListObject.AlternativeText**
Obtém e define o texto alternativo e a descrição da tabela.
###  **Adiciona propriedade Line.ThemeColor**
Obtém e define a cor do tema da linha.
###  **Adiciona as classes Mode3d e MsoModel3dFormat**
Encapsula o objeto que representa um único modelo 3D em uma planilha.
###  **Adiciona enum ImageType.Gltf**
Representa o tipo de modelo 3D.
###  **Mudanças na fonte padrão do arquivo de modelo XLS carregado**
Nas versões anteriores, não suportamos a aplicação da fonte definida no tema (recurso avançado no MS Excel 2007 e versões posteriores) de acordo com a região ao carregar os arquivos do modelo XLS. Por exigência de alguns usuários, oferecemos suporte a partir da versão 19.3. Se a região tiver sido especificada no arquivo de modelo XLS, aplicaremos a fonte definida no tema de acordo com o valor da região especificada salva. Caso contrário aplicaremos a fonte definida no tema de acordo com as configurações regionais do ambiente da aplicação. Isso fará com que a fonte padrão da pasta de trabalho (carregada do arquivo de modelo XLS que especificou os dados do tema) seja alterada e, em seguida, influenciará outros recursos, como largura da coluna, tamanho da forma, efeito de renderização, etc.
###  **Adiciona o método Name.GetReferredAreas(bool recalculate)**
Fornece as referências referidas pelo método Name definido como GetRanges(bool recalculate). Mas as referências retornadas são representadas pelo objeto ReferredArea, que fornece recursos mais ricos, incluindo links externos.
###  **Adiciona a propriedade TxtSaveOptions.KeepSeparatorsForBlankRow**
Indica se os separadores devem ser gerados para a linha em branco. O valor padrão é falso, o que significa que o conteúdo da linha em branco estará vazio.
###  **Adiciona enum AutoFitMergedCellsType**
Representa o tipo de células mescladas de ajuste automático.
###  **Obsoleta a propriedade AutoFitterOptions.AutoFitMergedCells e adiciona a propriedade AutoFitterOptions.AutoFitMergedCellsType**
Obtém e define o tipo de ajuste automático da altura da linha.
###  **Adiciona classes JSONUtility e JsonLayoutOptions**
É usado para importar arquivos json.
###  **Adiciona a classe TableToRangeOptions e o método ListObject.ConvertToRange(TableToRangeOptions options)**
Converte a tabela em intervalo com opções.

{{% alert color="primary" %}} 

Como a base de código de Aspose.Cells for Android via Java corresponde ao código das versões relevantes .NET e Java, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v19.1, Aspose.Cells for .NET v19.2, Aspose.Cells for .NET v19.3, Aspose.Cells for Java v19.1, Aspose.Cells for Java v19.2 e Aspose.Cells for Java v19.3 também estão incluídos neste Aspose.Cells for Android via Java v19 .3.

{{% /alert %}}
