---
id: aspose-cells-for-android-via-java-20-6-release-note
slug: aspose-cells-for-android-via-java-20-6-release-note
linktitle: Aspose.Cells for Android via Java 20.6 Nota de versão
title: Aspose.Cells for Android via Java 20.6 Nota de versão
weight: 10
description: Aspose.Cells for Android via Java 20.6 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 20.6 Release Note
keywords: Aspose.Cells for Android via Java 20.6 Release Notes, Aspose.Cells for Android via Java 20.6 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Android via Java 20.6.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43153|Exibir legenda do gráfico em cascata em turco semelhante ao MS Excel|Aprimoramento|
|CELLSJAVA-43173|Quando o campo do grupo possui valor nulo, o resultado do subtotalN perde o subtotal do grupo nulo|Aprimoramento|
|CELLSJAVA-43186|Calcule o total geral para cada linha com coluna expandida|Aprimoramento|
|CELLSJAVA-43191|Fornece um meio de lidar com cenários ao especificar tipos de fonte incorretos|Aprimoramento|
|CELLSJAVA-43187|Exceção ao carregar arquivos XLS "Microsoft Excel 5.0/95 Workbook"|Aprimoramento|
|CELLSJAVA-43142|Excel para renderização HTML - algumas células não estão alinhadas após a conversão|Erro|
|CELLSJAVA-43155|O texto girado é colocado fora da célula quando renderizado como HTML|Erro|
|CELLSJAVA-43161|Renderização incorreta da equação|Erro|
|CELLSJAVA-43130|Problema de transparência do gráfico em cascata|Erro|
|CELLSJAVA-43131|Excel para PDF - Formas com texto não convertidas corretamente|Erro|
|CELLSJAVA-43133|Chart.toImage não inclui rótulos de dados na imagem de saída|Erro|
|CELLSJAVA-43138|Imagem gerada com problema de renderização.|Erro|
|CELLSJAVA-43151|Mudanças de estilo após a conversão do arquivo XLS|Erro|
|CELLSJAVA-43162|Renderização do Excel para HTML - o processo de conversão leva muito tempo|Erro|
|CELLSJAVA-43164|HTML para conversão do Excel não mantendo os formatos rich text na saída|Erro|
|CELLSJAVA-43166|O texto girado não é renderizado corretamente na conversão de XLSX para HTML|Erro|
|CELLSJAVA-43178|As formatações RichText são perdidas ao exportar o arquivo para HTML|Erro|
|CELLSJAVA-43165|String "20TT1" substituída pelo número 43850 durante a conversão de CSV para XLSB|Erro|
|CELLSJAVA-43026|Depois de renderizar o gráfico em uma imagem, os rótulos de dados mudam de estilo e os valores não são os mesmos|Erro|
|CELLSJAVA-43154|Alguns pontos do gráfico se sobrepõem por rótulo|Erro|
|CELLSJAVA-43089|O gráfico de radar é invertido e os valores do eixo não são idênticos ao gráfico original na conversão de XLS para PDF|Erro|
|CELLSJAVA-43171|O documento está quebrado após copiar as folhas|Erro|
|CELLSJAVA-43172|Um problema com marcadores inteligentes em células mescladas|Erro|
|CELLSJAVA-43180|HTML para conversão do Excel criando saída de planilha preta|Erro|
|CELLSJAVA-43181|Há uma diferença na altura da linha na conversão do Excel para HTML|Erro|
|CELLSJAVA-43188|O estilo de cor de fundo não é mantido durante a conversão de HTML para Excel|Erro|
|CELLSJAVA-43196|Há um número diferente de módulos VBA detectados usando Aspose.Cells for Java 20.4 e 20.5|Erro|
|CELLSJAVA-43202|Os recursos não são liberados após a conclusão da criação da pasta de trabalho|Erro|
|CELLSJAVA-43203|Não é possível processar algumas listas de validação do Excel com base nos intervalos nomeados com nomes Unicode|Erro|
|CELLSJAVA-43185|A qualidade JPEG é sempre 75 em setImageResample no Linux|Erro|
|CELLSJAVA-43192|Carregue a pasta de fontes /System/Library/Fonts no macOS por padrão|Erro|
|CELLSJAVA-43157|cor da série de dados personalizada não é preservada ao criar um gráfico em cascata|Erro|
|CELLSJAVA-43175|Um problema com o nome da série de gráficos ao fazer referência à pasta de trabalho para outras pastas de trabalho|Erro|
|CELLSJAVA-43158|IllegalArgumentException: o tamanho do mapa (0) deve ser >= 1|Exceção|
|CELLSJAVA-43149|Exceção levantada ao salvar XLSM após remover planilha|Exceção|
|CELLSJAVA-43150|Exceção "java.lang.NumberFormatException" no carregamento do arquivo|Exceção|
|CELLSJAVA-43183|Exceção "ClassCastException: ...." ao calcular a Tabela Dinâmica|Exceção|
|CELLSJAVA-43177|Nova pasta de trabalho com arquivo CSV resulta em "java.lang.IndexOutOfBoundsException: milissegundo"|Exceção|
|CELLSJAVA-43168|Exceção "IllegalStateException: Este não é um arquivo de armazenamento estruturado" ao mesclar arquivos do Excel|Exceção|
|CELLSJAVA-43179|Exceção NumberFormatException: Para string de entrada: "preserve"|Exceção|
|CELLSJAVA-43182|Exceção 'lang.IllegalStateException: codificação inválida: null' ao carregar o arquivo XLS|Exceção|
|CELLSJAVA-43201|Exceção "java.util.EmptyStackException" ao salvar em HTML|Exceção|
|CELLSJAVA-43204|NegativeArraySizeException ocorre ao usar Cell.getDisplayStringValue()|Exceção|
|CELLSJAVA-43189|Exceção levantada ao carregar o arquivo XLS|Exceção|
|CELLSJAVA-43193|NullPointerException ocorreu ao carregar alguns arquivos XLSX|Exceção|
|CELLSJAVA-43200|Exceção "java.lang.ArrayIndexOutOfBoundsException" ao carregar o arquivo|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade ChartTextFrame.DirectionType.**
Obtém e define a direção do texto no gráfico.
###  **Adiciona ChartTextFrame.ReadingOrder e obsoleta a propriedade ChartTextFrame.TextDirection.**
Use a propriedade ChartTextFrame.ReadingOrder.
###  **Adiciona classes para os recursos aprimorados de Revisões.**
Obtém as informações da revisão.
###  **Altera o valor padrão da propriedade TxtSaveOptions.TrimLeadingBlankRowAndColumn.**
Para tornar o comportamento padrão de salvar CSV igual ao ms excel, alteramos o valor padrão e o comportamento desta propriedade. Para versões antigas, seu valor padrão era "**false**". A partir da versão 20.4, seu valor padrão passa a ser "**true**".
###  **Altera o comportamento de detecção de linhas/colunas em branco para salvar CSV.**
Para versões antigas, consideramos as linhas/colunas que não possuem dados, mas possuem configurações personalizadas (visibilidade, formatação, ... etc.) como em branco. A partir de 20.4, não os consideramos mais em branco, o novo comportamento é o mesmo do ms excel.
###  **Adiciona a propriedade TxtSaveOptions.ExportArea.**
Especifica o intervalo de dados de células a serem exportados. Os usuários podem usar esta opção para obter o mesmo resultado com versões antigas para o comportamento alterado de TxtSaveOptions.TrimLeadingBlankRowAndColumn e linhas/colunas em branco.
###  **Adiciona a classe UnionRange.**
Representa o intervalo de união.
###  **Exclui a propriedade DrawObject.Image obsoleta.**
Use a propriedade DrawObject.ImageBytes.
###  **Adiciona a propriedade Bullet.FontName**
Obtém e define o nome da fonte do marcador.
###  **Adiciona o método WorksheetCollection.CreateUnionRange().**
Cria um intervalo de união.
###  **Exclui enum SaveType obsoleto.**
Não é usado.
###  **Exclui propriedades OleObject.ImageFormat e Pictuer.ImageFormat obsoletas.**
Use as propriedades OleObject.ImageType e Picture.ImageType.
###  **Adiciona o método WorkbookSettings.GetThemeFont().**
Obtém a fonte do tema.
###  **Adiciona a propriedade DataLabels.LinkedSource.**
Obtém e define a origem vinculada.
###  **Adiciona enumeração DefaultEditLanguage.**
Representa o idioma de edição padrão.
###  **Adiciona a propriedade ImageOrPrintOptions.DefaultEditLanguage.**
Obtém ou define o idioma de edição padrão.
Ele pode exibir/renderizar diferentes layouts para parágrafos de texto quando diferentes idiomas de edição são definidos.
###  **Adiciona a propriedade PdfSaveOptions.DefaultEditLanguage.**
Obtém ou define o idioma de edição padrão.
Ele pode exibir/renderizar diferentes layouts para parágrafos de texto quando diferentes idiomas de edição são definidos.
###  **Adiciona o método ReferredArea.GetValues(bool calculaFormulas)/GetValue(int rowOffset, int colOffset, bool calculaFormulas).**
Dá ao usuário a capacidade de controlar se as fórmulas devem ser calculadas recursivamente na implementação do AbstractCalculationEngine.
###  **Adiciona enum WarningType.InvalidFontName e WarningType.InvalidTextOfDefinedName.**
Representa o tipo de aviso.
###  **Adiciona as propriedades WarningInfo.CorrectedObject e WarningInfo.ErrorObject.**
Representa os dados errados e os dados atualizados quando um aviso é lançado.
###  **Adiciona propriedades WorkbookDesigner.RepeatFormulasWithSubtotal.**
Indica se fórmulas repetidas com linhas de subtotal.
###  **Adiciona a propriedade PlotArea.IsAutomaticSize.**
Indica se o tamanho da área de plotagem é automático.
###  **Exclui a propriedade Style.Rotation obsoleta.**
Use a propriedade Style.RotationAngle.
###  **Adiciona o método Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive).**
Define a/pastas de fontes
