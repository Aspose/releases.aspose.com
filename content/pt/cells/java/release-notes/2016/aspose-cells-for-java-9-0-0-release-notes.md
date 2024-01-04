---
id: aspose-cells-for-java-9-0-0-release-note
slug: aspose-cells-for-java-9-0-0-release-note
linktitle: Aspose.Cells for Java 9.0.0 Nota de versão
title: Aspose.Cells for Java 9.0.0 Nota de versão
weight: 40
description: Aspose.Cells for Java 9.0.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 9.0.0 Release Note
keywords: Aspose.Cells for Java 9.0.0 Release Notes, Aspose.Cells for Java 9.0.0 updates and fixe
---
##  **1) Aspose.Cells**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSJAVA-41947 |Capacidade de detectar se um DataPoint está em Pie ou Bar| Novo recurso|
|CELLSJAVA-41827 | A planilha leva mais de 3 minutos para calcular fórmulas ao usar o método Workbook.calculateFormula()| Aprimoramento|
|CELLSJAVA-41969 | O sombreamento Cell está faltando ao converter o formato de arquivo HTML para XLSX| Erro|
|CELLSJAVA-41955 | A pasta de trabalho para HTML mostra '#' nas células| Erro|
|CELLSJAVA-41942 | Bordas, sombreamento de células e imagens ausentes - HTML para renderização do Excel| Erro|
|CELLSJAVA-41967 | Cells ausente em PDF quando múltiplas áreas de impressão são definidas em uma única folha| Erro|
|CELLSJAVA-41958 | A legenda do lado direito está truncada na imagem do gráfico| Erro|
|CELLSJAVA-41953 | Texto perdido no diagrama depois de convertido para o formato HTML| Erro|
|CELLSJAVA-41948 | O gráfico é alterado durante a conversão da planilha para HTML| Erro|
|CELLSJAVA-41981 | Posição incorreta da linha vertical no gráfico PDF| Erro|
|CELLSJAVA-41964 | O ajuste automático não considera o nível de recuo| Erro|
|CELLSJAVA-40260 | Alterar o texto de um WordArt existente em um arquivo Excel| Erro|
|CELLSJAVA-41971 | Cell.getValiationValue() lança NullPointerException para tipo de validação personalizado| Exceção|
|CELLSJAVA-41963 |Exceção de tamanho de chave ilegal ocorre ao abrir a fonte a5.xlsx| Exceção|
|CELLSJAVA-41962 | A exceção ArrayIndexOutOfBoundsException ocorre ao abrir a fonte a4.xls| Exceção|
|CELLSJAVA-41961 | String inválida na exceção do arquivo ocorre ao abrir a fonte a3.xls| Exceção|
|CELLSJAVA-41960 | A exceção NegativeArraySizeException ocorre ao abrir a fonte a2.xls| Exceção|
|CELLSJAVA-41959 | A exceção NullPointerException ocorre ao abrir a fonte a1.xlsx| Exceção|
##  **2) Aspose.Cells Suíte Grade**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSJAVA-41965 | Obtenha a versão como CELLSNET-44565 e CELLSNET-44676 que também é necessária para GridWeb (Java)| Aprimoramento|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona propriedade Shape.TextOptions**
Representa as opções de texto da forma.
###  **Método Worksheet.SetBackground obsoleto**
Use a propriedade Worksheet.BackgroundImage.
###  **Obsoletos LineShape.BeginArrowheadStyle e ArcShape.BeginArrowheadStyle**
Use a propriedade Shape.Line.BeginArrowheadStyle.
###  **Obsoletos LineShape.BeginArrowheadWidth e ArcShape.BeginArrowheadWidth**
Use a propriedade Shape.Line.BeginArrowheadWidth.
###  **Obsoletos LineShape.BeginArrowheadLength e ArcShape.BeginArrowheadLength**
Use a propriedade Shape.Line.BeginArrowheadLength.
###  **Obsoletos LineShape.EndArrowheadStyle e ArcShape.EndArrowheadStyle**
Use a propriedade Shape.Line.EndArrowheadStyle.
###  **Obsoletos LineShape.EndArrowheadWidth e ArcShape.EndArrowheadWidth**
Use a propriedade Shape.Line.EndArrowheadWidth.
###  **Obsoletos LineShape.EndArrowheadLength e ArcShape.EndArrowheadLength**
Use a propriedade Shape.Line.EndArrowheadLength.
###  **Exclui o método Worksheet.CopyConditionalFormatting() obsoleto**
###  **Exclui o método Workbook.CheckWriteProtectedPassword() obsoleto**
Use o método WorkbookSettings.WriteProtection.ValidatePassword.
###  **Renomeia Workbook.RemoveDigitallySign como método Workbook.RemoveDigitalSignature**
O método Workbook.RemoveDigitallySign foi renomeado para Workbook.RemoveDigitalSignature.
###  **Adiciona propriedade ChartSplitType.Auto**
Representa os pontos de dados que devem ser divididos usando o mecanismo padrão para este tipo de gráfico.
###  **Adiciona a propriedade ChartPoint.IsInSecondaryPlot**
Obtém ou define um valor que indica se esses pontos de dados estão na segunda pizza ou barra de um gráfico de pizza ou de barras de um gráfico de pizza.
###  **Adiciona a propriedade OleObject.ClassIdentifier**
Obtém ou define o identificador de classe do objeto incorporado.
