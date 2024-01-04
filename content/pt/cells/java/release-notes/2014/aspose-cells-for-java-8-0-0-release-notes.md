---
id: aspose-cells-for-java-8-0-0-release-note
slug: aspose-cells-for-java-8-0-0-release-note
linktitle: Aspose.Cells for Java 8.0.0 Nota de versão
title: Aspose.Cells for Java 8.0.0 Nota de versão
weight: 70
description: Aspose.Cells for Java 8.0.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.0.0 Release Note
keywords: Aspose.Cells for Java 8.0.0 Release Notes, Aspose.Cells for Java 8.0.0 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.0.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.0/)

{{% /alert %}}

Aspose.Cells for Java foi atualizado para a versão 8.0.0 e temos o prazer de anunciar que esta versão traz a adição de mais de 30 novas melhorias úteis.
Usando Aspose.Cells for Java Você pode trabalhar com XLS, SpreadsheetML, ooxml, XLSB, CSV, HTML, ODS, PDF, Você também pode gerar, modificar, converter, renderizar e imprimir pastas de trabalho sem usar o Microsoft Excel.
Visite a documentação para saber como começar a usar Aspose.Cells for Java.
Observe que este download contém uma versão totalmente funcional do produto; no entanto, sem um conjunto de licenças, ele será executado em modo de avaliação com algumas limitações. Para testar o Aspose.Cells sem essas limitações de avaliação você pode solicitar uma licença temporária gratuita de 30 dias.
A seguir está uma lista de alterações nesta versão de Aspose.Cells for Java.

Principais características

A opção de uso de memória pode ser usada para consideração de desempenho.
Ao construir uma pasta de trabalho com conjunto de dados de células grandes, a opção MemorySetting.MEMORY_PREFERENCE pode otimizar o uso de memória para dados de células para diminuir o custo de memória.

Outras melhorias e mudanças

Novas características

(CELLSJAVA-40749) - Obtenha índices de linha/coluna inicial e linha/coluna final para uma página da planilha
(CELLSJAVA-40744) - Suporte para recurso Mostrar fórmulas do MS Excel
(CELLSJAVA-40423) - dependências Aspose.Cells e Maven
(CELLSJAVA-40770) - Definir o horário de criação no PDF gerado

Melhorias

(CELLSJAVA-40751) - Erro de digitação no nome do método - SeriesCollection.setSecondCategoryData
(CELLSJAVA-40753) - Separador DataLabel de série personalizada
(CELLSJAVA-40764) - Cell.DisplayStringValue não foi calculado com precisão para espaços determinados pela largura da coluna e '*' no estilo personalizado

Insetos

(CELLSJAVA-40738) - setExportActiveWorksheetOnly altera o alinhamento da tabela em HTML
(CELLSJAVA-40747) – A imagem de plano de fundo não é copiada para a pasta de trabalho de destino ao chamar Workbook.copy
(CELLSJAVA-40276) – O texto dentro de uma imagem parece ser espelhado ao salvar uma pasta de trabalho do Excel como PDF
(CELLSJAVA-40573) - Algumas palavras são separadas ao salvar em PDF
(CELLSJAVA-40743) – O filtro automático de tabela não funciona no formato xls, mas funciona bem no formato xlsx
(CELLSJAVA-40750) - Ao exportar para HTML, as células cobertas pela imagem perdem a cor de fundo
(CELLSJAVA-40748) – O caminho da imagem de fundo não está correto
(CELLSJAVA-40731) – Problema de texto vertical
(CELLSJAVA-40737) - Problema de formatação de formas/controles no Excel para conversão PDF
(CELLSJAVA-40742) - Envolvimento incorreto de rótulos de eixo ao converter XLSX em PDF
(CELLSJAVA-40757) – Colunas DateTime lidas incorretamente de CSV com localidade europeia
(CELLSJAVA-40282) – Saída de imagem espelhada ao transformar uma planilha excel em PDF
(CELLSJAVA-40585) - Aspose.Cells: gráfico de plotagem sigma incorporado não renderizado corretamente para PDF/images
(CELLSJAVA-40742) - Envolvimento incorreto de rótulos de eixo ao converter XLSX em PDF
(CELLSJAVA-40758) – Os dados não estão corretos no pdf de saída
(CELLSJAVA-40762) - problema Cell.getDependents(true) - Cells de outras planilhas que não deveriam estar na lista
(CELLSJAVA-40756) - CellsException: nulo em Workbook.calculateFormula(false)
(CELLSJAVA-40748) – O caminho da imagem de fundo não está correto
(CELLSJAVA-40754) – Exportar Shapes para HTML com erro na cor de fundo
(CELLSJAVA-40766) - XLSX a HTML: Problema com hideColumn produzindo valores Nulos em HTML
(CELLSJAVA-40769) - Fórmula de recálculo da célula

(CELLSJAVA-40771) – Problema de linha oculta e altura de linha


Exceções

