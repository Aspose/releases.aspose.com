---
id: aspose-cells-for-java-23-4-release-note
slug: aspose-cells-for-java-23-4-release-note
linktitle: Aspose.Cells for Java 23.4 Nota de versão
title: Aspose.Cells for Java 23.4 Nota de versão
weight: 9
description: Aspose.Cells for Java 23.4 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.4 Release Note
keywords: Aspose.Cells for Java 23.4 Release Notes, Aspose.Cells for Java 23.4 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 23.4](https://releases.aspose.com/cells/java/23-4/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-45255|Exibir texto de cima para baixo com CSS "modo de escrita"|
|CELLSJAVA-45227|Aspose.Cells fica preso ao salvar o arquivo como XLSB|
|CELLSJAVA-45241|O resultado calculado de MIRR não está correto|
|CELLSJAVA-45296|Aspose Cells não recalcula fórmula para alguns valores|
|CELLSJAVA-45223|Gráfico para imagem - altura dos caracteres e da legenda não renderizada corretamente|
|CELLSJAVA-45257| As escalas do gráfico estão faltando no Excel para renderização PDF|
|CELLSJAVA-45054|não é possível trocar a planilha para o arquivo especificado do cliente|
|CELLSJAVA-45229|não é possível carregar arquivo no GridWeb para o arquivo test.xlsx|
|CELLSJAVA-45231|setRowHeightForCSV não tem efeito após a troca da planilha, a altura da linha do arquivo csv ainda é pequena|
|CELLSJAVA-45251|Depois de ajustar a largura da coluna, a posição do botão do filtro também deve ser ajustada no lugar|
|CELLSJAVA-45082|O preenchimento da linha ondulada fica diferente depois de salvar o arquivo em PDF|
|CELLSJAVA-45237|Erro de exibição de fórmula ao salvar arquivo em SVG|
|CELLSJAVA-45236|Erro de posição da linha ao salvar o arquivo em SVG|
|CELLSJAVA-45252|Remoção incorreta de páginas durante a conversão do Excel para PDF ao usar a opção PrintingPageType.IGNORE_BLANK|
|CELLSJAVA-45273|Alguns textos não ficam visíveis ao converter para SVG|
|CELLSJAVA-45266|Cell erro de localização de conteúdo ao converter para HTML|
|CELLSJAVA-45279|Espaço em branco extra aparece ao exportar o arquivo para HTML|
|CELLSJAVA-45248| HTML para Excel: Não é possível manter vários formatos ao mesmo tempo|
|CELLSJAVA-45304|O gráfico está faltando nos gráficos de barras ao converter xlsx em ods|
|CELLSJAVA-45305|A forma do sol é convertida em formato de retângulo ao converter ods para xlsx|
|CELLSJAVA-45308|Os valores Cell não são visíveis para células com planilha cruzada ao converter xlsx em ods|
|CELLSJAVA-45259|Perda de dados ao converter HTML com listas para XLSX|
|CELLSJAVA-45260|HTML a XLSX: Alinhamento não mantido|
|CELLSJAVA-45271| O arquivo de resultado tem um uid diferente ao salvar uma pasta de trabalho duas vezes|
|CELLSJAVA-45283|A seleção PivotArea oferece suporte a outros tipos de campos dinâmicos além de PivotFieldType.Data|
|CELLSJAVA-45298|As cores dos gráficos de pizza devem ser preservadas ao converter xlsx em ods|
|CELLSJAVA-45309|ângulo da primeira fatia do gráfico de pizza não está correto ao converter Excel em ODS|
|CELLSJAVA-45310|Adicione o formato OneNote ao FileFormatUtil API para detectar o FileFormatType|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade XlsbSaveOptions.LightCellsDataProvider**

Permite ao usuário salvar arquivo xlsb no modo LightCell.

###  **Adiciona métodos Worksheet.CalculateArrayFormula(...)**

Permite ao usuário calcular uma fórmula como fórmula de matriz dinamicamente, sem defini-la primeiro como uma célula.

###  **Adiciona a propriedade CalculationOptions.CharacterEncoding**

Permite que o usuário especifique a codificação usada para codificação/decodificação de caracteres ao calcular fórmulas como CHAR e função CODE.

###  **Adiciona a classe EquationNode e suas classes derivadas**

Permite que os usuários concluam a construção de uma forma de equação inserindo nós relevantes passo a passo.

###  **Adiciona enums FileFormatType.XHtml e FileFormat.OneNote**

Representa o tipo de formato de arquivo xhtml e One Note.

###  **Adiciona o método FontConfigs.IsFontAvailable()**

Retorna se a fonte está disponível.

###  **Adiciona a propriedade LoadOptions.IgnoreUselessShapes**

Indica se ignora formas inúteis nos arquivos xlsx.

###  **Adiciona propriedades PivotArea.OnlyData e OnlyLabel.**

Representa se apenas a seleção de dados ou etiqueta para a área pivô.

###  **Adiciona enumeração SaveFormat.XHtml.**

Representa o formato de salvamento.

###  **Adiciona o método ListObject.PutCellFormula()**

Coloca a fórmula nas células da tabela.

###  **Adiciona propriedade VbaProject.Encoding**

Obtém e define a codificação do projeto VBA nos arquivos Excel.

###  **Adiciona a propriedade XmlSaveOptions.SheetNameAsElementName.**

Indica se o nome da planilha é salvo como nome do elemento ao converter dados Excel em XML.

###  **Adiciona a propriedade XmlSaveOptions.DataAsAttribute.**

Indica se os dados são salvos como atributo do nó ao converter dados Excel em XML.
