---
id: aspose-cells-for-net-23-6-release-note
slug: aspose-cells-for-net-23-6-release-note
linktitle: Aspose.Cells for .NET 23.6 Nota de versão
title: Aspose.Cells for .NET 23.6 Nota de versão
weight: 7
description: Aspose.Cells para .Net 23.6 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.6 Release Note
keywords: Aspose.Cells for .Net 23.6 Release Notes, Aspose.Cells for .Net 23.6 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 23.6](https://www.nuget.org/packages/Aspose.Cells/23.6.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-53303|Suporte para percorrer Row/Cell em RowCollection/Row em ordem inversa|
|CELLSNET-53398|Suporta atualização de vários intervalos de consolidação de dados pivotáveis|
|CELLSGRIDJS-815|Suporte para mostrar planilha de gráfico em GridJs|
|CELLSGRIDJS-821|Suporte para filtrar por data e hora em GridJs|
|CELLSGRIDJS-782|Suporte para renderizar controle activex e controle de formulário para caixa de seleção em GridJs|
|CELLSNET-53333|A linha sem dados deve ser considerada em branco e removida por Cells.DeleteBlankRows() mesmo se houver células mescladas que cruzem com ela|
|CELLSNET-53316|O gráfico não é atualizado ao escrever novas linhas em um listobject com Aspose.Cells|
|CELLSNET-53358|Suporte à extensão de linhas ao definir a fórmula para a linha de totais na tabela|
|CELLSNET-53359|Detectar formato de arquivo Gzip|
|CELLSGRIDJS-812|Cell o conteúdo overflow nem sempre é renderizado em GridJs|
|CELLSGRIDJS-818|Suporte para definir o carregamento de gif em loadoptions para GridJs|
|CELLSGRIDJS-824|Solução de exibição de camadas para imagem de fundo|
|CELLSNET-48192|Formas de seta colocadas incorretamente após a conversão para HTML|
|CELLSNET-48193|Formas de seta colocadas incorretamente após a conversão para PDF|
|CELLSNET-53291|O texto está de cabeça para baixo em algumas formas - conversão do Excel para PDF|
|CELLSNET-53459|As letras nas formas ficam de cabeça para baixo no Excel para conversão PDF|
|CELLSNET-53470| RadioButtons não são exibidos corretamente em PDF e HTML|
|CELLSNET-53304| Os tils em uma função CONCATENATE são transformados em vírgulas|
|CELLSNET-53372|A regra de formatação condicional “não entre” funciona de maneira diferente do Excel|
|CELLSNET-53403|Os comentários são excluídos ao excluir linhas em branco|
|CELLSNET-53463|O arquivo xlsx gerado com dependências voláteis não é totalmente compatível com Open Xml SDK|
|CELLSNET-53482|A parte do horário "08:00" no MS Excel foi formatada como "8:00" por Aspose.Cells|
|CELLSNET-53368|A última linha é cortada ao converter a pasta de trabalho para PDF com OnePagePerSheet definido como verdadeiro|
|CELLSNET-53381| Referências XmlMap não mudam quando as linhas são importadas|
|CELLSNET-53382|A importação XML não preserva as larguras das colunas|
|CELLSNET-53402|geração do Excel Tiff leva muito tempo|
|CELLSNET-53443|A conversão PDF está gerando algumas páginas vazias extras|
|CELLSNET-53363|O cabeçalho e os formatos não estão alinhados corretamente ao importar HTML para Excel|
|CELLSNET-53413|Salvar HTML tem problemas visuais com tabelas|
|CELLSNET-53284|Falha no arquivo ao adicionar dados à linha total da tabela|
|CELLSNET-53290|Fornece algumas opções/meios para manter o formato (estilo) dos valores inseridos no objeto Tabela/Lista|
|CELLSNET-53325|Estilo da linha de totais coberta pelo estilo da linha anterior ao mostrar a linha de totais da tabela|
|CELLSNET-53328|PowerQueries perdidos após substituição|
|CELLSNET-53357|A fonte e o tamanho da fonte não estão definidos para todas as linhas na caixa de texto ao exportar para XLS|
|CELLSNET-53366|As linhas da tabela dinâmica não são mescladas em PDF quando o total geral é adicionado|
|CELLSNET-53399| Aspose move um gráfico abaixo de uma tabela quando a linha de totais está habilitada enquanto o Excel não|
|CELLSNET-53406|InsertCutCells - Cortar linhas e depois inseri-las em outro lugar não mantém referências de fórmulas|
|CELLSNET-53408|O valor das células mescladas mudou ao copiar colunas|
|CELLSNET-53417|gráfico não está sendo movido para baixo após adicionar linhas|
|CELLSNET-53418|Os dados horizontais em um gráfico não são expandidos.|
|CELLSNET-53424|Quando uma planilha com controles ActiveX é copiada para outra pasta de trabalho, ocorrem algumas diferenças/problemas|
|CELLSNET-53436|As formas copiadas tornam-se formas livres|
|CELLSNET-53457|ID da forma alterado após ser salvo e recarregado|
|CELLSGRIDJS-819|Cell O tamanho do preenchimento da cor de fundo não corresponde exatamente|
|CELLSGRIDJS-820|Carregando XLSX: exceção DateTime não representável|
|CELLSGRIDJS-822|Exceção para carregamento de imagens em rede 3G lenta|
|CELLSGRIDJS-827|Edite a célula de foco fora da visualização quando o teclado virtual for exibido no dispositivo móvel|
|CELLSGRIDJS-828|Às vezes, um único clique na célula não aciona a seleção de célula no dispositivo móvel|
|CELLSNET-53461|Lançamento de exceção: 'Erro de forma para imagem!'|
|CELLSNET-53416|Exceção de mesclagem de intervalo ao atualizar a tabela dinâmica|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Altera o comportamento do método Cells.DeleteBlankRows()**

Nas versões antigas, não considerávamos uma linha em branco se ela cruzasse algumas células mescladas, para que não fosse excluída. A partir de 23.6, se uma linha cruzar apenas algumas células mescladas e não tiver dados de célula ou outros objetos relacionados, ela será considerada em branco e será excluída.

###  **Altera o comportamento de construção de opções de salvamento com formato de salvamento incompatível**

Para construir opções de salvamento específicas com formato de salvamento, às vezes o usuário pode fornecer um formato incomparável como parâmetro. Na versão antiga o formato inigualável pode ser aceito diretamente, o que pode causar ambigüidades e até resultados inesperados. A partir da versão 23.6, redefinimos o formato de salvamento incomparável para um formato padrão que corresponda às opções de salvamento específicas. Essas opções de salvamento influenciadas e formato padrão são: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

###  **Adiciona o método RowCollection.GetEnumerator(bool revertido, bool sync)**

Fornece ao usuário a capacidade de percorrer objetos Row na coleção em ordem inversa.

###  **Método XlsSaveOptions.IsTemplate obsoleto**

Para arquivo de modelo, crie opções de salvamento por XlsSaveOptions(SaveFormat.Xlt). Caso contrário, crie-o por XlsSaveOptions().

###  **Adiciona enumeração ImageBinarizationMethod**

Especifica o método usado para binarizar a imagem.

###  **Adiciona a propriedade ImageOrPrintOptions.TiffBinarizationMethod**

Obtém e define o método usado ao converter imagens para o formato de 1 bpp quando ImageType é Tiff e TiffCompression é igual a Ccitt3 ou Ccitt4.

###  **Adiciona os métodos ListColumn.GetDataStyle() e ListColumn.SetDataStyle(Style).**

Obtém e define o estilo da coluna na tabela.

###  **Adiciona o método ListObject.PutCellFormula(int,int,string,bool).**

Define a fórmula para tabela.

###  **Adiciona o método RevisionLogCollection.HighlightChanges(HighlightChangesOptions) e a classe HighlightChangesOptions.**

Exporta e destaca todos os logs de revisão para uma nova planilha.

###  **Adiciona enumeração FileFormatType.GZip.**

É usado para detectar se o arquivo é um arquivo GZip.

