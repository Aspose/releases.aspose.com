---
id: aspose-cells-for-java-20-6-release-note
slug: aspose-cells-for-java-20-6-release-note
linktitle: Aspose.Cells for Java 20.6 Nota de versão
title: Aspose.Cells for Java 20.6 Nota de versão
weight: 10
description: Aspose.Cells for Java 20.6 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.6 Release Note
keywords: Aspose.Cells for Java 20.6 Release Notes, Aspose.Cells for Java 20.6 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 20.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.6/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43186|Calcule o total geral para cada linha com coluna expandida|Aprimoramento|
|CELLSJAVA-43191|Fornece meios para lidar com cenários ao especificar tipos de fonte incorretos|Aprimoramento|
|CELLSJAVA-43187|Exceção ao carregar arquivos XLS "Microsoft Excel 5.0/95 Workbook"|Aprimoramento|
|CELLSJAVA-43180|HTML para conversão do Excel criando saída de planilha preta|Erro|
|CELLSJAVA-43181|A diferença na altura da linha na conversão do Excel para HTML|Erro|
|CELLSJAVA-43188|O estilo de cor de fundo não está sendo mantido durante a conversão HTML para Excel|Erro|
|CELLSJAVA-43196|Um número diferente de módulos VBA detectados usando Aspose.Cells for Java 20.4 e 20.5|Erro|
|CELLSJAVA-43202|Recursos não liberados na conclusão da criação da pasta de trabalho|Erro|
|CELLSJAVA-43203|Não é possível processar algumas listas de validação do Excel com base nos intervalos nomeados com nomes Unicode|Erro|
|CELLSJAVA-43185|A qualidade JPEG é sempre 75 em setImageResample no Linux|Erro|
|CELLSJAVA-43192|Carregue a pasta de fontes /System/Library/Fonts no macOS por padrão|Erro|
|CELLSJAVA-43157|cor da série de dados personalizada não é preservada ao criar um gráfico em cascata|Erro|
|CELLSJAVA-43175|Um problema com o nome da série de gráficos ao fazer referência à pasta de trabalho para outras pastas de trabalho|Erro|
|CELLSJAVA-43201|Exceção "java.util.EmptyStackException" ao salvar em HTML|Exceção|
|CELLSJAVA-43204|NegativeArraySizeException ocorre ao usar Cell.getDisplayStringValue()|Exceção|
|CELLSJAVA-43189|Exceção levantada ao carregar o arquivo XLS|Exceção|
|CELLSJAVA-43193|NullPointerException ocorreu ao carregar alguns arquivos XLSX|Exceção|
|CELLSJAVA-43200|Exceção "java.lang.ArrayIndexOutOfBoundsException" ao carregar o arquivo|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
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
