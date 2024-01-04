---
id: aspose-cells-for-net-9-0-0-release-note
slug: aspose-cells-for-net-9-0-0-release-note
linktitle: Aspose.Cells for .NET 9.0.0 Nota de versão
title: Aspose.Cells for .NET 9.0.0 Nota de versão
weight: 40
description: Aspose.Cells para .Net 9.0.0 Release Notes – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 9.0.0 Release Note
keywords: Aspose.Cells for .Net 9.0.0 Release Notes, Aspose.Cells for .Net 9.0.0 updates and fixe
---
###  **1) Aspose.Cells**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSNET-40617 | Ler/gravar valores de/para o controle ActiveX ComboBox| Novo recurso|
|CELLSNET-41264 | Usando Aspose.Cells.GridDesktop no aplicativo WPF| Novo recurso|
|CELLSNET-44681 | A importação de HTML falha quando a tag de script usa CDATA| Aprimoramento|
|CELLSNET-44693 | O conteúdo está faltando ao converter HTML para XLSX| Erro|
|CELLSNET-44650 | Não é possível converter as cores de fundo ou de primeiro plano de HTML| Erro|
|CELLSNET-44645 | Mensagem de erro é mostrada ao clicar duas vezes em qualquer valor da Tabela Dinâmica no arquivo de saída| Erro|
|CELLSNET-44644 | O arquivo resultante fica corrompido ao abrir e salvar o arquivo XLS| Erro|
|CELLSNET-44622 | arquivo final XLSX não possui estilos de legenda, embora estes estejam presentes na entrada XLSX e no intermediário HTML| Erro|
|CELLSNET-44581 | Problema com conversão de planilha para HTML: tag STYLE entre BODY e tags HTML| Erro|
|CELLSNET-44718 | ICustomFunction não funciona com [@columnName]| Erro|
|CELLSNET-44705 | SUM incorreto exibido ao calcular fórmulas| Erro|
|CELLSNET-44692 | API calcula incorretamente o valor da fórmula em comparação com o MS Excel| Erro|
|CELLSNET-44688 | Cálculo errado do valor da célula| Erro|
|CELLSNET-44684 | Valor errado da célula ao calcular fórmulas| Erro|
|CELLSNET-44716 | O resultado PDF não corresponde ao Excel para impressão de linhas de título| Erro|
|CELLSNET-44713 | Os dados estão ocultos no resultado da conversão de PDF| Erro|
|CELLSNET-44675 | A renderização para arquivo de imagem falha em uma planilha| Erro|
|CELLSNET-44717 | Planilha para XPS: o processo nunca é concluído e ocupa muita memória| Erro|
|CELLSNET-44678 | Os minigráficos não são renderizados corretamente ao renderizar a planilha para PDF/image| Erro|
|CELLSNET-44654 | O método Chart.Calculate() estraga a imagem do gráfico| Erro|
|CELLSNET-44714 | Salvando no memorystream (SpreadsheetML), o processo fica travado e leva muito tempo| Erro|
|CELLSNET-44711 |Reexibir a linha oculta por Aspose.Cells não funciona corretamente no Excel Microsoft| Erro|
|CELLSNET-44709 | A fórmula da imagem desapareceu após remover e reinserir a imagem| Erro|
|CELLSNET-44708 | reincorporação do slide da apresentação em XLS resulta na visualização da apresentação ao clicar duas vezes| Erro|
|CELLSNET-44696 | A linha com ponta de seta não é renderizada completamente nos formatos XLSX e PDF| Erro|
|CELLSNET-44689 | As configurações da impressora são alteradas ao abrir e salvar novamente o arquivo de origem XLS| Erro|
|CELLSNET-44683 | XML "pane" dentro do xml "customSheetView" não está sendo replicado da planilha do designer| Erro|
|CELLSNET-44660 | Os eixos Y e X do gráfico ficam em negrito após carregar e salvar um arquivo XLS| Erro|
|CELLSNET-44658 | O tamanho do texto dos rótulos dos eixos verticais do gráfico é alterado após carregar e salvar o arquivo XLS| Erro|
|CELLSNET-44691 | NullReferenceException no Workbook ctor devido a display:none na fonte HTML| Exceção|
|CELLSNET-44685 | O método Workbook.CalculateFormula() lança exceção no arquivo Excel de origem| Exceção|
|CELLSNET-44712 | Exceção: "Texto inválido do nome definido." ao abrir um arquivo Excel| Exceção|
###  **2) Aspose.Cells Suíte Grade**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSNET-44667 | Cell sombreamento devido à formatação condicional não é exibido na interface GridWeb| Erro|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona propriedade Shape.TextOptions**
Representa as opções de texto da forma.
####  **Método Worksheet.SetBackground obsoleto**
Use a propriedade Worksheet.BackgroundImage.
####  **Obsoletos LineShape.BeginArrowheadStyle e ArcShape.BeginArrowheadStyle**
Use a propriedade Shape.Line.BeginArrowheadStyle.
####  **Obsoletos LineShape.BeginArrowheadWidth e ArcShape.BeginArrowheadWidth**
Use a propriedade Shape.Line.BeginArrowheadWidth.
####  **Obsoletos LineShape.BeginArrowheadLength e ArcShape.BeginArrowheadLength**
Use a propriedade Shape.Line.BeginArrowheadLength.
####  **Obsoletos LineShape.EndArrowheadStyle e ArcShape.EndArrowheadStyle**
Use a propriedade Shape.Line.EndArrowheadStyle.
####  **Obsoletos LineShape.EndArrowheadWidth e ArcShape.EndArrowheadWidth**
Use a propriedade Shape.Line.EndArrowheadWidth.
####  **Obsoletos LineShape.EndArrowheadLength e ArcShape.EndArrowheadLength**
Use a propriedade Shape.Line.EndArrowheadLength.
####  **Exclui o método Worksheet.CopyConditionalFormatting() obsoleto**
####  **Exclui o método Workbook.CheckWriteProtectedPassword() obsoleto**
Use o método WorkbookSettings.WriteProtection.ValidatePassword.
####  **Renomeia Workbook.RemoveDigitallySign como método Workbook.RemoveDigitalSignature**
O método Workbook.RemoveDigitallySign foi renomeado para Workbook.RemoveDigitalSignature.
####  **Adiciona propriedade ChartSplitType.Auto**
Representa os pontos de dados que devem ser divididos usando o mecanismo padrão para este tipo de gráfico.
####  **Adiciona a propriedade ChartPoint.IsInSecondaryPlot**
Obtém ou define um valor que indica se esses pontos de dados estão na segunda pizza ou barra de um gráfico de pizza ou de barras de um gráfico de pizza.
####  **Adiciona a propriedade OleObject.ClassIdentifier**
Obtém ou define o identificador de classe do objeto incorporado.
####  **Adiciona a propriedade LoadOptions.CultureInfo**
Obtém ou define as informações de cultura do sistema no momento em que o arquivo foi carregado.