(CELLSJAVA-40736) - com.aspose.cells.CellsException: nome de célula inválido
(CELLSJAVA-40767) – NullpointerException ao salvar um livro
(CELLSJAVA-40755) - CellsException: Overflow na conversão de String para int. Valor da string: #N/A.
(CELLSJAVA-40761) - CellsException: Erro de forma para imagem!

Público API e alterações incompatíveis com versões anteriores

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

Propriedade AutoFilter.FilterColumnCollection obsoleta
Em vez disso, usa AutoFilter.FilterColumns.

Adiciona propriedade Worksheet.ShowFormulas
Indica se são mostradas fórmulas ou valores das fórmulas.

Adiciona a propriedade PdfSaveOptions.CreatedTime
Obtém e define o horário de geração do documento PDF.

Adiciona enumeração FileFormatType.Ooxml
Representa o arquivo xml aberto do escritório criptografado (como XLSX, DOCX, PPTX, etc.).

Adiciona as propriedades LoadOptions.MemorySetting e WorkbookSettings.MemorySetting
A partir desta versão, fornecemos opção de uso de memória para o usuário para consideração de desempenho. A opção padrão MemorySetting.NORMAL é aplicada para todas as versões. Para algumas situações, como a construção de uma pasta de trabalho com um grande conjunto de dados para células, a opção MemorySetting.MEMORY_PREFERENCE pode otimizar o uso de memória e diminuir o custo de memória para o aplicativo do usuário. No entanto, esta opção pode degradar o desempenho em alguns casos especiais, como no acesso aleatório e repetido a células.

Obsoleta a propriedade SeriesCollection.SecondCategoryData e adiciona a propriedade SeriesCollection.SecondCategoryData
Usa SeriesCollection.SecondCategoryData para substituir SeriesCollection.SecondCategoryData.

As implementações de Row/Cell/RowCollection foram alteradas
Nas versões antigas, os objetos Row e Cell são mantidos na memória para representar a linha e a célula correspondentes em uma planilha. A mesma instância será retornada sempre que o usuário chamar métodos como RowCollection[int index], Cells[int, int] e assim por diante. Para consideração de desempenho de memória, a partir desta versão apenas as propriedades e dados de Row e Cell serão mantidos na memória. O objeto Row/Cell se tornará o wrapper dessas propriedades e dados para a conveniência do usuário para manipular o modelo de células e será instanciado novamente quando o usuário chamar esses métodos. Portanto, agora o usuário obterá objetos diferentes ao chamar o mesmo método para obter Row/Cell muitas vezes, mesmo que todos esses objetos diferentes se refiram à mesma linha/célula na planilha. Essa alteração pode afetar o aplicativo do usuário nas seguintes situações:1. Se o usuário usou o código likeif(row1==row2)...if(cell1==cell2)...para verificar a mesma linha/Cell, com novas versões essas verificações podem falhar. Use row1.equals(row2) e cell1.equals(cell2).2. Como os objetos Row/Cell são instanciados recentemente de acordo com a invocação do usuário, eles não serão mantidos e gerenciados na memória pelo componente de células. Após algumas operações de inserção/exclusão, sua posição (índice de linha/coluna) pode não ser atualizada ou pior ainda, esses objetos se tornam inválidos. Por exemplo, para o código a seguir:Cell cell = cell.get("A2");System.out.println(cell.getName() + ":" + cell.getValue());cells.insertRange(CellArea.createCellArea( "A1", "A1"), ShiftType.DOWN);System.out.println(cell.getName() + ":" + cell.getValue());com versões antigas, a célula se referirá a A3 após a inserção operação e seu valor é o mesmo daquele antes da inserção. Porém, com a nova versão o objeto da célula se tornará inválido ou ainda se referirá a A2 com outro valor. Para esse tipo de situação, o usuário precisa obter o objeto Row/Cell novamente da coleção de células para obter o resultado correto:Cell cell = cell.get("A2");System.out.println(cell.getName() + ": " + cell.getValue());cells.insertRange(CellArea.createCellArea("A1", "A1"), ShiftType.DOWN);cell = cell.get("A3");System.out.println(cell. getNome() + ":" + cell.getValue());3. RowCollection agora não herda CollectionBase porque não há mais objeto Row em sua lista interna.

Cell.StringValue foi alterado para padrão de formatação especial com '*' e '_'
Nas versões antigas, o padrão especial '*' será ignorado ao formatar o valor da célula para Cell.StringValue e '**' sempre produz um caractere no resultado formatado. A partir desta versão mudamos a lógica de fazer com '*' e '**' para tornar o resultado formatado igual ao que você pode obter no MS Excel ao copiar uma célula como texto(como copiar uma célula para um editor de texto ou exportar a célula para csv). Por exemplo, use o personalizado "*($* #,##0.00*)" para formatar o valor da célula 123, com versões antigas Cell.StringValue dará o resultado como "$ 123,00". Agora, com as novas versões, Cell.StringValue dará o resultado como "$ 123,00", que é o mesmo que você pode obter no MS Excel copiando esta célula para o texto.

Observação
Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.0.0 também estão incluídas neste Aspose.Cells for Java v8.0.0.
