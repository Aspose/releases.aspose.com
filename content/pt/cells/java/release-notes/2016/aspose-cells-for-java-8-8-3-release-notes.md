---
id: aspose-cells-for-java-8-8-3-release-note
slug: aspose-cells-for-java-8-8-3-release-note
linktitle: Aspose.Cells for Java 8.8.3 Nota de versão
title: Aspose.Cells for Java 8.8.3 Nota de versão
weight: 80
description: Aspose.Cells for Java 8.8.3 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.8.3 Release Note
keywords: Aspose.Cells for Java 8.8.3 Release Notes, Aspose.Cells for Java 8.8.3 updates and fixe
---
##  **1) Aspose.Cells**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-41866|Como definir propriedades de entrada de legenda para opções de texto|Novo recurso|
|CELLSJAVA-41865|Crie TextBox em que cada linha tenha alinhamento horizontal diferente|Novo recurso|
|CELLSJAVA-41873|A conversão para HTML renderiza linhas vazias redundantes|Erro|
|CELLSJAVA-41869|O alinhamento do texto é alterado após salvar novamente um arquivo de modelo XLS|Erro|
|CELLSJAVA-41854|Arquivo Excel com DataBars não convertido para HTML corretamente|Erro|
|CELLSJAVA-41851|gráfico dinâmico criado com Aspose.Cells não é exibido no Excel 2016 para MAC|Erro|
|CELLSJAVA-41840|Aspose.Cells acrescenta nulo no final do caminho para recursos HTML|Erro|
|CELLSJAVA-41878|APIs LightCells geram eventos apenas para a primeira coluna da linha|Erro|
|CELLSJAVA-41859|Cell bordas aparecem após salvar novamente XLS|Erro|
|CELLSJAVA-41888|A imagem do logotipo é perdida durante a conversão de XLS para PDF|Erro|
|CELLSJAVA-41874|A posição do caractere é diferente no PDF renderizado de um arquivo XLS|Erro|
|CELLSJAVA-41852|Sobreposição de texto quando as planilhas são convertidas para EMF no Linux|Erro|
|CELLSJAVA-41823|A densidade do texto e as quebras de linha são diferentes em comparação com o Excel gerado PDF|Erro|
|CELLSJAVA-41822|O texto está sendo cortado e sobreposto durante a renderização da planilha para PDF|Erro|
|CELLSJAVA-41856|Problemas ao renderizar o gráfico para PDF|Erro|
|CELLSJAVA-41855|Abrir e salvar o arquivo Excel altera as linhas de tendência|Erro|
|CELLSJAVA-41890|A pasta de trabalho é salva duas vezes, o conteúdo salvo pela segunda vez será diferente da primeira vez|Erro|
|CELLSJAVA-41884|Problema com PageBreaks que não são classificados antes de salvar no arquivo Excel|Erro|
|CELLSJAVA-41876|Arquivo corrompido se aberto, salvo, reaberto e salvo pelas APIs Aspose.Cells|Erro|
|CELLSJAVA-41867|Os valores do eixo do gráfico foram alterados após salvar novamente um arquivo XLS|Erro|
|CELLSJAVA-41861|NullReferenceException ao carregar um arquivo Excel XLS|Erro|
|CELLSJAVA-41298|Não obtendo informações precisas sobre a formatação de formas do WordArt das APIs Aspose.Cells|Erro|
|CELLSJAVA-40366|Ícone incorporado - não imprimindo|Erro|
|CELLSJAVA-41883|CellsException: tipo de função de suplemento desconhecido: 9, em Workbook.calculateFormula|Exceção|
|CELLSJAVA-41858|CellsException: Erro ao calcular Cell[0BMW CAN Bus Codes V0.4!R4], em Workbook.calculateFormula|Exceção|
|CELLSJAVA-41870|java.lang.ArrayIndexOutOfBoundsException: 4 em Workbook.save ao salvar novamente XLS|Exceção|
|CELLSJAVA-41864|Exceção: java.lang.IllegalStateException: codificação inválida: nulo ao salvar novamente um arquivo XLS|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona o método Cell.GetCharacters(flag)**
Retorna todos os objetos Personagens.
###  **Adiciona a propriedade OleObject.AutoLoad**
Especifica se o aplicativo host do objeto incorporado deverá ser chamado para carregar os dados do objeto automaticamente quando a pasta de trabalho pai for aberta.
###  **Adiciona a propriedade HTMLLoadOptions.SupportDivTag**
 Indica se deve ser compatível com o layout de<div> tag quando o arquivo html contém<div> tags.O valor padrão é falso.
###  **Adiciona a propriedade HtmlSaveOptions.ExportGridLines**
Indicando se as linhas de grade devem ser exportadas. O valor padrão é falso.
###  **Adiciona a propriedade ShapeTextAlignment.TextShapeType**
Especifica a geometria predefinida que será usada para uma distorção de forma em um trecho de texto.
###  **Adiciona o método LoadOptions.SetPaperSize(PaperSizeType type)**
Define o tamanho do papel de impressão padrão na configuração padrão da impressora.
###  **Exclui o método Workbook.Decrypt() obsoleto**
Defina WorkbookSettings.Password como nulo.
###  **Adiciona a propriedade ListObject.Comment**
Obtém e define o comentário da tabela.
###  **Adiciona o método ShapeCollection.AddActiveXControl()**
Adiciona controle ActiveX.

{{% alert color="primary" %}} 

Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.8.3 também estão incluídas neste Aspose.Cells for Java v8.8.3.

{{% /alert %}}
