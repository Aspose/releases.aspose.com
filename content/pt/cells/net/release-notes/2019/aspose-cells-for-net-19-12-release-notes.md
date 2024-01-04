---
id: aspose-cells-for-net-19-12-release-note
slug: aspose-cells-for-net-19-12-release-note
linktitle: Aspose.Cells for .NET 19.12 Nota de versão
title: Aspose.Cells for .NET 19.12 Nota de versão
weight: 10
description: Aspose.Cells para .Net 19.12 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.12 Release Note
keywords: Aspose.Cells for .Net 19.12 Release Notes, Aspose.Cells for .Net 19.12 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.12](https://www.nuget.org/packages/Aspose.Cells/19.12.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-44451|Aplicar classificação de dados para campo de dados em relação ao campo Linha na Tabela Dinâmica - Imita os resultados de acordo com o arquivo esperado do usuário|Novo recurso|
|CELLSNETCORE-45|Carregar dados da fonte de dados com a opção de pular alguns caracteres como apóstrofo|Novo recurso|
|CELLSNET-47018|Calcular alguns gráficos combinados pode gerar uma exceção|Aprimoramento|
|CELLSNET-47016|A quebra de texto é diferente na versão mais recente do Aspose.Cells|Aprimoramento|
|CELLSNET-47023|Gráfico perdido ao carregar e salvar o arquivo ODS|Aprimoramento|
|CELLSNET-47056|Gráficos não renderizados ao carregar e salvar o arquivo ODS|Aprimoramento|
|CELLSNET-46679|Renderização incorreta ao exportar XLSX para PDF|Erro|
|CELLSNET-46680|O símbolo Wingding está faltando ao converter XLSX em PDF|Erro|
|CELLSNET-46740|Erro nas imagens ao converter arquivo Excel para PDF|Erro|
|CELLSNET-46901|A posição do modelo 3D muda|Erro|
|CELLSNET-46936|Fonte não renderizada corretamente em HTML|Erro|
|CELLSNET-47013|Numbers no gráfico do funil desaparece durante a conversão do arquivo Excel para PDF|Erro|
|CELLSNET-43846|tabela dinâmica perde os nomes dos campos personalizados e a configuração "Mostrar valor como..."|Erro|
|CELLSNET-46444|Valor da tabela dinâmica alterado após chamar PivotTable.CalculateData|Erro|
|CELLSNET-46484|RefreshData não classifica os dados antes de abrir o arquivo no Excel|Erro|
|CELLSNET-47010|Um problema com a formatação dos cabeçalhos dos grupos de tabelas dinâmicas|Erro|
|CELLSNET-47024|Ordem de classificação de linhas incorreta em tabelas dinâmicas com linha Valores|Erro|
|CELLSNET-47034|Larguras de colunas e altura de linhas comprimidas durante a conversão de HTML para Excel|Erro|
|CELLSNET-47007|O erro de valor é mostrado ao avaliar a fórmula|Erro|
|CELLSNET-47029|Valor incorreto TRUE recuperado de Cell em vez do valor FALSE|Erro|
|CELLSNET-47052|DateTimeFormat corrompido ao converter Excel para PDF|Erro|
|CELLSNET-46757|Problemas ao converter XLSX em PDF|Erro|
|CELLSNET-46976|Algumas linhas de borda desaparecem no Excel para renderização PDF|Erro|
|CELLSNET-47000|Imagem de resultado inapropriada por SheetRender de arquivo .ods protegido por senha|Erro|
|CELLSNET-47025|Macros para XLSM não detectadas|Erro|
|CELLSNET-47038|Os gráficos de linhas no arquivo ODS não são renderizados corretamente quando abertos ou salvos via Aspose.Cells|Erro|
|CELLSNET-47045|A mudança do nome do módulo VBA está falhando|Erro|
|CELLSNET-47051|gráfico ainda está vinculado à primeira planilha após a cópia|Erro|
|CELLSNET-47053|Detecção incorreta de formato de arquivo e processo travado durante a abertura do arquivo|Erro|
|CELLSNET-46922|Exceção ao carregar o arquivo XLS|Exceção|
|CELLSNET-46999|Uma exceção é lançada ao renderizar o arquivo .ods "O parâmetro não é válido".|Exceção|
|CELLSNET-47017|OpenXML SDK lança uma exceção ao abrir o arquivo convertido|Exceção|
|CELLSNET-47022|Exceção ao carregar um formato de arquivo XLSX|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Exclui propriedade DataLabels.BaseField obsoleta**
Use PivotField.BaseFieldIndex.
####  **Exclui propriedade DataLabels.BaseItem obsoleta**
Use PivotField.BaseItemIndex.
####  **Exclui propriedade DataLabels.IsValueShown obsoleta**
Use a propriedade DataLabels.ShowValue.
####  **Exclui a propriedade DataLabels.IsPercentageShown obsoleta**
Use a propriedade DataLabels.ShowPercentage.
####  **Exclui a propriedade DataLabels.IsBubbleSizeShown obsoleta**
Use a propriedade DataLabels.ShowBubbleSize.
####  **Exclui a propriedade DataLabels.IsCategoryNameShown obsoleta**
Use a propriedade DataLabels.ShowCategoryName.
####  **Exclui a propriedade DataLabels.IsSeriesNameShown obsoleta**
Use a propriedade DataLabels.ShowSeriesName.
####  **Exclui propriedade DataLabels.IsLegendKeyShown obsoleta**
Use a propriedade DataLabels.ShowLegendKey.
####  **Adiciona a opção LoadOptions.KeepUnparsedData**
opção indica se os dados não analisados devem ser mantidos na memória da pasta de trabalho quando ela for carregada do arquivo de modelo. Se os usuários não precisarem salvar totalmente a pasta de trabalho, especialmente quando precisarem apenas ler algum conteúdo especial da pasta de trabalho (como por algum tipo de LoadFilter), esses dados não analisados não serão mais necessários e eles poderão definir esta propriedade como falsa para obter melhor desempenho. Para versões antigas, ao carregar a pasta de trabalho de um arquivo de modelo com LoadFilter especificado pelo usuário, para consideração de desempenho, esses dados não analisados não eram mantidos. Agora que disponibilizamos esta opção e tornamos seu valor padrão verdadeiro, isso pode influenciar o desempenho dos casos de uso do LoadFilter pelos usuários. Nesse caso, os usuários devem definir essa propriedade como falsa explicitamente em seu aplicativo.
####  **Adiciona a opção LoadDataFilterOptions.Picture**
A opção que indica se a imagem deve ser carregada.
####  **Adiciona a opção LoadDataFilterOptions.OleObject**
A opção que indica se OleObject deve ser carregado.
####  **Adiciona a opção LoadDataFilterOptions.Drawing**
A opção que indica se os objetos de desenho (incluindo Gráfico, Imagem, OleObject e todos os outros objetos de desenho) devem ser carregados.
####  **Opção LoadDataFilterOptions.Shape obsoleta**
Use (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) em vez de LoadDataFilterOptions.Shape.
####  **Adiciona classe FormulaParseOptions**
Ele fornece opções de usuário para definir fórmulas.
####  **Adiciona métodos: Cell.SetFormula (fórmula de string, opções de FormulaParseOptions, valor do objeto), SetArrayFormula (string arrayFormula, int rowNumber, int columnNumber, opções de FormulaParseOptions), SetSharedFormula (string sharedFormula, int rowNumber, int columnNumber, opções de FormulaParseOptions)**
Define fórmulas com opções.
####  **Métodos obsoletos: Cell.SetFormula(fórmula de string,bool isR1C1,bool isLocal,valor do objeto),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool éR1C1,bool éLocal)**
Use métodos correspondentes com FormulaParseOptions.
####  **Adiciona enumeração FileFormatType.OTP**
Suporta detecção do formato de arquivo .OTP.
####  **Adiciona a propriedade AutoFitterOptions.AutoFitWrappedTextType e a enumeração AutoFitWrappedTextType.**
Obtém e define o tipo de texto ajustado automaticamente.
####  **Adiciona classe EmfRenderSetting**
Conjuntos para renderização do metarquivo Emf.
####  **Adiciona a propriedade PdfSaveOptions.EmfRenderSetting**
Define para renderizar o metarquivo EMF durante a renderização para o arquivo PDF.
####  **Adiciona o método ShapeCollection.AddSvg()**
Adiciona imagem SVG.
####  **Adiciona a propriedade WorkbookSettings.QuotePrefixToStyle**
Indica se a propriedade Style.QuotePrefix é definida ao inserir o valor da string (que começa com aspas simples) na célula
####  **Adiciona a propriedade HtmlSaveOptions.AddTooltipText**
Indica se será adicionado texto de dica de ferramenta quando os dados não puderem ser totalmente exibidos. O valor padrão é falso.
