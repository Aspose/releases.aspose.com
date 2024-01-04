---
id: aspose-cells-for-java-19-12-release-note
slug: aspose-cells-for-java-19-12-release-note
linktitle: Aspose.Cells for Java 19.12 Nota de versão
title: Aspose.Cells for Java 19.12 Nota de versão
weight: 10
description: Aspose.Cells for Java 19.12 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.12 Release Note
keywords: Aspose.Cells for Java 19.12 Release Notes, Aspose.Cells for Java 19.12 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 19.12.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43047|Adicionando texto de dica de ferramenta à célula para exportação em HTML|Novo recurso|
|CELLSJAVA-43002|Hot spot inesperado da CPU no ZipOutputStream ao abrir o XSLB|Aprimoramento|
|CELLSJAVA-43008|Opção para desabilitar o carregamento de objeto OLE ao abrir uma pasta de trabalho|Aprimoramento|
|CELLSJAVA-42793|Objeto Fontwork SmartArt perdido durante a conversão de ODS para XLSX|Erro|
|CELLSJAVA-43020|Gráfico radial distorcido após chamar Chart.Calcluate()|Erro|
|CELLSJAVA-43022|Erro de forma para imagem para arquivos XLS|Erro|
|CELLSJAVA-43046|LoadOptions.setParsingFormulaOnOpen(false) causa resultados indesejados ao chamar getFormula()|Erro|
|CELLSJAVA-43052|Problema de validação para valores booleanos|Erro|
|CELLSJAVA-43054|Problema com CSV Mesclar nas configurações em português|Erro|
|CELLSJAVA-43056|Cell.setFormula() não atualizando para links externos|Erro|
|CELLSJAVA-42767|Imagem perdida durante a conversão do Excel para PDF|Erro|
|CELLSJAVA-42913|Objetos Visio incorporados renderizados incorretamente para PDF|Erro|
|CELLSJAVA-42883|Problema ao extrair texto gráfico do arquivo de formato Aspose.Cells for Java 95|Erro|
|CELLSJAVA-42931|Anexos/Objetos não obtidos do Excel95|Erro|
|CELLSJAVA-43051|Proporção de aspecto não mantida para a imagem|Erro|
|CELLSJAVA-43057|Problema ao adicionar imagem de cabeçalho à primeira página na saída do Excel|Erro|
|CELLSJAVA-43069|MS Excel fornece uma mensagem de reparo ao abrir o arquivo salvo novamente por Aspose.Cells|Erro|
|CELLSJAVA-43060|Exceção "java.lang.NullPointerException" em Workbook.save após definir a fonte de dados externa como vazia|Exceção|
|CELLSJAVA-42923|Exceções ao carregar o documento XLS|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Exclui propriedade DataLabels.BaseField obsoleta**
Use PivotField.BaseFieldIndex.
###  **Exclui propriedade DataLabels.BaseItem obsoleta**
Use PivotField.BaseItemIndex.
###  **Exclui propriedade DataLabels.IsValueShown obsoleta**
Use a propriedade DataLabels.ShowValue.
###  **Exclui a propriedade DataLabels.IsPercentageShown obsoleta**
Use a propriedade DataLabels.ShowPercentage.
###  **Exclui a propriedade DataLabels.IsBubbleSizeShown obsoleta**
Use a propriedade DataLabels.ShowBubbleSize.
###  **Exclui a propriedade DataLabels.IsCategoryNameShown obsoleta**
Use a propriedade DataLabels.ShowCategoryName.
###  **Exclui a propriedade DataLabels.IsSeriesNameShown obsoleta**
Use a propriedade DataLabels.ShowSeriesName.
###  **Exclui propriedade DataLabels.IsLegendKeyShown obsoleta**
Use a propriedade DataLabels.ShowLegendKey.
###  **Adiciona a opção LoadOptions.KeepUnparsedData**
opção indica se os dados não analisados devem ser mantidos na memória da pasta de trabalho quando ela é carregada de um arquivo de modelo. Se os usuários não precisarem salvar totalmente a pasta de trabalho, especialmente quando precisarem apenas ler algum conteúdo especial da pasta de trabalho (como por algum tipo de LoadFilter), os dados não analisados não serão mais necessários e eles poderão definir esta propriedade como falsa para obter melhor desempenho. Para versões antigas, ao carregar a pasta de trabalho de um arquivo de modelo com LoadFilter especificado pelo usuário, para consideração de desempenho, os dados não analisados não eram mantidos. Agora que disponibilizamos esta opção e tornamos seu valor padrão verdadeiro, isso pode influenciar o desempenho dos casos de uso do LoadFilter pelos usuários. Nesse caso, os usuários devem definir essa propriedade como falsa explicitamente em seu aplicativo.
###  **Adiciona a opção LoadDataFilterOptions.Picture**
A opção que indica se a imagem deve ser carregada.
###  **Adiciona a opção LoadDataFilterOptions.OleObject**
A opção que indica se OleObject deve ser carregado.
###  **Adiciona a opção LoadDataFilterOptions.Drawing**
A opção que indica se os objetos de desenho (incluindo Gráfico, Imagem, OleObject e todos os outros objetos de desenho) devem ser carregados.
###  **Opção LoadDataFilterOptions.Shape obsoleta**
Use (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) em vez de LoadDataFilterOptions.Shape.
###  **Adiciona classe FormulaParseOptions**
Fornece opções de usuário para configuração de fórmulas.
###  **Adiciona métodos: Cell.SetFormula (fórmula de string, opções de FormulaParseOptions, valor do objeto), SetArrayFormula (string arrayFormula, int rowNumber, int columnNumber, opções de FormulaParseOptions), SetSharedFormula (string sharedFormula, int rowNumber, int columnNumber, opções de FormulaParseOptions)**
Define fórmulas com opções.
###  **Métodos obsoletos: Cell.SetFormula(fórmula de string,bool isR1C1,bool isLocal,valor do objeto),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool éR1C1,bool éLocal)**
Use métodos correspondentes com FormulaParseOptions.
###  **Adiciona enumeração FileFormatType.OTP**
Suporta detecção do formato de arquivo .OTP.
###  **Adiciona a propriedade AutoFitterOptions.AutoFitWrappedTextType e a enumeração AutoFitWrappedTextType.**
Obtém e define o tipo de texto ajustado automaticamente.
###  **Adiciona classe EmfRenderSetting**
Conjuntos para renderização do metarquivo EMF.
###  **Adiciona a propriedade PdfSaveOptions.EmfRenderSetting**
Define para renderizar o metarquivo EMF durante a renderização para o arquivo PDF.
###  **Adiciona o método ShapeCollection.AddSvg()**
Adiciona imagem SVG.
###  **Adiciona a propriedade WorkbookSettings.QuotePrefixToStyle**
Indica se a propriedade Style.QuotePrefix é definida ao inserir o valor da string (que começa com aspas simples) na célula
###  **Adiciona a propriedade HtmlSaveOptions.AddTooltipText**
Indica se será adicionado texto de dica de ferramenta quando os dados não puderem ser totalmente exibidos. O valor padrão é falso.
